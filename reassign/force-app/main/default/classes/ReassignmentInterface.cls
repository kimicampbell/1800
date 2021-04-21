public interface ReassignmentInterface {
    
    // Get all the profile names that we want to reassign leads from in the metadata
    List<String> getProfilesToReassign(){
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
}
