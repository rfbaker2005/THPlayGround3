@IsTest 

public with sharing class INDICATOR_Test {

    public static void INDICATOR_Test() {

        List<String> badges = INDICATOR_Service.getFieldsToQueryForObject('Active_Subscriber');
        // System.assert(badges != null)
    }

    public static void insertTestRecords() {
        List<Metadata.CustomMetadata> metadataRecords =  new List<Metadata.CustomMetadata> ();
        // Indicator_Badge__mdt = 
        //     new Indicator_Badge__mdt(Name = 'Badge 1', Badge_Icon_Name__c = 'Bade_IconName_1', Comparison_Value__c = 'CompVal_1', Object__c = null, Related_Field__c = null);

        // insert Indicator_Badge__mdt;
    }
}