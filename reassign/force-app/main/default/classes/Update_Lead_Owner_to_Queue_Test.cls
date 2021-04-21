/**
*   Overview: Test class for Update_Lead_Owner_to_Queue
*   Author: Koby Campbell
*   Date: April 2021
*/

@IsTest
private class Update_Lead_Owner_to_Queue_Test{
    @IsTest
    private static void testUpdateLeadOwnerToQueue(){
        Lead_Reassignment_Queue__mdt queueMetadata = [SELECT Id, MasterLabel, Queue_Object_Type__c, Reassignment_Queue_Name__c FROM Lead_Reassignment_Queue__mdt LIMIT 1];
        String m_query = 'SELECT Id FROM '+ queueMetadata.Queue_Object_Type__c +' WHERE Name = \''+queueMetadata.Reassignment_Queue_Name__c+'\' LIMIT 1';
        Id queueId = Database.query(m_query).Id;
        System.debug('Queue Id :: ' + queueId);

        //first time through with default query
        Update_Lead_Owner_to_Queue batchJob = new Update_Lead_Owner_to_Queue();
        batchJob.setLeads();
        batchJob.manualExecution();

        //second time through with Partner Leads query
        batchJob.setQuery(Update_Lead_Owner_to_Queue.partnerQuery);
        batchJob.setLeads();
        batchJob.manualExecution();

        List<Lead> testLeads = [SELECT Id, OwnerId FROM Lead WHERE OwnerId = :queueId];
        System.debug('Updated Leads----->'+testLeads);

        System.assertEquals(queueId, testLeads[0].OwnerId, 'OwnerId should match queueId.');
        System.assertEquals(20, testLeads.size(), 'All Leads should be converted');

    }

    @TestSetup
    private static void testSetup(){
        Lead_Reassignment_Profile__mdt profileMetadata = [SELECT Id, MasterLabel, Profile_Name__c FROM Lead_Reassignment_Profile__mdt LIMIT 1];
        System.debug(profileMetadata);
        Id profileId = [SELECT Id, Name FROM Profile WHERE Name = :profileMetadata.Profile_Name__c LIMIT 1].Id;

        User u1 = new User();
        u1.FirstName = 'Appluent';
        u1.Lastname = 'Business Solutions';
        u1.Alias = 'test1';
        u1.Email = 'firstfirst@testasi.com';
        u1.Username = 'ausername@testasi.com';
        u1.Profileid = profileId;
        u1.Country = 'United States';
        u1.IsActive = true;
        u1.Timezonesidkey ='America/Los_Angeles';
        u1.Emailencodingkey = 'UTF-8';
        u1.Languagelocalekey = 'en_US';
        u1.Localesidkey = 'en_US';

        insert u1;

        List<Lead> toInsertLeads = new List<Lead>();
        for (Integer i = 0; i < 10; i++) {
            Lead lead = new Lead();
            lead.FirstName='Test';
            lead.LastName='Lead'+i;
            lead.X1_1_Scheduled__c=null;
            lead.Distribute_Date__c= System.today().addDays(-24);
            lead.OwnerId=u1.Id;
            lead.Email='testrec@gmail.com';
            lead.Status='1-1 No Show';
            lead.Phone='9326582649';
            lead.Company='test company';
            lead.LeadSource = 'Bark';
            lead.Date_For_Reassignment__c = Date.today().addDays(-1);
            lead.isConverted = false;
            toInsertLeads.add(lead);
        }

        for (Integer i = 0; i < 10; i++) {
            Lead lead = new Lead();
            lead.FirstName='Test';
            lead.LastName='Lead'+i;
            lead.X1_1_Scheduled__c=null;
            lead.Distribute_Date__c= System.today().addDays(-15);
            lead.OwnerId=u1.Id;
            lead.Email='testrec@gmail.com';
            lead.Status='1-1 No Show';
            lead.Phone='9326582649';
            lead.Company='test company';
            lead.Date_For_Reassignment__c = Date.today();
            toInsertLeads.add(lead);
        }

        insert toInsertLeads;
    }
}