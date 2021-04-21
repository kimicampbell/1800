/**
* Overview: This Schedulable Batch job will find any non-converted Leads owned by the   
*           Profiles in the Metadata that match the following criteria:
*           Paid Media & Bark Leads:  
*           (Lead Source = Bark OR Lead Type New = Marketing) 
*           AND (1-1 Scheduled = NULL OR 1-1 Scheduled < TODAY) 
*           AND Date For Reassignment <= TODAY AND Distribute Date != null  
*           Partner Leads: 
*           Lead Source != Bark AND Lead Type New != Marketing 
*           AND (1-1 Scheduled = NULL OR 1-1 Scheduled < TODAY) 
*           AND Distribute Date = 15 days ago        
*
* Author: Koby Campbell
* Date: April 2021
* Test: Update_Lead_Owner_to_Queue
* Other Dependencies:   Lead Reassignment Queue & Lead Reassignment Profile Custom Metadata Types 
*                       to allow for customization of the profiles to reassign Leads from and
*                       the queue to reassign the Leads to.
*/
global class Update_Lead_Owner_to_Queue implements Database.Batchable<sObject>, Schedulable {

    public class MisconfiguredMetadataException extends Exception {}
    public class MissingQueryException extends Exception {}
    //Default constructor with Bark and Paid Media Leads query
    public Update_Lead_Owner_to_Queue() { 
        this.getProfilesToReassign();
        this.setQuery(Update_Lead_Owner_to_Queue.barkPaidMediaQuery);
        this.setType('Bark and Paid Media');
    }
    //Alternate constructor to use additional Lead queries
    public Update_Lead_Owner_to_Queue(String queryString) { 
        this.getProfilesToReassign();
        this.setQuery(queryString);
    }

    public static String partnerQuery = 
        'SELECT Id, Name, OwnerId ' 
        +'FROM Lead ' 
        +'WHERE (Owner.Profile.Name IN :profileNamesToReassign) ' 
        +'AND LeadSource != \'Bark\' ' 
        +'AND Lead_Type_New__c != \'Marketing\' ' 
        +'AND (X1_1_Scheduled__c = NULL ' 
        +'OR X1_1_Scheduled__c < TODAY) ' 
        +'AND isConverted = false ' 
        +'AND Distribute_Date__c = LAST_N_DAYS:15 '
    ;

    public static String barkPaidMediaQuery = 
        'SELECT Id, Name, OwnerId ' 
        +'FROM Lead ' 
        +'WHERE (Owner.Profile.Name IN :profileNamesToReassign) ' 
        +'AND (LeadSource = \'Bark\' ' 
        +'OR Lead_Type_New__c = \'Marketing\') ' 
        +'AND (X1_1_Scheduled__c = NULL ' 
        +'OR X1_1_Scheduled__c < TODAY) ' 
        +'AND isConverted = false ' 
        +'AND Date_For_Reassignment__c <= TODAY ' 
        +'AND Distribute_Date__c != null '
    ; 

    private List<Lead> leads;
    public void setLeads(List<Lead> leads) { this.leads = leads; }
    public void setLeads() {
        this.leads = Database.query(this.c_query);
    }
    //Custom Lead query for the batch job
    private String c_query;
    public void setQuery(String query) { this.c_query = query; }

    //The type of Leads the batch is querying for
    private String type;
    public void setType(String type) { this.type = type; }

    //Name of profiles from which Leads are reassigned
    public List<String> profileNamesToReassign;

    // Get all the profile names that we want to reassign leads from in the metadata
    public void getProfilesToReassign(){
        List<String> ownerProfilesToReassign = new List<String>();
        List<Lead_Reassignment_Profile__mdt> getProfilesToReassign = ([
            SELECT Id, MasterLabel, Profile_Name__c 
            FROM Lead_Reassignment_Profile__mdt
        ]);

        if(null == ownerProfilesToReassign){
            throw new MisconfiguredMetadataException('Please check that the Lead Reassignment Profiles Custom Metadata Type is configured correctly. Batch job needs profile names from which Leads are reassigned.');
        }

        for(Lead_Reassignment_Profile__mdt profile : getProfilesToReassign){
            ownerProfilesToReassign.add(profile.MasterLabel);
        }
        
        this.profileNamesToReassign = ownerProfilesToReassign;
    }

    // Get the queue name and object type in the metadata to reassign leads to
    public Id getQueueToReassign(){
        List<Lead_Reassignment_Queue__mdt> getQueueToReassign = ([
            SELECT Id, MasterLabel, Queue_Object_Type__c, Reassignment_Queue_Name__c
            FROM Lead_Reassignment_Queue__mdt
        ]);
        //We should only get one queue at this point
        if(null == getQueueToReassign || getQueueToReassign.size() > 1){
            throw new MisconfiguredMetadataException('Please check that the Lead Reassignment Queue Custom Metadata Type is configured correctly. Only one queue can be used for reassignment.');
        }

        Lead_Reassignment_Queue__mdt queueData = getQueueToReassign[0];
        String m_query = 'SELECT Id FROM '+ queueData.Queue_Object_Type__c +' WHERE Name = \''+queueData.Reassignment_Queue_Name__c+'\' LIMIT 1';
        return Database.query(m_query).Id;
    }

    //execute with a batch size of 1
    public void execute(SchedulableContext context) {
        Update_Lead_Owner_to_Queue updateLeads = new Update_Lead_Owner_to_Queue();
        Database.executeBatch(updateLeads, 1);
    }

    public Database.QueryLocator start(Database.BatchableContext context) {   
        if(null == c_query){
            throw new MissingQueryException('Batch job is missing Lead query');
        }
        return Database.getQueryLocator(this.c_query);    
    }    

    public void manualExecution(){   
        Id queueId = getQueueToReassign();
        List<Lead> toUpdateLeads = new List<Lead>();
        for(Lead l : leads){
            l.OwnerId = queueId;
            toUpdateLeads.add(l);
        }
        update toUpdateLeads;
    }
    //Reassign the Lead Owner and update
    public void execute(Database.BatchableContext context, List<Lead> leads) {
        this.setLeads(leads);
        this.manualExecution();
    }

    public void finish(Database.BatchableContext context) {
        //After the batch is constructed the first time, rerun with Partner Leads query
        if(this.type == 'Bark and Paid Media'){            
            Update_Lead_Owner_to_Queue nextJob = new Update_Lead_Owner_to_Queue(Update_Lead_Owner_to_Queue.partnerQuery);
            nextJob.setType('Partner');
            Database.executeBatch(nextJob, 1); 
        }
        if(this.type == 'Partner'){
            //Add on additional Lead types here to reassign as needed
        }
    } 
}