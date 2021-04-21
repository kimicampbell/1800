public class QueueUpdateLeadOwner implements Queueable{
    private String type;
    public String partnerQuery = 
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
    public void setType (String type) { this.type = type; }
    public QueueUpdateLeadOwner() {

    }
    public QueueUpdateLeadOwner(String type) {
        this.setType(type);
    }

    public void execute(QueueableContext context) {                   
        Update_Lead_Owner_to_Queue nextJob = new Update_Lead_Owner_to_Queue(this.partnerQuery);
        nextJob.setType(this.type);
        Database.executeBatch(nextJob, 1); 
    }
}
