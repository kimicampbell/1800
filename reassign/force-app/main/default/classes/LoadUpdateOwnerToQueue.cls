public class LoadUpdateOwnerToQueue implements Database.Batchable<sObject>, Schedulable {
    public class MisconfiguredMetadataException extends Exception {}
    public List<String> profileNamesToReassign;
    public List<String> getProfilesToReassign(){
        List<String> ownerProfilesToReassign = new List<String>();
        List<Lead_Reassignment_Profile__mdt> getProfilesToReassign = ([
            SELECT Id, MasterLabel, Profile_Name__c 
            FROM Lead_Reassignment_Profile__mdt
        ]);

        for(Lead_Reassignment_Profile__mdt profile : getProfilesToReassign){
            ownerProfilesToReassign.add(profile.MasterLabel);
        }
        
        return ownerProfilesToReassign;
    }

    public Id getQueueToReassign(){
        List<Lead_Reassignment_Queue__mdt> getQueueToReassign = ([
            SELECT Id, MasterLabel, Queue_Object_Type__c, Reassignment_Queue_Name__c
            FROM Lead_Reassignment_Queue__mdt
        ]);

        if(null == getQueueToReassign || getQueueToReassign.size() > 1){
            throw new MisconfiguredMetadataException('Please check that the Lead Reassignment Queue Custom Metadata Type is configured correctly. Only one queue can be used for reassignment.');
        }

        Lead_Reassignment_Queue__mdt queueData = getQueueToReassign[0];
        String m_query = 'SELECT Id FROM '+ queueData.Queue_Object_Type__c +' WHERE Name = \''+queueData.Reassignment_Queue_Name__c+'\' LIMIT 1';
        return Database.query(m_query).Id;
    }

    public void LeadUpdateOwnerToQueue()  {
        this.profileNamesToReassign = this.getProfilesToReassign();
    }
    private String leadQuery = 
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
    //execute with a batch size of 1
    public void execute(SchedulableContext context) {
        LeadUpdateOwnerToQueue updateLeads = new LeadUpdateOwnerToQueue();
        Database.executeBatch(updateLeads, 1);
    }

    public Database.QueryLocator start(Database.BatchableContext context) {   
        //call the function that fill it  
        this.LeadUpdateOwnerToQueue();
        return Database.getQueryLocator(leadQuery);    
    }    
    public void execute(Database.BatchableContext context, List<Lead> leads) {   
        //logic with returned records
        Id queueId = getQueueToReassign();
        List<Lead> toUpdateLeads = new List<Lead>();
        for(Lead l : leads){
            l.OwnerId = queueId;
            toUpdateLeads.add(l);
        }
        update toUpdateLeads;
    }
    public void finish(Database.BatchableContext context) {
        //after everything is done - doesnt have to do anything
    }

}