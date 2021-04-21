public class PricingCalcController {
    public class MisconfiguredMetadataException extends Exception {}

    public List<SelectOption> entityType {get;set;}
    public List<SelectOption> foreignOwners {get;set;}
    public List<SelectOption> industryType {get;set;}
    public List<SelectOption> livingAbroad {get;set;}
    public List<SelectOption> numberOfContractors {get;set;}
    public List<SelectOption> numberOfEmployees {get;set;}
    public List<SelectOption> numberOfK1s {get;set;}
    public List<SelectOption> numberOfOwners {get;set;}
    public List<SelectOption> numberOfTransactions {get;set;}
    public List<SelectOption> numberOfRentalProperties {get;set;}
    public List<SelectOption> personalIncome {get;set;}
    public List<SelectOption> projectedFirstYearProfit {get;set;}
    public List<SelectOption> projectedFirstYearRevenue {get;set;}
    public List<SelectOption> stateOfIncorporation {get;set;}
    public List<SelectOption> totalInvestorFunding {get;set;}
    public List<SelectOption> totalStartupCost {get;set;}
    public List<SelectOption> websiteSellingGoods {get;set;}
    public List<SelectOption> workedWithAccountantInPast {get;set;}
    public List<SelectOption> runPayrollBefore {get;set;}
    public List<SelectOption> filingStatus {get;set;}
    
    public List<SelectOption> businessMiles {get;set;}
    public List<SelectOption> officeSqFt {get;set;}
    
    public List<SelectOption> bundleItems {get;set;}
    public List<SelectOption> billingItems {get;set;}
    public List<SelectOption> timeItems {get;set;}
    public List<SelectOption> billingStateItems {get;set;}
    public List<SelectOption> billingCountryItems {get;set;}
    
    public List<Product2> acListP {get;set;}
    public List<Product2> acListProducts {get;set;}
    //public List<Product2> bundle1List {get;set;}
    //public List<String> acList {get;set;}
    
    Public String entityTypeInput {get;set;}
    public String foreignOwnersInput {get;set;}
    public String industryTypeInput {get;set;}
    public String livingAbroadInput {get;set;}
    public String numberOfContractorsInput {get;set;}
    public String numberOfEmployeesInput {get;set;}
    public String numberOfK1sInput {get;set;}
    public String numberOfOwnersInput {get;set;}
    public String numberOfTransactionsInput {get;set;}
    public String numberOfRentalPropertiesInput {get;set;}
    public String personalIncomeInput {get;set;}
    public String projectedFirstYearProfitInput {get;set;}
    public String projectedFirstYearRevenueInput {get;set;}
    public String stateOfIncorporationInput {get;set;}
    public String totalInvestorFundingInput {get;set;}
    public String totalStartupCostInput {get;set;}
    public String websiteSellingGoodsInput {get;set;}
    public String workedWithAccountantInPastInput {get;set;}
    public String runPayrollBeforeInput {get;set;}
    public String filingStatusInput {get;set;}
    
    public String businessMilesInput {get;set;}
    public String officeSqFtInput {get;set;}
    
    public String bundle {get;set;}
    public String billingTime {get;set;}
    public String accountNameInput {get;set;}
    public String billingStateInput {get;set;}
    public String billingCountryInput {get;set;}
    public String billingStreetInput {get;set;}
    public String billingCityInput {get;set;}
    public String billingZipInput {get;set;}
    public String LeadTypeNew = '';
    public String LeadSource = '';
    public String UserSkill {get;set;}
    public String BundleOverride {get;set;}
    
    Public String entityTypeClass {get;set;}
    public String foreignOwnersClass {get;set;}
    public String industryTypeClass {get;set;}
    public String livingAbroadClass {get;set;}
    public String numberOfContractorsClass {get;set;}
    public String numberOfEmployeesClass {get;set;}
    public String numberOfK1sClass {get;set;}
    public String numberOfOwnersClass {get;set;}
    public String numberOfTransactionsClass {get;set;}
    public String numberOfRentalPropertiesClass {get;set;}
    public String personalIncomeClass {get;set;}
    public String projectedFirstYearProfitClass {get;set;}
    public String projectedFirstYearRevenueClass {get;set;}
    public String stateOfIncorporationClass {get;set;}
    public String totalInvestorFundingClass {get;set;}
    public String totalStartupCostClass {get;set;}
    public String websiteSellingGoodsClass {get;set;}
    public String workedWithAccountantInPastClass {get;set;}
    public String runPayrollBeforeClass {get;set;}
    public String filingStatusClass {get;set;}
    
    public String businessMilesClass {get;set;}
    public String officeSqFtClass {get;set;}
    
    public String redirURL {get;set;}
    
    public Boolean doBusinessReturn {get;set;}
    public Boolean doPersonalReturn {get;set;}
    public Boolean doPayroll {get;set;}
    public Boolean doAdvisory {get;set;}
    public Boolean doBookkeeping {get;set;}
    public Boolean doStateFiling {get;set;}
    public Boolean doStateFilingCorp {get;set;}
    
    public Boolean excludeBusinessReturn {get;set;}
    public Boolean excludePersonalReturn {get;set;}
    public Boolean excludePayroll {get;set;}
    public Boolean excludeAdvisory {get;set;}
    public Boolean excludeBookkeeping {get;set;}
    public Boolean excludeStateFiling {get;set;}
    public Boolean excludeStateFilingCorp {get;set;}
    
    public Boolean disableBusinessReturn {get;set;}
    public Boolean disablePersonalReturn {get;set;}
    public Boolean disablePayroll {get;set;}
    public Boolean disableAdvisory {get;set;}
    public Boolean disableBookkeeping {get;set;}
    public Boolean disableStateFiling {get;set;}
    public Boolean disableStateFilingCorp {get;set;}
    
    public String disableBusinessReturnMessage {get;set;}
    public String disablePersonalReturnMessage {get;set;}
    public String disablePayrollMessage {get;set;}
    public String disableAdvisoryMessage {get;set;}
    public String disableBookkeepingMessage {get;set;}
    public String disableStateFilingMessage {get;set;}
    public String disableStateFilingCorpMessage {get;set;}
    
    public Boolean disableQTYBusinessReturn {get;set;}
    public Boolean disableQTYPersonalReturn {get;set;}
    public Boolean disableQTYPayroll {get;set;}
    public Boolean disableQTYAdvisory {get;set;}
    public Boolean disableQTYBookkeeping {get;set;}
    public Boolean disableQTYStateFiling {get;set;}
    public Boolean disableQTYStateFilingCorp {get;set;}
    
    public Boolean showBundles {get;set;}
    
    public Boolean optionBusinessReturn {get;set;}
    public Boolean optionPersonalReturn {get;set;}
    public Boolean optionPayroll {get;set;}
    public Boolean optionAdvisory {get;set;}
    public Boolean optionBookkeeping {get;set;}
    public Boolean optionStateFiling {get;set;}
    public Boolean optionStateFilingCorp {get;set;}
    
    // platform access
    public Boolean hasPlatformAccess {get;set;}
 
    // hold relevant ids
    public String opportunityID {get;set;}
    public String accountID {get;set;}
    public String quoteID {get;set;}
    public String cOQuoteID {get;set;}
    public String cOQuoteIDMonth {get;set;}
    public String cOQuoteIDOneTime {get;set;}
    
    // variables for main pricing
    public Decimal businessAdjustment {get;set;}
    public Decimal personalAdjustment {get;set;}
    public Decimal payrollAdjustment {get;set;}
    public Decimal taxAdvisoryPrice {get;set;}
    public Decimal totalBPPPAd {get;set;}
    public Decimal bookkeepingAdjustment {get;set;}
    public Decimal stateFilingAdjustment {get;set;}
    public Decimal stateFilingCorpAdjustment {get;set;}
    
    // variables for setup fees
    public Decimal businessFee {get;set;}
    public Decimal personalFee {get;set;}
    public Decimal payrollFee {get;set;}
    public Decimal taxAdvisoryFee {get;set;}
    public Decimal bookkeepingFee {get;set;}
    public Decimal stateFilingFee {get;set;}
    public Decimal stateFilingCorpFee {get;set;}
    
    public Decimal totalAdjustment {get;set;}
    
    public Integer businessQuantity {get;set;}
    public Integer personalQuantity {get;set;}
    public Integer payrollQuantity {get;set;}
    public Integer taxAdvisoryQuantity {get;set;}
    public Integer bookkeepingQuantity {get;set;}
    public Integer stateFilingQuantity {get;set;}
    public Integer stateFilingCorpQuantity {get;set;}
    
    public Decimal businessSort {get;set;}
    public Decimal personalSort {get;set;}
    public Decimal payrollSort {get;set;}
    public Decimal taxAdvisorySort {get;set;}
    public Decimal bookkeepingSort {get;set;}
    public Decimal stateFilingSort {get;set;}
    public Decimal stateFilingCorpSort {get;set;}
    
    public String businessTime {get;set;}
    public String personalTime {get;set;}
    public String payrollTime {get;set;}
    public String taxAdvisoryTime {get;set;}
    public String bookkeepingTime {get;set;}
    public String stateFilingTime {get;set;}
    public String stateFilingCorpTime {get;set;}
    
    public String businessTimeDef {get;set;}
    public String personalTimeDef {get;set;}
    public String payrollTimeDef {get;set;}
    public String taxAdvisoryTimeDef {get;set;}
    public String bookkeepingTimeDef {get;set;}
    public String stateFilingTimeDef {get;set;}
    public String stateFilingCorpTimeDef {get;set;}
    
    public String stateFilingSetupFee {get; set;}
    public String stateFilingCorpSetupFee {get; set;}
    
    public String uniqueToken {get;set;}
    
    public String environment {get;set;}
    
    public String sCorpSavings {get;set;}
    public String homeOfficeSavings {get;set;}
    public String busMileSavings {get;set;}
    public String qbiSavings {get;set;}
    public String startupExpSavings {get;set;}
    public String potentialSavings {get;set;}
    
    public static List<String> disqualifiers = new List<String>{'C Corporation', 'Non-Profit', 'Cryptocurrency', 'Investments', 'Not For Profit', 'Real Estate'};
    public Map<String,String> stateMap_toAbbrev = new Map<String,String>{ 'alabama'=>'AL','alaska'=>'AK','arizona'=>'AZ','arkansas'=>'AR','california'=>'CA','colorado'=>'CO','connecticut'=>'CT','delaware'=>'DE','district of columbia'=>'DC','florida'=>'FL','georgia'=>'GA','guam'=>'GU','hawaii'=>'HI','idaho'=>'ID','illinois'=>'IL','indiana'=>'IN','iowa'=>'IA','kansas'=>'KS','kentucky'=>'KY','louisiana'=>'LA','maine'=>'ME','maryland'=>'MD','massachusetts'=>'MA','michigan'=>'MI','minnesota'=>'MN','mississippi'=>'MS','missouri'=>'MO','montana'=>'MT','nebraska'=>'NE','nevada'=>'NV','new hampshire'=>'NH','new jersey'=>'NJ','new mexico'=>'NM','new york'=>'NY','north carolina'=>'NC','north dakota'=>'ND','ohio'=>'OH','oklahoma'=>'OK','oregon'=>'OR','pennsylvania'=>'PA','puerto rico'=>'PR','rhode island'=>'RI','south carolina'=>'SC','south dakota'=>'SD','tennessee'=>'TN','texas'=>'TX','utah'=>'UT','vermont'=>'VT','virginia'=>'VA','washington'=>'WA','west virginia'=>'WV','wisconsin'=>'WI','wyoming'=>'WY' };
    public Map<String,String> stateMap_toName = new Map<String,String>{ 'al'=>'Alabama','ak'=>'Alaska','az'=>'Arizona','ar'=>'Arkansas','ca'=>'California','co'=>'Colorado','ct'=>'Connecticut','de'=>'Delaware','dc'=>'District of Columbia','fl'=>'Florida','ga'=>'Georgia','gu'=>'Guam','hi'=>'Hawaii','id'=>'Idaho','il'=>'Illinois','in'=>'Indiana','ia'=>'Iowa','ks'=>'Kansas','ky'=>'Kentucky','la'=>'Louisiana','me'=>'Maine','md'=>'Maryland','ma'=>'Massachusetts','mi'=>'Michigan','mn'=>'Minnesota','ms'=>'Mississippi','mo'=>'Missouri','mt'=>'Montana','ne'=>'Nebraska','nv'=>'Nevada','nh'=>'New Hampshire','nj'=>'New Jersey','nm'=>'New Mexico','ny'=>'New York','nc'=>'North Carolina','nd'=>'North Dakota','oh'=>'Ohio','ok'=>'Oklahoma','or'=>'Oregon','pa'=>'Pennsylvania','pr'=>'Puerto Rico','ri'=>'Rhode Island','sc'=>'South Carolina','sd'=>'South Dakota','tn'=>'Tennessee','tx'=>'Texas','ut'=>'Utah','vt'=>'Vermont','va'=>'Virginia','wa'=>'Washington','wv'=>'West Virginia','wi'=>'Wisconsin','wy'=>'Wyoming' };
    
    //Wrapper list 
    public List<myWrapperClass> acList {get;set;}
    
    public List<priceWrapper> adjustList {get;set;}
    
    public List<bundleWrapperClass> bundleProductList {get;set;}
    
    public List<offerMasterWrapperClass> offerMasterList {get;set;}
    public List<offerProductWrapperClass> offerProductList {get;set;}
    
    public Set<String> excludeProductList {get;set;}
    public Set<String> disableProductList {get;set;}
    public Set<String> excludeOfferList {get;set;}
    
    public List<priceOverrideWrapper> overrideList {get;set;}
    
    public List<productWrapper> envProductList {get;set;}
    
    public List<Active_Subscriptions__c> activeSubList {get;set;}
    
    public List<discountWrapper> discountList {get;set;}
    
    //Your wrapper 
    public class myWrapperClass{

        public String id {get;set;}
        public String name {get;set;}
        public Decimal price {get; set;} 
        public String pbeid {get; set;}
        public Boolean doIt {get; set;}
        public Integer quantity {get; set;}
        public Boolean disableQTY {get; set;}
        public String billingTime {get; set;}
        public String billingTimeDef {get; set;}
        public String billingFreq {get; set;}
        public Boolean annualMonthlyOption {get; set;}
        public String htmlDescription {get; set;}
        public String productDescription {get; set;}
        public Boolean disableProduct {get; set;}
        public String disableMessage {get; set;}
        public Decimal quoteSort {get; set;}
        public String setupFee {get; set;}
        public Boolean masterOffer {get;set;}
        // add billing schedule property
        
    }
    
    public class bundleWrapperClass{
        
        public String id {get;set;}
        public String calcid {get;set;}
        public String bundlelist {get;set;}
        
    }
    
    public class offerMasterWrapperClass{
    
        public String id {get;set;}
        public String name {get;set;}
        public Boolean doIt {get;set;}
        public Integer sortOrder {get;set;}
        public Boolean defaultSel {get;set;}
    
    }
    
    public class offerProductWrapperClass{
        
        public String id {get;set;}
        public String offerId {get;set;}
        public String productName {get;set;}
        public String productId {get;set;}
        public Decimal amount {get;set;}
        public Decimal delayDays {get;set;}
        public Boolean master {get;set;}
        public Boolean upsell {get;set;}
        public String calcId {get;set;}
        public Boolean usePricebook {get;set;}
        
    }
    
    public class priceWrapper{
    
        public String field {get;set;}
        public String value {get;set;}
        public String product {get;set;}
        public Decimal amount {get;set;}
        public Boolean setupFee {get; set;} 
        // add billing schedule property
     
    }
    
    public class priceOverrideWrapper{
        
        public String productId {get;set;}
        public Decimal amount {get;set;}
        public String productPostion {get;set;}
        
    }
    
    public class productWrapper{
        
        public String Id {get;set;}
        public String Name {get;set;}
        public String Bundles {get;set;}
        public Boolean Disable_QTY_on_Calc {get;set;}
        public String RevenueInstallmentPeriod {get;set;}
        public String Billing_Frequency {get;set;}
        public String AnnualMonthlyOption {get;set;}
        public String Description {get;set;}
        public String HTML_Description {get;set;}
        public String Sort_Order {get;set;}
        public String Setup_Fee {get;set;}
        public String Calculator_Location {get;set;}
        public String EnvironmentList {get;set;}
        public Boolean MasterOffer {get;set;}
        
    }
    
    public class discountWrapper{
        
        public String DiscountType {get;set;}
        public Boolean DisplayDiscount {get;set;}
        public Decimal Amount {get;set;}
        
    }
    
    public String changeStateToAbbrev(String state_name){ 
      
        if(state_name==NULL){ return state_name; }
        
        String state_name_lCase = state_name.toLowerCase().trim(); // lower case and trim for better matching.
        
        return stateMap_toAbbrev.containsKey(state_name_lCase) ? stateMap_toAbbrev.get(state_name_lCase) : state_name; // return a match if there is one.
        
    }

    public static void kobyTest(String test){
        System.debug(test);
    }

    public PricingCalcController(){
        
    
        showBundles = false;
    
        businessAdjustment = 0.00;
        personalAdjustment = 0.00;
        payrollAdjustment = 0.00;
        taxAdvisoryPrice = 0.00;
        bookkeepingAdjustment = 0.00;
        stateFilingAdjustment = 0.00;
        stateFilingCorpAdjustment = 0.00;
        totalAdjustment = 0.00;
        
        sCorpSavings = '0.00';
        homeOfficeSavings = '0.00';
        busMileSavings = '0.00';
        qbiSavings = '0.00';
        startupExpSavings = '0.00';
        potentialSavings = '0.00';
        
        businessQuantity = 1;
        personalQuantity = 1;
        payrollQuantity = 1;
        taxAdvisoryQuantity = 1;
        bookkeepingQuantity = 1;
        stateFilingQuantity = 1;
        stateFilingCorpQuantity = 1;
        
        excludeBusinessReturn = false;
        excludePersonalReturn = false;
        excludePayroll = false;
        excludeAdvisory = false;
        excludeBookkeeping = false;
        excludeStateFiling = false;
        excludeStateFilingCorp = false;
        
        disableQTYBusinessReturn = false;
        disableQTYPersonalReturn = false;
        disableQTYPayroll = false;
        disableQTYAdvisory = false;
        disableQTYBookkeeping = false;
        disableQTYStateFiling = false;
        disableQTYStateFilingCorp = false;
        
        disableBusinessReturn = false;
        disablePersonalReturn = false;
        disablePayroll = false;
        disableAdvisory = false;
        disableBookkeeping = false;
        disableStateFiling = false;
        disableStateFilingCorp = false;
        
        disableBusinessReturnMessage = '';
        disablePersonalReturnMessage = '';
        disablePayrollMessage = '';
        disableAdvisoryMessage = '';
        disableBookkeepingMessage = '';
        disableStateFilingMessage = '';
        disableStateFilingCorpMessage = '';
        
        hasPlatformAccess = false;
        
        environment = 'Standard';
        
        BundleOverride = 'no';

        opportunityID = ApexPages.currentPage().getParameters().get('O');
        accountID = ApexPages.currentPage().getParameters().get('A');
        
        excludeProductList = new Set<String>();
        disableProductList = new Set<String>();
        excludeOfferList = new Set<String>();
        
        overrideList = new List<priceOverrideWrapper>();
        
        offerMasterList = new List<offerMasterWrapperClass>();
        offerProductList = new List<offerProductWrapperClass>();
        
        activeSubList = new List<Active_Subscriptions__c>();
        
        List<String> masterProductIDList = new List<String>();
        
        //String UserSalesSkill;
        //Boolean SellClientBooks;
        
        Boolean isBTPPrecheck = false;
        
        // quote id is passed only in cases where we are editing an existing quote
        quoteID = ApexPages.currentPage().getParameters().get('Q');
        //accountNameInput = quoteID;
        Boolean isLocked = false;
        
        // get values to use for rules
        Boolean SellClientBooks = false;
        String UserSalesSkill = '';
        String UserRole = '';

        List<User> myUserList = [Select Sell_Client_Books__c, Skills_Sales__c, UserRoleId From User Where Id = :UserInfo.getUserId()];
        for (User uItem : myUserList){
            
            SellClientBooks = uItem.Sell_Client_Books__c;
            UserSalesSkill = uItem.Skills_Sales__c;
            UserRole = uItem.UserRoleId;
            
        }
        
        if (UserSalesSkill == null) {
            UserSalesSkill = '';
        }
        
        // check to see if we need to lock the pricing calculator
        List<Opportunity> existO = [SELECT Id, StageName, OwnerId FROM Opportunity WHERE Id = :opportunityID];
        
        for(Opportunity eoItem : existO){
        
            if (eoItem.StageName == 'Closed Won') {
                
                // lock the calculator
                isLocked = true;
                
            }
            
            if (eoItem.OwnerId != UserInfo.getUserId()) {
            
                if (UserSalesSkill.contains('Calculator Owner Override') == false && UserSalesSkill.contains('Calculator Override') == false) {
                            
                    isLocked = true;
                
                }

            }
        
        }
        
        if (quoteID != '') {
        
            List<Quote> checkQuoteOA = [SELECT OpportunityId, AccountId FROM Quote WHERE Id = :quoteID];
            
            for(Quote qoaItem : checkQuoteOA){
            
                accountID = qoaItem.AccountId;
                opportunityID = qoaItem.OpportunityId;
            
            }
        
        } else {
            
            List<Quote> quoteList = [SELECT Id, Calc_Entity_Type__c FROM Quote WHERE OpportunityId = :opportunityID];
            for (Quote qItem : quoteList){
            
                isLocked = true;
            
            }
        
        }
        
        //Boolean SellClientBooks = [Select Sell_Client_Books__c From User Where Id = :UserInfo.getUserId()][0].Sell_Client_Books__c;
        //String UserSalesSkill = [Select Skills_Sales__c From User Where Id = :UserInfo.getUserId()][0].Skills_Sales__c;
        
        UserSkill = UserSalesSkill;
        
        // check for platform access
        List<Active_Subscriptions__c> activeSubList = [SELECT Id, Product__c, Subscription_Status__c FROM Active_Subscriptions__c WHERE Account__c = :accountID AND Product__c = '01tf1000003JjrwAAC'];
        for (Active_Subscriptions__c aSubItem : activeSubList) {
        
            if (aSubItem.Subscription_Status__c == 'Active') {
                
                hasPlatformAccess = true;
                
            }
        
        }
        
        //String LeadSource = '';
        String Campaign = '';
        
        List<Account> ruleAccList = [SELECT Lead_Type_New__c, Lead_Source__c, Campaign__c FROM Account WHERE Id = :accountID];
        for (Account raItem : ruleAccList){
            
            LeadTypeNew = raItem.Lead_Type_New__c;
            LeadSource = raItem.Lead_Source__c;
            Campaign = raItem.Campaign__c;
        
        }
        
        if (LeadTypeNew == null) {
            LeadTypeNew = '';
        }
        
        if (LeadSource == null) {
            LeadSource = '';
        }
        
        if (Campaign == null) {
            Campaign = '';
        }
        
        //String LeadTypeNew = [Select Lead_Type_New__c From Account Where Id = :accountID][0].Lead_Type_New__c;
        //String LeadSource = [Select Lead_Source__c From Account Where Id = :accountID][0].Lead_Source__c;
        
        //String LeadTypeNew = '';
        //String LeadSource = '';
        
        if (UserSalesSkill == null) {
            UserSalesSkill = '';
        }
        
        if (UserRole == null) {
            UserRole = '';
        }
        
        String DefaultProductID = '';
        
        Map<String, String> productMessages = new Map<String, String>();

        Boolean doThisRule = false;
        
        
        // get products to exclude by user and account details
        List<Calculator_Rule__c> ruleList = [SELECT Action__c, Criteria_Field_1__c, Criteria_Field_2__c, Criteria_Object__c, Field_1_Operator__c, Field_1_Value__c, Field_2_Operator__c, Field_2_Value__c, Message__c, Product__c, Amount__c, Environment__c, Calculator_Offer__c FROM Calculator_Rule__c WHERE (Criteria_Object__c = 'User' OR Criteria_Object__c = 'Account') AND Active__c = true];
        for (Calculator_Rule__c ruleItem : ruleList){
            
            doThisRule = false;
            
            if (ruleItem.Criteria_Object__c == 'User') {
                
                if (ruleItem.Criteria_Field_1__c == 'Sell_Client_Books__c') {
                
                    if (ruleItem.Field_1_Operator__c == 'Equal Checkbox') {
                        
                        if (ruleItem.Field_1_Value__c == 'TRUE' || ruleItem.Field_1_Value__c == 'true') {
                        
                            if (SellClientBooks == true) {
                            
                                doThisRule = true;
                                
                            }
                            
                        } else {
                        
                            if (SellClientBooks == false) {
                            
                                doThisRule = true;
                                
                            }
                        
                        }
                        
                    }
                
                } else if (ruleItem.Criteria_Field_1__c == 'Skills_Sales__c') {
                
                    if (ruleItem.Field_1_Operator__c == 'Does Not Contain String') {
                        
                        // check to see if there is more than one value in the string
                        if (ruleItem.Field_1_Value__c.contains(',')) {
                        
                            doThisRule = true;
                        
                            List<String> resSkill = ruleItem.Field_1_Value__c.split(',', 0);
                            for (String resItem : resSkill){
                                
                                if (UserSalesSkill.contains(resItem)) {
                            
                                    doThisRule = false;
                                
                                }
                                
                            }
                        
                        } else {
                        
                            if (UserSalesSkill.contains(ruleItem.Field_1_Value__c)) {
                            
                                
                                
                            } else {
                            
                                doThisRule = true;
                            
                            }
                        
                        }
                        
                    }
                    
                    if (ruleItem.Field_1_Operator__c == 'Contains String') {
                    
                        if (ruleItem.Field_1_Value__c.contains(',')) {
                        
                            doThisRule = true;
                        
                            List<String> resSkill = ruleItem.Field_1_Value__c.split(',', 0);
                            for (String resItem : resSkill){
                                
                                if (UserSalesSkill.contains(resItem)) {
                            
                                    
                                
                                } else {
                                    
                                    doThisRule = false;
                                    
                                }
                                
                            }
                        
                        } else {
                        
                            if (UserSalesSkill.contains(ruleItem.Field_1_Value__c)) {
                            
                                doThisRule = true;
                                
                            } else {
                            
                                
                            
                            }
                        
                        }
                        
                    }
                    
                } else if (ruleItem.Criteria_Field_1__c == 'UserRoleId') {
                
                    if (ruleItem.Field_1_Operator__c == 'Equal String') {
                        
                        if (UserRole == ruleItem.Field_1_Value__c) {
                        
                            doThisRule = true;
                            
                        }
                        
                    }
                    
                }
                
                if (ruleItem.Criteria_Field_2__c == 'Sell_Client_Books__c') {
                
                    if (ruleItem.Field_2_Operator__c == 'Equal Checkbox') {
                        
                        if (ruleItem.Field_2_Value__c == 'TRUE' || ruleItem.Field_2_Value__c == 'true') {
                        
                            if (SellClientBooks == false) {
                            
                                doThisRule = false;
                                
                            } 
                            
                        } else {
                        
                            if (SellClientBooks == true) {
                            
                                doThisRule = false;
                                
                            }
                        
                        }
                        
                    }
                
                } else if (ruleItem.Criteria_Field_2__c == 'Skills_Sales__c') {
                    
                    if (ruleItem.Field_2_Operator__c == 'Does Not Contain String') {
                    
                        // check to see if there is more than one value in the string
                        if (ruleItem.Field_2_Value__c.contains(',')) {
                        
                            List<String> resSkill = ruleItem.Field_2_Value__c.split(',', 0);
                            for (String resItem : resSkill){
                                
                                if (UserSalesSkill.contains(resItem)) {
                            
                                    doThisRule = false;
                                
                                }
                                
                            }
                        
                        } else {
                        
                            if (UserSalesSkill.contains(ruleItem.Field_2_Value__c)) {
                            
                                doThisRule = false;
                                
                            } else {
                            
                                
                            
                            }
                        
                        }
                        
                    }
                    
                    if (ruleItem.Field_2_Operator__c == 'Contains String') {
                    
                        if (ruleItem.Field_2_Value__c.contains(',')) {
                        
                            List<String> resSkill = ruleItem.Field_2_Value__c.split(',', 0);
                            for (String resItem : resSkill){
                                
                                if (UserSalesSkill.contains(resItem)) {
                            
                                    
                                
                                } else {
                                    
                                    doThisRule = false;
                                    
                                }
                                
                            }
                        
                        } else {
                        
                            if (UserSalesSkill.contains(ruleItem.Field_2_Value__c)) {
                            
                                
                                
                            } else {
                            
                                doThisRule = false;
                            
                            }
                        
                        }
                        
                    }
                    
                } else if (ruleItem.Criteria_Field_2__c == 'UserRoleId') {
                
                    if (ruleItem.Field_2_Operator__c == 'Equal String') {
                        
                        if (UserRole == ruleItem.Field_2_Value__c) {
                        
                        } else {
                        
                            doThisRule = false;
                            
                        }
                        
                    }
                    
                }
                
            }
            
            if (ruleItem.Criteria_Object__c == 'Account') {
                // Lead_Type_New__c
                // Lead_Source__c
                
                if (ruleItem.Criteria_Field_1__c == 'Lead_Type_New__c') {
                
                    if (ruleItem.Field_1_Operator__c == 'Contains String') {
                        
                        if (LeadTypeNew.contains(ruleItem.Field_1_Value__c)) {
                        
                            doThisRule = true;
                            
                        }
                        
                    }
                    
                    if (ruleItem.Field_1_Operator__c == 'Equal String') {
                        
                        if (LeadTypeNew == ruleItem.Field_1_Value__c) {
                        
                            doThisRule = true;
                            
                        }
                        
                    }
                
                } else if (ruleItem.Criteria_Field_1__c == 'Lead_Source__c') {
                
                    if (ruleItem.Field_1_Operator__c == 'Equal String') {
                        
                        if (LeadSource == ruleItem.Field_1_Value__c) {
                        
                            doThisRule = true;
                            
                        }
                        
                    }
                
                } else if (ruleItem.Criteria_Field_1__c == 'Campaign__c') {
                
                    if (ruleItem.Field_1_Operator__c == 'Contains String') {
                        
                        if (Campaign.contains(ruleItem.Field_1_Value__c)) {
                        
                            doThisRule = true;
                            
                        }
                        
                    }
                
                    if (ruleItem.Field_1_Operator__c == 'Equal String') {
                        
                        if (Campaign == ruleItem.Field_1_Value__c) {
                        
                            doThisRule = true;
                            
                        }
                        
                    }
                
                }
                
                if (ruleItem.Criteria_Field_2__c == 'Lead_Type_New__c') {
                
                    if (ruleItem.Field_2_Operator__c == 'Contains String') {
                        
                        if (LeadTypeNew.contains(ruleItem.Field_2_Value__c)) {

                        } else {
                        
                            doThisRule = false;
                            
                        }
                        
                    }
                    
                    if (ruleItem.Field_2_Operator__c == 'Equal String') {
                        
                        if (LeadTypeNew == ruleItem.Field_2_Value__c) {
                        
                        } else {
                        
                            doThisRule = false;
                            
                        }
                        
                    }
                
                } else if (ruleItem.Criteria_Field_2__c == 'Lead_Source__c') {
                
                    if (ruleItem.Field_2_Operator__c == 'Equal String') {
                        
                        if (LeadSource == ruleItem.Field_2_Value__c) {
                        
                        } else {
                        
                            doThisRule = false;
                            
                        }
                        
                    }
                
                } else if (ruleItem.Criteria_Field_2__c == 'Campaign__c') {
                
                    if (ruleItem.Field_2_Operator__c == 'Contains String') {
                        
                        if (Campaign.contains(ruleItem.Field_2_Value__c)) {

                        } else {
                        
                            doThisRule = false;
                            
                        }
                        
                    }
                
                    if (ruleItem.Field_2_Operator__c == 'Equal String') {
                        
                        if (Campaign == ruleItem.Field_2_Value__c) {
                        
                        } else {
                        
                            doThisRule = false;
                            
                        }
                        
                    }
                
                }
                
            }
            
            if (doThisRule == true) {
            
                if (ruleItem.Action__c == 'Environment Whitelist') {
                    environment = ruleItem.Environment__c;
                }
                
                if (ruleItem.Action__c == 'Remove Product' && UserSalesSkill.contains('Calculator Override') == false) {
                    
                    excludeProductList.add(ruleItem.Product__c);
                    
                }
                
                if (ruleItem.Action__c == 'Remove Offer' && UserSalesSkill.contains('Calculator Override') == false) {
                    
                    excludeOfferList.add(ruleItem.Calculator_Offer__c);
                    
                }
                
                if (ruleItem.Action__c == 'Default Product') {
                
                    DefaultProductID = ruleItem.Product__c;
                
                }
                
                if (ruleItem.Action__c == 'Disable Product' && UserSalesSkill.contains('Calculator Override') == false) {
                    
                    disableProductList.add(ruleItem.Product__c);
                    
                    // todo, add message
                    productMessages.put(ruleItem.Product__c,ruleItem.Message__c);
                    
                }
                
                if (ruleItem.Action__c == 'Flat Price Override') {
                    
                    priceOverrideWrapper orPrice = new priceOverrideWrapper();
                    
                    orPrice.productId = ruleItem.Product__c;
                    orPrice.amount = ruleItem.Amount__c;
                    
                    // query calculator location
                    List<Product2> locP = [SELECT Id, Calculator_Location__c FROM Product2 WHERE Id = :ruleItem.Product__c];
    
                    for(Product2 locItem : locP){
                        orPrice.productPostion = locItem.Calculator_Location__c;
                    }
                    
                    overrideList.add(orPrice);
                    
                }

            }
            
        }
        
        // default class data
        entityTypeClass = '';
        foreignOwnersClass = '';
        industryTypeClass = '';
        livingAbroadClass = '';
        numberOfContractorsClass = '';
        numberOfEmployeesClass = '';
        numberOfK1sClass = '';
        numberOfOwnersClass = '';
        numberOfTransactionsClass = '';
        numberOfRentalPropertiesClass = '';
        personalIncomeClass = '';
        projectedFirstYearProfitClass = '';
        projectedFirstYearRevenueClass = '';
        stateOfIncorporationClass = '';
        totalInvestorFundingClass = '';
        totalStartupCostClass = '';
        websiteSellingGoodsClass = '';
        workedWithAccountantInPastClass = '';
        runPayrollBeforeClass = '';
        filingStatusClass = '';
        businessMilesClass = '';
        officeSqFtClass = '';
        
        List<Calculator_Field__c> myFieldList = [SELECT Id, Name, Required_In_Environment__c FROM Calculator_Field__c];
        for(Calculator_Field__c fieldItem : myFieldList){
        
            if (fieldItem.Required_In_Environment__c  != null && fieldItem.Required_In_Environment__c.contains(environment)) {
            
                if (fieldItem.Name == 'Entity Type') {
                    entityTypeClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Foreign Owners') {
                    foreignOwnersClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Industry Type') {
                    industryTypeClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Living Abroad') {
                    livingAbroadClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Number of Contractors') {
                    numberOfContractorsClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Number of Employees') {
                    numberOfEmployeesClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Number of K1s') {
                    numberOfK1sClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Number of Owners') {
                    numberOfOwnersClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Number of Transactions') {
                    numberOfTransactionsClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Number of Rental Properties') {
                    numberOfRentalPropertiesClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Personal Income') {
                    personalIncomeClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Projected 1st Year Profit') {
                    projectedFirstYearProfitClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Projected 1st Year Revenue') {
                    projectedFirstYearRevenueClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'State of Incorporation') {
                    stateOfIncorporationClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Total Investor Funding') {
                    totalInvestorFundingClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Total Startup Cost') {
                    totalStartupCostClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Website Selling Goods') {
                    websiteSellingGoodsClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Worked With Accountant in Past') {
                    workedWithAccountantInPastClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Run Payroll Before') {
                    runPayrollBeforeClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Filing Status') {
                    filingStatusClass = ' jq_req1';
                }
                
                if (fieldItem.Name == 'Business Miles') {
                    businessMilesClass = ' jq_req1';
                }
                if (fieldItem.Name == 'Office Square Footage') {
                    officeSqFtClass = ' jq_req1';
                }
            
            }
        
            //standardPriceBookID = pbItem.Id;
        } 
        
        // create master product list
        
        
        if (LeadTypeNew.contains('BTP')) {
            isBTPPrecheck = true;       
        }
        if (LeadTypeNew.contains('BTP')) {
            isBTPPrecheck = true;       
        }
        if (LeadTypeNew.contains('Sprout')) {
        //    showBundles = true;       
        }
        
        // get pricebook id
        String standardPriceBookID = '01sj0000000J4tSAAS';
        
        List<Pricebook2> pbList = [SELECT Id, Name, IsActive, IsStandard FROM Pricebook2 WHERE IsActive = true AND Environment__c includes (:environment)];
        
        for(Pricebook2 pbItem : pbList){
            standardPriceBookID = pbItem.Id;
        } 
        
        // no need to do the following if we are locking the calculator
        if (isLocked == false) {
        
            List<Product2> productList = [SELECT Id, Calculator_Location__c, Name, Bundles__c, AnnualMonthlyOption__c, RevenueInstallmentPeriod, Disable_QTY_on_Calc__c, Sort_Order__c, Setup_Fee__c FROM Product2 WHERE Environment__c includes (:environment) AND (Calculator_Location__c = 'Business Return' OR Calculator_Location__c = 'Personal Return' OR Calculator_Location__c = 'Payroll' OR Calculator_Location__c = 'Bookkeeping' OR Calculator_Location__c = 'Advisory' OR Calculator_Location__c = 'LLC State Filing' OR Calculator_Location__c = 'Corp State Filing')];
            
            List<PricebookEntry> pbACList = [SELECT Id, UnitPrice, Name, IsActive, Pricebook2Id, Product2Id, Dynamic__c FROM PricebookEntry WHERE Pricebook2Id = :standardPriceBookID];
                
            for(PricebookEntry pbACItem : pbACList){
            
                for(Product2 pItem : productList){
                
                    if (pbACItem.Product2Id == pItem.Id && pbACItem.Dynamic__c == false) {

                        priceOverrideWrapper orPrice = new priceOverrideWrapper();
                    
                        orPrice.productId = pItem.Id;
                        orPrice.amount = pbACItem.UnitPrice;

                        orPrice.productPostion = pItem.Calculator_Location__c;

                        overrideList.add(orPrice);

                    }
                    
                }
            
            }
            
            // new offer data
            bundleItems = new List<SelectOption>();
            bundleItems.add(new SelectOption('None','None'));
            
            // initially default to no bundle
            bundle = 'None';
            
            List<Calculator_Offer__c> offerList = [SELECT Id, Name, Active__c, Environment__c, Default__c FROM Calculator_Offer__c WHERE Active__c = true AND Environment__c = :environment ORDER BY Sort__c];
        
            for(Calculator_Offer__c offerItem : offerList){
            
                // exclude offers based upon rules
                if (excludeOfferList.contains(offerItem.Id)) {
                
                } else {
                
                    // add offer details to data structure
                    offerMasterWrapperClass mcOffer = new offerMasterWrapperClass();
                    
                    mcOffer.id = offerItem.Id;
                    mcOffer.name = offerItem.Name;
                    mcOffer.doIt = false;
                    mcOffer.defaultSel = offerItem.Default__c;
                    
                    // set default if set on offer
                    if (offerItem.Default__c) {
                    
                        bundle = offerItem.Id;
                    
                    }
                    
                    offerMasterList.add(mcOffer);
                    
                    // query products for offer
                    List<Calculator_Offer_Product__c> offerProductQuery = [SELECT Id, Amount__c, Calculator_Offer__c, Name, Delay_Days__c, Master_Product__c, Product__c, Upsell_Product__c, Use_Pricebook__c FROM Calculator_Offer_Product__c WHERE Active__c = true AND Calculator_Offer__c = :offerItem.Id];
                    for(Calculator_Offer_Product__c offerProductItem : offerProductQuery){
                        
                        offerProductWrapperClass mcProduct = new offerProductWrapperClass();
                        
                        mcProduct.id = offerProductItem.id;
                        mcProduct.offerId = offerItem.Id;
                        mcProduct.productName = offerProductItem.Name;
                        mcProduct.productId = offerProductItem.Product__c;
                        mcProduct.amount = offerProductItem.Amount__c;
                        mcProduct.delayDays = offerProductItem.Delay_Days__c;
                        mcProduct.master = offerProductItem.Master_Product__c;
                        mcProduct.upsell = offerProductItem.Upsell_Product__c;
                        mcProduct.calcId = offerProductItem.Product__c+'check';
                        mcProduct.usePricebook = offerProductItem.Use_Pricebook__c;
                        
                        if (offerProductItem.Master_Product__c) {
                            masterProductIDList.add(offerProductItem.Product__c);
                        }
    
                        for(Product2 pItem : productList){
                
                            if (pItem.Id == offerProductItem.Product__c) {
                                
                                if (pItem.Calculator_Location__c == 'Business Return') {
    
                                    mcProduct.calcId = 'bcheck';
                                }
                                
                                if (pItem.Calculator_Location__c == 'Personal Return') {
                                
                                    mcProduct.calcId = 'pcheck';
                                    
                                }
                                
                                if (pItem.Calculator_Location__c == 'Payroll') {
                                
                                    mcProduct.calcId = 'paycheck';
                                }
                                
                                if (pItem.Calculator_Location__c == 'Advisory') {
        
                                    mcProduct.calcId = 'acheck';
        
                                }
                                
                                if (pItem.Calculator_Location__c == 'Bookkeeping') {
        
                                    mcProduct.calcId = 'bkcheck';
        
                                }
                                
                                if (pItem.Calculator_Location__c == 'LLC State Filing') {
                                
                                    mcProduct.calcId = 'sfcheck';
        
                                }
                                
                                if (pItem.Calculator_Location__c == 'Corp State Filing') {
        
                                    mcProduct.calcId = 'sfccheck';
        
                                }
                                
                            }
                            
                        }
    
                        offerProductList.add(mcProduct);
                        
                    }
                    
                    bundleItems.add(new SelectOption(offerItem.Id,offerItem.Name));
                    
                    showBundles = true;
                
                }
                
            } 
        
            // bundle values - will become dynamic 
            

            //bundleItems.add(new SelectOption('Sprout Opportunity','Sprout Opportunity'));
            //bundleItems.add(new SelectOption('Sprout Growth','Sprout Growth'));
            //bundleItems.add(new SelectOption('Sprout Advantage','Sprout Advantage'));
            
            
            
            
            // financing options
            billingItems = new List<SelectOption>();
            billingItems.add(new SelectOption('yrl', 'No Financing'));
            billingItems.add(new SelectOption('2pay', '2 Pay'));
            billingItems.add(new SelectOption('3pay', '3 Pay'));
            billingItems.add(new SelectOption('4pay', '4 Pay'));
            billingItems.add(new SelectOption('6pay', '6 Pay'));
            billingItems.add(new SelectOption('mon', 'Apply for Monthly Installments'));
            
            // billing frequency options
            timeItems = new List<SelectOption>();
            timeItems.add(new SelectOption('Yearly', 'Yearly'));
            timeItems.add(new SelectOption('Monthly', 'Monthly'));
            
            // dropdown values first
            entityType = new List<SelectOption>();
            foreignOwners = new List<SelectOption>();
            industryType = new List<SelectOption>();
            livingAbroad = new List<SelectOption>();
            numberOfContractors = new List<SelectOption>();
            numberOfEmployees = new List<SelectOption>();
            
            List<String> entType = new List<String>();
            List<String> forOwn = new List<String>();
            List<String> indType = new List<String>();
            List<String> livAbroad = new List<String>();
            List<String> numCont = new List<String>();
            List<String> numEmp = new List<String>();
            List<String> stateList = new List<String>();
            
            numberOfK1s = new List<SelectOption>();
            numberOfOwners = new List<SelectOption>();
            numberOfTransactions = new List<SelectOption>();
            numberOfRentalProperties = new List<SelectOption>();
            personalIncome = new List<SelectOption>();
            projectedFirstYearProfit = new List<SelectOption>();
            projectedFirstYearRevenue = new List<SelectOption>();
            stateOfIncorporation = new List<SelectOption>();
            totalInvestorFunding = new List<SelectOption>();
            totalStartupCost = new List<SelectOption>();
            websiteSellingGoods = new List<SelectOption>();
            workedWithAccountantInPast = new List<SelectOption>();
            billingStateItems = new List<SelectOption>();
            billingCountryItems = new List<SelectOption>();
            runPayrollBefore = new List<SelectOption>();
            filingStatus = new List<SelectOption>();
            businessMiles = new List<SelectOption>();
            officeSqFt = new List<SelectOption>();
            
            // placeholder variables
            Decimal formatInput = 0;
            String formatOutput = '';
            String shortState = '';
            
            adjustList = new List<priceWrapper>();
            
            stateOfIncorporation.add(new SelectOption('','--'));
            industryType.add(new SelectOption('','--'));
            totalStartupCost.add(new SelectOption('','--'));
            projectedFirstYearRevenue.add(new SelectOption('','--'));
            filingStatus.add(new SelectOption('','--'));
            businessMiles.add(new SelectOption('','--'));
            officeSqFt.add(new SelectOption('','--'));
            
            // get dropdown values from custom object
            List<Calculator_Dropdown__c> dropList = [SELECT Id, Dropdown_Value__c, Form_Field__c, Price_Adjustment__c, Product__c, Setup_fee__c FROM Calculator_Dropdown__c ORDER BY Sort__c];
            
            // sort by field 
            for(Calculator_Dropdown__c dropItem : dropList){
            
                priceWrapper wrapPrice = new priceWrapper();
                
                
                wrapPrice.value = dropItem.Dropdown_Value__c;
                wrapPrice.product = dropItem.Product__c;
                wrapPrice.amount = dropItem.Price_Adjustment__c;
                wrapPrice.setupFee = dropItem.Setup_fee__c;
                
                // if product is listed as an override then set amount to 0
                for(priceOverrideWrapper powItem : overrideList){
                    
                    if (powItem.productPostion == dropItem.Product__c) {
                        wrapPrice.amount = 0;
                    }
                    
                }
            
                if (dropItem.Form_Field__c == 'Entity Type' && !entType.contains(dropItem.Dropdown_Value__c)) {
                    entType.add(dropItem.Dropdown_Value__c);
                    entityType.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'EntityType';
                } else if(dropItem.Form_Field__c == 'Entity Type') {
                    wrapPrice.field = 'EntityType';
                }
                
                if (dropItem.Form_Field__c == 'Foreign Owners' && !forOwn.contains(dropItem.Dropdown_Value__c)) {
                    forOwn.add(dropItem.Dropdown_Value__c);
                    foreignOwners.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'ForeignOwners';
                } else if(dropItem.Form_Field__c == 'Foreign Owners') {
                    wrapPrice.field = 'ForeignOwners';
                }
                
                if (dropItem.Form_Field__c == 'Industry Type' && !indType.contains(dropItem.Dropdown_Value__c)) {
                    indType.add(dropItem.Dropdown_Value__c);
                    industryType.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'IndustryType';
                } else if(dropItem.Form_Field__c == 'Industry Type') {
                    wrapPrice.field = 'IndustryType';
                }
                
                if (dropItem.Form_Field__c == 'Living Abroad' && !livAbroad.contains(dropItem.Dropdown_Value__c)) {
                    livAbroad.add(dropItem.Dropdown_Value__c);
                    livingAbroad.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'LivingAbroad';
                } else if(dropItem.Form_Field__c == 'Living Abroad') {
                    wrapPrice.field = 'LivingAbroad';
                }
                
                if (dropItem.Form_Field__c == 'Number of Contractors' && !numCont.contains(dropItem.Dropdown_Value__c)) {
                    numCont.add(dropItem.Dropdown_Value__c);
                    numberOfContractors.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'NumberOfContractors';
                } else if(dropItem.Form_Field__c == 'Number of Contractors') {
                    wrapPrice.field = 'NumberOfContractors';
                }
                
                if (dropItem.Form_Field__c == 'Number of Employees' && !numEmp.contains(dropItem.Dropdown_Value__c)) {
                    numEmp.add(dropItem.Dropdown_Value__c);
                    numberOfEmployees.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'NumberOfEmployees';
                } else if(dropItem.Form_Field__c == 'Number of Employees') {
                    wrapPrice.field = 'NumberOfEmployees';
                }
                
                if (dropItem.Form_Field__c == 'Number of K1s') {
                    numberOfK1s.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'NumberOfK1s';
                }
                
                if (dropItem.Form_Field__c == 'Number of Owners') {
                    numberOfOwners.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'NumberOfOwners';
                }
                
                if (dropItem.Form_Field__c == 'Number of Transactions') {
                    numberOfTransactions.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'NumberOfTransactions';
                }
                
                if (dropItem.Form_Field__c == 'Number of Rental Properties') {
                    numberOfRentalProperties.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'NumberOfRentalProperties';
                }
                
                if (dropItem.Form_Field__c == 'Personal Income') {
                
                    formatInput = Decimal.valueof(dropItem.Dropdown_Value__c);
                    formatOutput = '$' + String.valueOf(formatInput.format());
                
                    personalIncome.add(new SelectOption(dropItem.Dropdown_Value__c,formatOutput));
                    wrapPrice.field = 'PersonalIncome';
                    
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Profit') {
                
                    formatInput = Decimal.valueof(dropItem.Dropdown_Value__c);
                    formatOutput = '$' + String.valueOf(formatInput.format());
                
                    projectedFirstYearProfit.add(new SelectOption(dropItem.Dropdown_Value__c,formatOutput));
                    wrapPrice.field = 'ProjectedFirstYearProfit';
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Revenue') {
                    
                    formatInput = Decimal.valueof(dropItem.Dropdown_Value__c);
                    formatOutput = '$' + String.valueOf(formatInput.format());
                
                    projectedFirstYearRevenue.add(new SelectOption(dropItem.Dropdown_Value__c,formatOutput));
                    wrapPrice.field = 'ProjectedFirstYearRevenue';
                }
                
                
                if (dropItem.Form_Field__c == 'State of Incorporation' && !stateList.contains(dropItem.Dropdown_Value__c)) {
                
                    stateList.add(dropItem.Dropdown_Value__c);
                
                    // using this one to also populate billingstate input items
                    shortState = changeStateToAbbrev(dropItem.Dropdown_Value__c);
                    billingStateItems.add(new SelectOption(shortState,dropItem.Dropdown_Value__c));
                
                    stateOfIncorporation.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'StateOfIncorporation';
                } else if(dropItem.Form_Field__c == 'State of Incorporation') {
                    wrapPrice.field = 'StateOfIncorporation';
                }
                
                if (dropItem.Form_Field__c == 'Total Investor Funding') {
                
                    formatInput = Decimal.valueof(dropItem.Dropdown_Value__c);
                    formatOutput = '$' + String.valueOf(formatInput.format());
                
                    totalInvestorFunding.add(new SelectOption(dropItem.Dropdown_Value__c,formatOutput));
                    wrapPrice.field = 'TotalInvestorFunding';
                }
                
                if (dropItem.Form_Field__c == 'Total Startup Cost') {
                
                    formatInput = Decimal.valueof(dropItem.Dropdown_Value__c);
                    formatOutput = '$' + String.valueOf(formatInput.format());
                
                    totalStartupCost.add(new SelectOption(dropItem.Dropdown_Value__c,formatOutput));
                    wrapPrice.field = 'TotalStartupCost';
                    
                }
                
                if (dropItem.Form_Field__c == 'Website Selling Goods') {
                    websiteSellingGoods.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'WebsiteSellingGoods';
                }
                
                if (dropItem.Form_Field__c == 'Worked With Accountant in Past') {
                    workedWithAccountantInPast.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'WorkedWithAccountantInPast';
                }
                
                if (dropItem.Form_Field__c == 'Run Payroll Before') {
                    runPayrollBefore.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'RunPayrollBefore';
                }
                
                if (dropItem.Form_Field__c == 'Filing Status') {
                    filingStatus.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'FilingStatus';
                }
                
                if (dropItem.Form_Field__c == 'Business Miles') {
                    businessMiles.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'BusinessMiles';
                }
                
                if (dropItem.Form_Field__c == 'Office Square Footage') {
                    officeSqFt.add(new SelectOption(dropItem.Dropdown_Value__c,dropItem.Dropdown_Value__c));
                    wrapPrice.field = 'OfficeSqFt';
                }
                
                adjustList.add(wrapPrice);
                
            }
            
            // add dc and default
            //billingStateItems.add(new SelectOption('DC','District of Columbia'));
            billingStateItems.add(new SelectOption('',''));
            
            // populate country list
            billingCountryItems.add(new SelectOption('',''));
            billingCountryItems.add(new SelectOption('Afghanistan','Afghanistan'));
            billingCountryItems.add(new SelectOption('Albania','Albania'));
            billingCountryItems.add(new SelectOption('Algeria','Algeria'));
            billingCountryItems.add(new SelectOption('Andorra','Andorra'));
            billingCountryItems.add(new SelectOption('Angola','Angola'));
            billingCountryItems.add(new SelectOption('Anguilla','Anguilla'));
            billingCountryItems.add(new SelectOption('Antigua','Antigua'));
            billingCountryItems.add(new SelectOption('Argentina','Argentina'));
            billingCountryItems.add(new SelectOption('Armenia','Armenia'));
            billingCountryItems.add(new SelectOption('Aruba','Aruba'));
            billingCountryItems.add(new SelectOption('Ascension Island','Ascension Island'));
            billingCountryItems.add(new SelectOption('Australia','Australia'));
            billingCountryItems.add(new SelectOption('Austria','Austria'));
            billingCountryItems.add(new SelectOption('Azerbaijan','Azerbaijan'));
            billingCountryItems.add(new SelectOption('Bahamas','Bahamas'));
            billingCountryItems.add(new SelectOption('Bahrain','Bahrain'));
            billingCountryItems.add(new SelectOption('Bangladesh','Bangladesh'));
            billingCountryItems.add(new SelectOption('Barbados','Barbados'));
            billingCountryItems.add(new SelectOption('Barbuda','Barbuda'));
            billingCountryItems.add(new SelectOption('Belarus','Belarus'));
            billingCountryItems.add(new SelectOption('Belgium','Belgium'));
            billingCountryItems.add(new SelectOption('Belize','Belize'));
            billingCountryItems.add(new SelectOption('Benin','Benin'));
            billingCountryItems.add(new SelectOption('Bermuda','Bermuda'));
            billingCountryItems.add(new SelectOption('Bhutan','Bhutan'));
            billingCountryItems.add(new SelectOption('Bolivia','Bolivia'));
            billingCountryItems.add(new SelectOption('Bosnia and Herzegovina','Bosnia and Herzegovina'));
            billingCountryItems.add(new SelectOption('Botswana','Botswana'));
            billingCountryItems.add(new SelectOption('Brazil','Brazil'));
            billingCountryItems.add(new SelectOption('Brunei','Brunei'));
            billingCountryItems.add(new SelectOption('Bulgaria','Bulgaria'));
            billingCountryItems.add(new SelectOption('Burkina Faso','Burkina Faso'));
            billingCountryItems.add(new SelectOption('Burundi','Burundi'));
            billingCountryItems.add(new SelectOption('Cambodia','Cambodia'));
            billingCountryItems.add(new SelectOption('Cameroon','Cameroon'));
            billingCountryItems.add(new SelectOption('Canada','Canada'));
            billingCountryItems.add(new SelectOption('Canasa','Canasa'));
            billingCountryItems.add(new SelectOption('Cape Verde Islands','Cape Verde Islands'));
            billingCountryItems.add(new SelectOption('Cayman Islands','Cayman Islands'));
            billingCountryItems.add(new SelectOption('Central African Republic','Central African Republic'));
            billingCountryItems.add(new SelectOption('Chad','Chad'));
            billingCountryItems.add(new SelectOption('Chile','Chile'));
            billingCountryItems.add(new SelectOption('China','China'));
            billingCountryItems.add(new SelectOption('Christmas Island','Christmas Island'));
            billingCountryItems.add(new SelectOption('Cocos-Keeling Islands','Cocos-Keeling Islands'));
            billingCountryItems.add(new SelectOption('Colombia','Colombia'));
            billingCountryItems.add(new SelectOption('Comoros','Comoros'));
            billingCountryItems.add(new SelectOption('Congo','Congo'));
            billingCountryItems.add(new SelectOption('Cook Islands','Cook Islands'));
            billingCountryItems.add(new SelectOption('Costa Rica','Costa Rica'));
            billingCountryItems.add(new SelectOption('Croatia','Croatia'));
            billingCountryItems.add(new SelectOption('Cuba','Cuba'));
            billingCountryItems.add(new SelectOption('Cyprus','Cyprus'));
            billingCountryItems.add(new SelectOption('Czech Republic','Czech Republic'));
            billingCountryItems.add(new SelectOption('Denmark','Denmark'));
            billingCountryItems.add(new SelectOption('Diego Garcia','Diego Garcia'));
            billingCountryItems.add(new SelectOption('Djibouti','Djibouti'));
            billingCountryItems.add(new SelectOption('Dominica','Dominica'));
            billingCountryItems.add(new SelectOption('Dominican Republic','Dominican Republic'));
            billingCountryItems.add(new SelectOption('Ecuador','Ecuador'));
            billingCountryItems.add(new SelectOption('Egypt','Egypt'));
            billingCountryItems.add(new SelectOption('El Salvador','El Salvador'));
            billingCountryItems.add(new SelectOption('England','England'));
            billingCountryItems.add(new SelectOption('Equatorial Guinea','Equatorial Guinea'));
            billingCountryItems.add(new SelectOption('Eritrea','Eritrea'));
            billingCountryItems.add(new SelectOption('Estonia','Estonia'));
            billingCountryItems.add(new SelectOption('Ethiopia','Ethiopia'));
            billingCountryItems.add(new SelectOption('Faeroe Islands','Faeroe Islands'));
            billingCountryItems.add(new SelectOption('Falkland Islands','Falkland Islands'));
            billingCountryItems.add(new SelectOption('Fiji Islands','Fiji Islands'));
            billingCountryItems.add(new SelectOption('Finland','Finland'));
            billingCountryItems.add(new SelectOption('France','France'));
            billingCountryItems.add(new SelectOption('French Antilles','French Antilles'));
            billingCountryItems.add(new SelectOption('French Guiana','French Guiana'));
            billingCountryItems.add(new SelectOption('French Polynesia','French Polynesia'));
            billingCountryItems.add(new SelectOption('Gabon','Gabon'));
            billingCountryItems.add(new SelectOption('Gambia','Gambia'));
            billingCountryItems.add(new SelectOption('Georgia','Georgia'));
            billingCountryItems.add(new SelectOption('Germany','Germany'));
            billingCountryItems.add(new SelectOption('Ghana','Ghana'));
            billingCountryItems.add(new SelectOption('Gibraltar','Gibraltar'));
            billingCountryItems.add(new SelectOption('Ginea-Bissau','Ginea-Bissau'));
            billingCountryItems.add(new SelectOption('Greece','Greece'));
            billingCountryItems.add(new SelectOption('Greenland','Greenland'));
            billingCountryItems.add(new SelectOption('Grenada','Grenada'));
            billingCountryItems.add(new SelectOption('Guadeloupe','Guadeloupe'));
            billingCountryItems.add(new SelectOption('Guam','Guam'));
            billingCountryItems.add(new SelectOption('Guantanamo Bay','Guantanamo Bay'));
            billingCountryItems.add(new SelectOption('Guatemala','Guatemala'));
            billingCountryItems.add(new SelectOption('Guinea','Guinea'));
            billingCountryItems.add(new SelectOption('Guyana','Guyana'));
            billingCountryItems.add(new SelectOption('Haiti','Haiti'));
            billingCountryItems.add(new SelectOption('Hamilton','Hamilton'));
            billingCountryItems.add(new SelectOption('Honduras','Honduras'));
            billingCountryItems.add(new SelectOption('Hong Kong','Hong Kong'));
            billingCountryItems.add(new SelectOption('Hungary','Hungary'));
            billingCountryItems.add(new SelectOption('Iceland','Iceland'));
            billingCountryItems.add(new SelectOption('India','India'));
            billingCountryItems.add(new SelectOption('Indonesia ','Indonesia'));
            billingCountryItems.add(new SelectOption('Iran','Iran'));
            billingCountryItems.add(new SelectOption('Iraq','Iraq'));
            billingCountryItems.add(new SelectOption('Ireland','Ireland'));
            billingCountryItems.add(new SelectOption('Israel','Israel'));
            billingCountryItems.add(new SelectOption('Italy','Italy'));
            billingCountryItems.add(new SelectOption('Ivory Coast','Ivory Coast'));
            billingCountryItems.add(new SelectOption('Jamaica','Jamaica'));
            billingCountryItems.add(new SelectOption('Japan','Japan'));
            billingCountryItems.add(new SelectOption('Jordan','Jordan'));
            billingCountryItems.add(new SelectOption('Kazakhstan','Kazakhstan'));
            billingCountryItems.add(new SelectOption('Kenya','Kenya'));
            billingCountryItems.add(new SelectOption('Kiribati Republic','Kiribati Republic'));
            billingCountryItems.add(new SelectOption('Korea North','Korea North'));
            billingCountryItems.add(new SelectOption('Korea South','Korea South'));
            billingCountryItems.add(new SelectOption('Kuwait','Kuwait'));
            billingCountryItems.add(new SelectOption('Kyrgyzstan','Kyrgyzstan'));
            billingCountryItems.add(new SelectOption('Laos','Laos'));
            billingCountryItems.add(new SelectOption('Latvia','Latvia'));
            billingCountryItems.add(new SelectOption('Lebanon','Lebanon'));
            billingCountryItems.add(new SelectOption('Lesotho','Lesotho'));
            billingCountryItems.add(new SelectOption('Liberia','Liberia'));
            billingCountryItems.add(new SelectOption('Libya','Libya'));
            billingCountryItems.add(new SelectOption('Liechtenstein','Liechtenstein'));
            billingCountryItems.add(new SelectOption('Lithuania','Lithuania'));
            billingCountryItems.add(new SelectOption('Luxembourg','Luxembourg'));
            billingCountryItems.add(new SelectOption('Macao','Macao'));
            billingCountryItems.add(new SelectOption('Macedonia','Macedonia'));
            billingCountryItems.add(new SelectOption('Madagascar','Madagascar'));
            billingCountryItems.add(new SelectOption('Malawi','Malawi'));
            billingCountryItems.add(new SelectOption('Malaysia','Malaysia'));
            billingCountryItems.add(new SelectOption('Maldives','Maldives'));
            billingCountryItems.add(new SelectOption('Mali','Mali'));
            billingCountryItems.add(new SelectOption('Malta','Malta'));
            billingCountryItems.add(new SelectOption('Marshall Islands','Marshall Islands'));
            billingCountryItems.add(new SelectOption('Martinique','Martinique'));
            billingCountryItems.add(new SelectOption('Mauritania','Mauritania'));
            billingCountryItems.add(new SelectOption('Mauritius','Mauritius'));
            billingCountryItems.add(new SelectOption('Mayotte Island','Mayotte Island'));
            billingCountryItems.add(new SelectOption('Mexico','Mexico'));
            billingCountryItems.add(new SelectOption('Micronesia','Micronesia'));
            billingCountryItems.add(new SelectOption('Moldova','Moldova'));
            billingCountryItems.add(new SelectOption('Monaco','Monaco'));
            billingCountryItems.add(new SelectOption('Mongolia','Mongolia'));
            billingCountryItems.add(new SelectOption('Montserrat','Montserrat'));
            billingCountryItems.add(new SelectOption('Morocco','Morocco'));
            billingCountryItems.add(new SelectOption('Mozambique','Mozambique'));
            billingCountryItems.add(new SelectOption('Myanmar','Myanmar'));
            billingCountryItems.add(new SelectOption('Namibia','Namibia'));
            billingCountryItems.add(new SelectOption('Nauru','Nauru'));
            billingCountryItems.add(new SelectOption('Nepal','Nepal'));
            billingCountryItems.add(new SelectOption('Netherlands','Netherlands'));
            billingCountryItems.add(new SelectOption('Nevis','Nevis'));
            billingCountryItems.add(new SelectOption('New Caledonia','New Caledonia'));
            billingCountryItems.add(new SelectOption('New Zealand','New Zealand'));
            billingCountryItems.add(new SelectOption('Nicaragua','Nicaragua'));
            billingCountryItems.add(new SelectOption('Niger','Niger'));
            billingCountryItems.add(new SelectOption('Nigeria','Nigeria'));
            billingCountryItems.add(new SelectOption('Niue','Niue'));
            billingCountryItems.add(new SelectOption('Norfolk Island','Norfolk Island'));
            billingCountryItems.add(new SelectOption('Norway','Norway'));
            billingCountryItems.add(new SelectOption('Oman','Oman'));
            billingCountryItems.add(new SelectOption('Pakistan','Pakistan'));
            billingCountryItems.add(new SelectOption('Palau ','Palau'));
            billingCountryItems.add(new SelectOption('Panama','Panama'));
            billingCountryItems.add(new SelectOption('Papua New Guinea','Papua New Guinea'));
            billingCountryItems.add(new SelectOption('Paraguay','Paraguay'));
            billingCountryItems.add(new SelectOption('Peru','Peru'));
            billingCountryItems.add(new SelectOption('Philippines','Philippines'));
            billingCountryItems.add(new SelectOption('Poland','Poland'));
            billingCountryItems.add(new SelectOption('Portugal','Portugal'));
            billingCountryItems.add(new SelectOption('Principe','Principe'));
            billingCountryItems.add(new SelectOption('Puerto Rico','Puerto Rico'));
            billingCountryItems.add(new SelectOption('Qatar','Qatar'));
            billingCountryItems.add(new SelectOption('Reunion Island','Reunion Island'));
            billingCountryItems.add(new SelectOption('Romania','Romania'));
            billingCountryItems.add(new SelectOption('Rota Island','Rota Island'));
            billingCountryItems.add(new SelectOption('Russia','Russia'));
            billingCountryItems.add(new SelectOption('Rwanda','Rwanda'));
            billingCountryItems.add(new SelectOption('Saint Lucia','Saint Lucia'));
            billingCountryItems.add(new SelectOption('Saipan Islands','Saipan Islands'));
            billingCountryItems.add(new SelectOption('San Marino','San Marino'));
            billingCountryItems.add(new SelectOption('Sao Tome','Sao Tome'));
            billingCountryItems.add(new SelectOption('Saudi Arabia','Saudi Arabia'));
            billingCountryItems.add(new SelectOption('Senegal Republic','Senegal Republic'));
            billingCountryItems.add(new SelectOption('Serbia (Republic of)','Serbia (Republic of)'));
            billingCountryItems.add(new SelectOption('Seychelles','Seychelles'));
            billingCountryItems.add(new SelectOption('Sierra Leone','Sierra Leone'));
            billingCountryItems.add(new SelectOption('Singapore','Singapore'));
            billingCountryItems.add(new SelectOption('Slovak Republic','Slovak Republic'));
            billingCountryItems.add(new SelectOption('Slovenia','Slovenia'));
            billingCountryItems.add(new SelectOption('Solomon Islands','Solomon Islands'));
            billingCountryItems.add(new SelectOption('Somalia','Somalia'));
            billingCountryItems.add(new SelectOption('South Africa','South Africa'));
            billingCountryItems.add(new SelectOption('Spain','Spain'));
            billingCountryItems.add(new SelectOption('Sri Lanka','Sri Lanka'));
            billingCountryItems.add(new SelectOption('Sudan','Sudan'));
            billingCountryItems.add(new SelectOption('Suriname','Suriname'));
            billingCountryItems.add(new SelectOption('Swaziland','Swaziland'));
            billingCountryItems.add(new SelectOption('Sweden','Sweden'));
            billingCountryItems.add(new SelectOption('Switzerland','Switzerland'));
            billingCountryItems.add(new SelectOption('Syria','Syria'));
            billingCountryItems.add(new SelectOption('Taiwan','Taiwan'));
            billingCountryItems.add(new SelectOption('Tajikistan','Tajikistan'));
            billingCountryItems.add(new SelectOption('Tanzania','Tanzania'));
            billingCountryItems.add(new SelectOption('Thailand','Thailand'));
            billingCountryItems.add(new SelectOption('Togo','Togo'));
            billingCountryItems.add(new SelectOption('Tokelau','Tokelau'));
            billingCountryItems.add(new SelectOption('Tonga','Tonga'));
            billingCountryItems.add(new SelectOption('Trinidad and Tabago','Trinidad and Tabago'));
            billingCountryItems.add(new SelectOption('Tunisia','Tunisia'));
            billingCountryItems.add(new SelectOption('Turkey','Turkey'));
            billingCountryItems.add(new SelectOption('Uganda','Uganda'));
            billingCountryItems.add(new SelectOption('Ukraine','Ukraine'));
            billingCountryItems.add(new SelectOption('United Arab Emirates','United Arab Emirates'));
            billingCountryItems.add(new SelectOption('United Kingdom','United Kingdom'));
            billingCountryItems.add(new SelectOption('United States','United States'));
            billingCountryItems.add(new SelectOption('Uruguay','Uruguay'));
            billingCountryItems.add(new SelectOption('Uzbekistan','Uzbekistan'));
            billingCountryItems.add(new SelectOption('Vanuatu','Vanuatu'));
            billingCountryItems.add(new SelectOption('Vatican city','Vatican city'));
            billingCountryItems.add(new SelectOption('Venezuela','Venezuela'));
            billingCountryItems.add(new SelectOption('Vietnam','Vietnam'));
            billingCountryItems.add(new SelectOption('Virgin Islands','Virgin Islands'));
            billingCountryItems.add(new SelectOption('Western Somoa','Western Somoa'));
            billingCountryItems.add(new SelectOption('Yemen','Yemen'));
            billingCountryItems.add(new SelectOption('Yugoslavia','Yugoslavia'));
            billingCountryItems.add(new SelectOption('Zaire','Zaire'));
            billingCountryItems.add(new SelectOption('Zambia','Zambia'));
            billingCountryItems.add(new SelectOption('Zimbabwe','Zimbabwe'));
            
            // sort seperately by product
            
            // prepare data for view - sort
            //entityType.sort();
            //foreignOwners.sort();
            //industryType.sort();
            //livingAbroad.sort();
            //numberOfContractors.sort();
            //numberOfEmployees.sort();
            //numberOfK1s.sort();
            //numberOfOwners.sort();
            //numberOfRentalProperties.sort();
            //personalIncome.sort();
            //projectedFirstYearProfit.sort();
            //projectedFirstYearRevenue.sort();
            stateOfIncorporation.sort();
            billingStateItems.sort();
            billingCountryItems.sort();
            //totalInvestorFunding.sort();
            //totalStartupCost.sort();
            //websiteSellingGoods.sort();
            //workedWithAccountantInPast.sort();
            
            // set defaults
            websiteSellingGoodsInput = 'No';
            workedWithAccountantInPastInput = 'No';
            numberOfOwnersInput = '1';
            numberOfEmployeesInput = '1';
            livingAbroadInput = 'No';
            billingTime = 'yrl';
            runPayrollBeforeInput = 'No';
            
            // get defaults from account
            List <Account> accList = [SELECT Industry, Expected_1st_year_revenue__c, Website_Selling_Goods__c, Foreign_Income__c, Entity_Tax_Classification__c, State_of_Formation__c, Total_Startup_Costs__c, How_much_funding__c, Worked_With_CPA_Accountant__c, NumberOfEmployees, Number_of_owners__c, Trans_Per_Month__c, Personal_Income__c, Number_of_Contractors__c, Rental_Properties__c, Name, BillingState, BillingStreet, BillingCity, BillingPostalCode, BillingCountry, Personal_Return_Filing_Status__c, Current_Year_Profit_Projection__c FROM Account WHERE Id = :accountID];
            for (Account accItem : accList){
                
                // industry
                if (accItem.Industry != '' && accItem.Industry != null) {
                    SelectOption industryTest = new SelectOption(accItem.Industry,accItem.Industry);
                    if (industryType.contains(industryTest)) {
                        industryTypeInput = accItem.Industry;
                    }
                }
                
                // expected 1st year rev
                if (accItem.Expected_1st_year_revenue__c != '' && accItem.Expected_1st_year_revenue__c != null) {
                    
                    // use try catch in case non decimal value
                    try{

                        formatInput = Decimal.valueof(accItem.Expected_1st_year_revenue__c);
                        formatOutput = '$' + String.valueOf(formatInput.format());
                    
                        SelectOption efyrTest = new SelectOption(accItem.Expected_1st_year_revenue__c,formatOutput);
                        if (projectedFirstYearRevenue.contains(efyrTest)) {
                            projectedFirstYearRevenueInput = accItem.Expected_1st_year_revenue__c;
                        }

                    } catch(TypeException ex){

                    }

                }
                
                // first year profit
                if (accItem.Current_Year_Profit_Projection__c != '' && accItem.Current_Year_Profit_Projection__c != null) {
                    
                    // use try catch in case non decimal value
                    try{

                        formatInput = Decimal.valueof(accItem.Current_Year_Profit_Projection__c);
                        formatOutput = '$' + String.valueOf(formatInput.format());
                    
                        SelectOption efyrpTest = new SelectOption(accItem.Current_Year_Profit_Projection__c,formatOutput);
                        if (projectedFirstYearProfit.contains(efyrpTest)) {
                            projectedFirstYearProfitInput = accItem.Current_Year_Profit_Projection__c;
                        }

                    } catch(TypeException ex){

                    }

                }
                
                // entity tax classification
                if (accItem.Entity_Tax_Classification__c != '' && accItem.Entity_Tax_Classification__c != null) {
                    SelectOption etcTest = new SelectOption(accItem.Entity_Tax_Classification__c,accItem.Entity_Tax_Classification__c);
                    if (entityType.contains(etcTest)) {
                        entityTypeInput = accItem.Entity_Tax_Classification__c;
                    }
                }
                
                // state of formation
                if (accItem.State_of_Formation__c != '' && accItem.State_of_Formation__c != null) {
                    SelectOption sofTest = new SelectOption(accItem.State_of_Formation__c,accItem.State_of_Formation__c);
                    if (stateOfIncorporation.contains(sofTest)) {
                        stateOfIncorporationInput = accItem.State_of_Formation__c;
                    }
                }
                
                // total startup costs
                if (accItem.Total_Startup_Costs__c != '' && accItem.Total_Startup_Costs__c != null) {
                
                    // use try catch in case non decimal value
                    try{

                        formatInput = Decimal.valueof(accItem.Total_Startup_Costs__c);
                        formatOutput = '$' + String.valueOf(formatInput.format());
                    
                        SelectOption tscTest = new SelectOption(accItem.Total_Startup_Costs__c,formatOutput);
                        if (totalStartupCost.contains(tscTest)) {
                            totalStartupCostInput = accItem.Total_Startup_Costs__c;
                        }

                    } catch(TypeException ex){

                    }

                }
                
                // transactions per month
                if (accItem.Trans_Per_Month__c != '' && accItem.Trans_Per_Month__c != null) {
                    SelectOption tpmTest = new SelectOption(accItem.Trans_Per_Month__c,accItem.Trans_Per_Month__c);
                    if (numberOfTransactions.contains(tpmTest)) {
                        numberOfTransactionsInput = accItem.Trans_Per_Month__c;
                    }
                }
                
                // how much funding
                if (accItem.How_much_funding__c != '' && accItem.How_much_funding__c != null) {
                
                    // use try catch in case non decimal value
                    try{

                        formatInput = Decimal.valueof(accItem.How_much_funding__c);
                        formatOutput = '$' + String.valueOf(formatInput.format());
                    
                        SelectOption hmfTest = new SelectOption(accItem.How_much_funding__c,formatOutput);
                        if (totalInvestorFunding.contains(hmfTest)) {
                            totalInvestorFundingInput = accItem.How_much_funding__c;
                        }

                    } catch(TypeException ex){

                    }             
                    
                }
                
                // number of owners
                if (accItem.Number_of_owners__c != '' && accItem.Number_of_owners__c != null) {
                    SelectOption nooTest = new SelectOption(accItem.Number_of_owners__c,accItem.Number_of_owners__c);
                    if (numberOfOwners.contains(nooTest)) {
                        numberOfOwnersInput = accItem.Number_of_owners__c;
                    }
                }
               
                // personal income
                if (accItem.Personal_Income__c != '' && accItem.Personal_Income__c != null) {
                
                    // use try catch in case non decimal value
                    try{

                        formatInput = Decimal.valueof(accItem.Personal_Income__c);
                        formatOutput = '$' + String.valueOf(formatInput.format());
                    
                        SelectOption piTest = new SelectOption(accItem.Personal_Income__c,formatOutput);
                        if (personalIncome.contains(piTest)) {
                            personalIncomeInput = accItem.Personal_Income__c;
                        }

                    } catch(TypeException ex){

                    }

                }
                
                // NumberOfEmployees
                if (accItem.NumberOfEmployees != null) {
                    SelectOption noeTest = new SelectOption(String.valueOf(accItem.NumberOfEmployees),String.valueOf(accItem.NumberOfEmployees));
                    if (numberOfEmployees.contains(noeTest)) {
                        numberOfEmployeesInput = String.valueOf(accItem.NumberOfEmployees);
                    }
                }
                
                // Number_of_Contractors__c
                if (accItem.Number_of_Contractors__c != null) {
                    SelectOption nocTest = new SelectOption(String.valueOf(accItem.Number_of_Contractors__c),String.valueOf(accItem.Number_of_Contractors__c));
                    if (numberOfContractors.contains(nocTest)) {
                        numberOfContractorsInput = String.valueOf(accItem.Number_of_Contractors__c);
                    }
                }
                
                // Rental_Properties__c
                if (accItem.Rental_Properties__c != null) {
                    SelectOption nrpTest = new SelectOption(String.valueOf(accItem.Rental_Properties__c),String.valueOf(accItem.Rental_Properties__c));
                    if (numberOfRentalProperties.contains(nrpTest)) {
                        numberOfRentalPropertiesInput = String.valueOf(accItem.Rental_Properties__c);
                    }
                }
                
                // filing status
                if (accItem.Personal_Return_Filing_Status__c != null) {
                    SelectOption fsTest = new SelectOption(String.valueOf(accItem.Personal_Return_Filing_Status__c),String.valueOf(accItem.Personal_Return_Filing_Status__c));
                    if (filingStatus.contains(fsTest)) {
                        filingStatusInput = String.valueOf(accItem.Personal_Return_Filing_Status__c);
                    }
                }
                
                // Worked_With_CPA_Accountant__c
                if (accItem.Worked_With_CPA_Accountant__c == true) {
                    workedWithAccountantInPastInput = 'Yes';
                }
                
                // Website_Selling_Goods__c
                if (accItem.Website_Selling_Goods__c == true) {
                    websiteSellingGoodsInput = 'Yes';
                }
                
                // Foreign_Income__c
                if (accItem.Foreign_Income__c == true) {
                    livingAbroadInput = 'Yes';
                }
                
                accountNameInput = accItem.Name;
                billingStateInput = accItem.BillingState;
                
                billingCountryInput = accItem.BillingCountry;
                
                if (String.isBlank(billingCountryInput)) {
                    billingCountryInput = 'United States';
                }
                if (billingCountryInput == '') {
                    billingCountryInput = 'United States';
                }
                if (billingCountryInput == 'US') {
                    billingCountryInput = 'United States';
                }
                if (billingCountryInput == 'USA') {
                    billingCountryInput = 'United States';
                }
                if (billingCountryInput == 'United States of America') {
                    billingCountryInput = 'United States';
                }
                
                billingStreetInput = accItem.BillingStreet;
                billingCityInput = accItem.BillingCity;
                billingZipInput = accItem.BillingPostalCode;
    
            }
            
            if (quoteID != '') {
            
                // if we are editing a quote, pull default values from custom fields
                List<Quote> quoteList = [SELECT Id, Calc_Entity_Type__c, Calc_Foreign_Owners__c, Calc_Industry_Type__c, Calc_Living_Abroad__c, Calc_Number_of_Contractors__c, Calc_Number_of_Employees__c, Calc_Number_of_K1s__c, Calc_Number_of_Owners__c, Calc_Number_of_Rental_Properties__c, Calc_Number_of_Transactions__c, Calc_Personal_Income__c, Calc_Projected_1st_Year_Profit__c, Calc_Projected_1st_Year_Revenue__c, Calc_State_of_Incorporation__c, Calc_Total_Investor_Funding__c, Calc_Total_Startup_Cost__c, Calc_Website_Selling_Goods__c, Calc_Worked_with_Accountant__c, Calc_Run_Payroll_Before__c, OpportunityId, AccountId, billingSchedule__c, Bundle__c, Calc_Filing_Status__c, Calc_Business_Miles__c, Calc_Office_Square_Footage__c FROM Quote WHERE Id = :quoteID];
                
                for(Quote quoteItem : quoteList){
                
                    opportunityID = quoteItem.OpportunityId;
                    accountID = quoteItem.AccountId;
                    entityTypeInput = quoteItem.Calc_Entity_Type__c;
                    foreignOwnersInput = quoteItem.Calc_Foreign_Owners__c;
                    industryTypeInput = quoteItem.Calc_Industry_Type__c;
                    livingAbroadInput = quoteItem.Calc_Living_Abroad__c;
                    numberOfContractorsInput = quoteItem.Calc_Number_of_Contractors__c;
                    numberOfEmployeesInput = quoteItem.Calc_Number_of_Employees__c;
                    numberOfK1sInput = quoteItem.Calc_Number_of_K1s__c;
                    numberOfOwnersInput = quoteItem.Calc_Number_of_Owners__c;
                    numberOfTransactionsInput = quoteItem.Calc_Number_of_Transactions__c;
                    numberOfRentalPropertiesInput = quoteItem.Calc_Number_of_Rental_Properties__c;
                    personalIncomeInput = quoteItem.Calc_Personal_Income__c;
                    projectedFirstYearProfitInput = quoteItem.Calc_Projected_1st_Year_Profit__c;
                    projectedFirstYearRevenueInput = quoteItem.Calc_Projected_1st_Year_Revenue__c;
                    stateOfIncorporationInput = quoteItem.Calc_State_of_Incorporation__c;
                    totalInvestorFundingInput = quoteItem.Calc_Total_Investor_Funding__c;
                    totalStartupCostInput = quoteItem.Calc_Total_Startup_Cost__c;
                    websiteSellingGoodsInput = quoteItem.Calc_Website_Selling_Goods__c;
                    workedWithAccountantInPastInput = quoteItem.Calc_Worked_with_Accountant__c;
                    runPayrollBeforeInput = quoteItem.Calc_Run_Payroll_Before__c;
                    filingStatusInput = quoteItem.Calc_Filing_Status__c;
                    businessMilesInput = quoteItem.Calc_Business_Miles__c;
                    officeSqFtInput = quoteItem.Calc_Office_Square_Footage__c;
                    
                    // get billing schedule
                    
                    bundle = quoteItem.Bundle__c;
                    
                
                    if (quoteItem.billingSchedule__c == 'mon') {
                        billingTime = 'mon';
                    }
                
                    if (quoteItem.billingSchedule__c == 'qtr') {
                        billingTime = 'qtr';
                    }
                    
                }
                
                // get quantity and checked data
            
            }
            
            
            
            bundleProductList = new List<bundleWrapperClass>();
            
            acList = new List<myWrapperClass>();
            
            acListProducts = new List<Product2>();
            
            // get a la carte product list
            acListP = [SELECT Id, Name, Bundles__c, Disable_QTY_on_Calc__c, RevenueInstallmentPeriod, Billing_Frequency__c, AnnualMonthlyOption__c, Description, HTML_Description__c, Sort_Order__c, Setup_Fee__c FROM Product2 WHERE Calculator_Location__c = 'A La Carte' AND Environment__c includes (:environment) ORDER BY Name];
            
            for(Product2 acItem : acListP){
            
                // exclude products based upon rules
                if (excludeProductList.contains(acItem.Id)) {
                
                } else {
                
                    acListProducts.add(acItem);
                
                }
            
            }
            
            //List<PricebookEntry> pbACList = [SELECT Id, UnitPrice, Name, IsActive, Pricebook2Id, Product2Id FROM PricebookEntry WHERE Pricebook2Id = :standardPriceBookID];
                
            for(Product2 acItem : acListProducts){
                
                for(PricebookEntry pbACItem : pbACList){
                    
                    if (pbACItem.Product2Id == acItem.Id) {
                        
                        // check to see if billing schedule is monthly, and if so multiply amount x 12 to set annual $
            
                        myWrapperClass wrapRec = new myWrapperClass();
                        
                        wrapRec.id = acItem.Id;
                        wrapRec.name = acItem.Name;
                        wrapRec.price = pbACItem.UnitPrice;
                        wrapRec.doIt = false;
                        wrapRec.pbeid = pbACItem.Id;
                        wrapRec.quantity = 1;
                        wrapRec.disableQTY = acItem.Disable_QTY_on_Calc__c;
                        wrapRec.billingTime = acItem.RevenueInstallmentPeriod;
                        wrapRec.billingTimeDef = acItem.RevenueInstallmentPeriod;
                        wrapRec.billingFreq = acItem.Billing_Frequency__c;
                        wrapRec.annualMonthlyOption = acItem.AnnualMonthlyOption__c;
                        wrapRec.setupFee = acItem.Setup_Fee__c;
                        
                        // check for price override
                        for(priceOverrideWrapper powItem : overrideList){
                    
                            if (powItem.productPostion == 'A La Carte' && powItem.productId == acItem.Id) {
                            
                                wrapRec.price = powItem.amount;
                                
                            }
                            
                        }
                        
                        // sort
                        if (acItem.Sort_Order__c == NULL) {
                            wrapRec.quoteSort = 4;
                        } else {
                            wrapRec.quoteSort = acItem.Sort_Order__c;
                        }
                        
                        wrapRec.htmlDescription = acItem.HTML_Description__c;
                        wrapRec.productDescription = acItem.Description;
                        
                        // do we have a default rule for this product?
                        if (DefaultProductID != '') {
                            if (acItem.Id == DefaultProductID) {
                                wrapRec.doIt = true;
                            }
                        }
                        
                        if (masterProductIDList.contains(acItem.Id)) {
                            wrapRec.masterOffer = true;
                        } else {
                            if (acItem.Id == '01tf1000004sVDeAAM') {
                                wrapRec.masterOffer = true;
                            } else {
                                wrapRec.masterOffer = false;
                            }
                        }
                        
                        // is this product disabled?
                        if (disableProductList.contains(acItem.Id)) {
                            
                            wrapRec.disableProduct = true;
                            
                            wrapRec.disableMessage = productMessages.get(acItem.Id);
                            
                            wrapRec.doIt = false;
                            
                        } else {
                        
                            wrapRec.disableProduct = false;
                            
                        }
                        
                        
                        // check for selection 
                        
                        //List<OpportunityLineItem> oliList = [SELECT Id, OpportunityId, Product2Id, Quantity, UnitPrice FROM OpportunityLineItem WHERE Product2Id = :acItem.Id AND OpportunityId = :opportunityID];
                        
                        //for(OpportunityLineItem oliItem : oliList){
                            
                        //    wrapRec.quantity = integer.valueOf(oliItem.Quantity);
                        //    wrapRec.doIt = true;
                            
                        //}
                        
                        acList.add(wrapRec);
                        
                        bundleWrapperClass bundleRec = new bundleWrapperClass();
                        
                        bundleRec.id = acItem.Id;
                        bundleRec.calcid = acItem.Id + 'check';
                        bundleRec.bundlelist = acItem.Bundles__c;
                        
                        bundleProductList.add(bundleRec);
                        
                        //acList.add('<div class="form-group"><label style="margin-right:5px;">'+acItem.Name+': $' + String.valueOf(pbACItem.UnitPrice.format())+'</label><input type="checkbox" name="alc'+acItem.Id+' /></div>');
                        
                    }
                    
                }

            }
            
            String bizTaxPrepID = '';
            String personalTaxPrepID = '';
            String payrollID = '';
            String taxAdvisoryID = '';
            String bookkeepingID = '';
            String stateFilingID = '';
            String stateFilingCorpID = '';
            
            // check for existing products and mark them as selected
            //List<Product2> productList = [SELECT Id, Calculator_Location__c, Name, Bundles__c, AnnualMonthlyOption__c, RevenueInstallmentPeriod, Disable_QTY_on_Calc__c, Sort_Order__c, Setup_Fee__c FROM Product2 WHERE Environment__c includes (:environment) AND (Calculator_Location__c = 'Business Return' OR Calculator_Location__c = 'Personal Return' OR Calculator_Location__c = 'Payroll' OR Calculator_Location__c = 'Bookkeeping' OR Calculator_Location__c = 'Advisory' OR Calculator_Location__c = 'LLC State Filing' OR Calculator_Location__c = 'Corp State Filing')];
            
            for(Product2 pItem : productList){
            
                if (pItem.Calculator_Location__c == 'Business Return') {
                
                    bizTaxPrepID = pItem.Id;
                    bundleWrapperClass bundleRec = new bundleWrapperClass();
                    
                    bundleRec.id = pItem.Id;
                    bundleRec.calcid = 'bcheck';
                    bundleRec.bundlelist = pItem.Bundles__c;
                    
                    bundleProductList.add(bundleRec);
                    
                    optionBusinessReturn = pItem.AnnualMonthlyOption__c;
                    
                    businessTime = pItem.RevenueInstallmentPeriod;
                    businessTimeDef = pItem.RevenueInstallmentPeriod;
                    
                    if (pItem.Sort_Order__c == NULL) {
                        businessSort = 4;
                    } else {
                        businessSort = pItem.Sort_Order__c;
                    }
                    
                    if (excludeProductList.contains(pItem.Id)) {
                    
                        excludeBusinessReturn = true;
                        
                    } 
                    
                    if (disableProductList.contains(pItem.Id)) {
                    
                        disableBusinessReturn = true;
                        
                        disableBusinessReturnMessage = productMessages.get(pItem.Id);
                        
                    } 
                    
                    disableQTYBusinessReturn = pItem.Disable_QTY_on_Calc__c;
                    
                }
                
                if (pItem.Calculator_Location__c == 'Personal Return') {
                
                    personalTaxPrepID = pItem.Id;
                    bundleWrapperClass bundleRec = new bundleWrapperClass();
                    
                    bundleRec.id = pItem.Id;
                    bundleRec.calcid = 'pcheck';
                    bundleRec.bundlelist = pItem.Bundles__c;
                    
                    bundleProductList.add(bundleRec);
                    
                    optionPersonalReturn = pItem.AnnualMonthlyOption__c;
                    
                    personalTime = pItem.RevenueInstallmentPeriod;
                    personalTimeDef = pItem.RevenueInstallmentPeriod;
                    
                    if (pItem.Sort_Order__c == NULL) {
                        personalSort = 4;
                    } else {
                        personalSort = pItem.Sort_Order__c;
                    }
                    
                    if (excludeProductList.contains(pItem.Id)) {
                    
                        excludePersonalReturn = true;
                        
                    }
                    
                    if (disableProductList.contains(pItem.Id)) {
                    
                        disablePersonalReturn = true;
                        
                        disablePersonalReturnMessage = productMessages.get(pItem.Id);
                        
                    } 
                    
                    disableQTYPersonalReturn = pItem.Disable_QTY_on_Calc__c;
                    
                }
                
                if (pItem.Calculator_Location__c == 'Payroll') {
                
                    payrollID = pItem.Id;
                    bundleWrapperClass bundleRec = new bundleWrapperClass();
                    
                    bundleRec.id = pItem.Id;
                    bundleRec.calcid = 'paycheck';
                    bundleRec.bundlelist = pItem.Bundles__c;
                    
                    bundleProductList.add(bundleRec);
                    
                    optionPayroll = pItem.AnnualMonthlyOption__c;
                    
                    payrollTime = pItem.RevenueInstallmentPeriod;
                    payrollTimeDef = pItem.RevenueInstallmentPeriod;
                    
                    if (pItem.Sort_Order__c == NULL) {
                        payrollSort = 4;
                    } else {
                        payrollSort = pItem.Sort_Order__c;
                    }
                    
                    if (excludeProductList.contains(pItem.Id)) {
                    
                        excludePayroll = true;
                        
                    }
                    
                    if (disableProductList.contains(pItem.Id)) {
                    
                        disablePayroll = true;
                        
                        disablePayrollMessage = productMessages.get(pItem.Id);
                        
                    } 
                    
                    disableQTYPayroll = pItem.Disable_QTY_on_Calc__c;
                    
                }
                
                if (pItem.Calculator_Location__c == 'Advisory') {
                
                    taxAdvisoryID = pItem.Id;
                    bundleWrapperClass bundleRec = new bundleWrapperClass();
                    
                    bundleRec.id = pItem.Id;
                    bundleRec.calcid = 'acheck';
                    bundleRec.bundlelist = pItem.Bundles__c;
                    
                    bundleProductList.add(bundleRec);
                    
                    optionAdvisory = pItem.AnnualMonthlyOption__c;
                    
                    taxAdvisoryTime = pItem.RevenueInstallmentPeriod;
                    taxAdvisoryTimeDef = pItem.RevenueInstallmentPeriod;
                    
                    if (pItem.Sort_Order__c == NULL) {
                        taxAdvisorySort = 4;
                    } else {
                        taxAdvisorySort = pItem.Sort_Order__c;
                    }
                    
                    if (excludeProductList.contains(pItem.Id)) {
                    
                        excludeAdvisory = true;
                        
                    }
                    
                    if (disableProductList.contains(pItem.Id)) {
                    
                        disableAdvisory = true;
                        
                        disableAdvisoryMessage = productMessages.get(pItem.Id);
                        
                    } 
                    
                    disableQTYAdvisory = pItem.Disable_QTY_on_Calc__c;
                    
                }
                
                if (pItem.Calculator_Location__c == 'Bookkeeping') {
                
                    bookkeepingID = pItem.Id;
                    bundleWrapperClass bundleRec = new bundleWrapperClass();
                    
                    bundleRec.id = pItem.Id;
                    bundleRec.calcid = 'bkcheck';
                    bundleRec.bundlelist = pItem.Bundles__c;
                    
                    bundleProductList.add(bundleRec);
                    
                    optionBookkeeping = pItem.AnnualMonthlyOption__c;
                    
                    bookkeepingTime = pItem.RevenueInstallmentPeriod;
                    bookkeepingTimeDef = pItem.RevenueInstallmentPeriod;
                    
                    if (pItem.Sort_Order__c == NULL) {
                        bookkeepingSort = 4;
                    } else {
                        bookkeepingSort = pItem.Sort_Order__c;
                    }
                    
                    if (excludeProductList.contains(pItem.Id)) {
                    
                        excludeBookkeeping = true;
                        
                    }
                    
                    if (disableProductList.contains(pItem.Id)) {
                    
                        disableBookkeeping = true;
                        
                        disableBookkeepingMessage = productMessages.get(pItem.Id);
                        
                    }
                    
                    disableQTYBookkeeping = pItem.Disable_QTY_on_Calc__c;
                    
                }
                
                if (pItem.Calculator_Location__c == 'LLC State Filing') {
                
                    stateFilingID = pItem.Id;
                    bundleWrapperClass bundleRec = new bundleWrapperClass();
                    
                    bundleRec.id = pItem.Id;
                    bundleRec.calcid = 'sfcheck';
                    bundleRec.bundlelist = pItem.Bundles__c;
                    
                    bundleProductList.add(bundleRec);
                    
                    optionStateFiling = pItem.AnnualMonthlyOption__c;
                    
                    stateFilingTime = pItem.RevenueInstallmentPeriod;
                    stateFilingTimeDef = pItem.RevenueInstallmentPeriod;
                    
                    if (pItem.Sort_Order__c == NULL) {
                        stateFilingSort = 4;
                    } else {
                        stateFilingSort = pItem.Sort_Order__c;
                    }
                    
                    if (excludeProductList.contains(pItem.Id)) {
                    
                        excludeStateFiling = true;
                        
                    }
                    
                    if (disableProductList.contains(pItem.Id)) {
                    
                        disableStateFiling = true;
                        
                        disableStateFilingMessage = productMessages.get(pItem.Id);
                        
                    }
                    
                    disableQTYStateFiling = pItem.Disable_QTY_on_Calc__c;
                    
                    stateFilingSetupFee = pItem.Setup_Fee__c;
                    
                }
                
                if (pItem.Calculator_Location__c == 'Corp State Filing') {
                
                    stateFilingCorpID = pItem.Id;
                    bundleWrapperClass bundleRec = new bundleWrapperClass();
                    
                    bundleRec.id = pItem.Id;
                    bundleRec.calcid = 'sfccheck';
                    bundleRec.bundlelist = pItem.Bundles__c;
                    
                    bundleProductList.add(bundleRec);
                    
                    optionStateFilingCorp = pItem.AnnualMonthlyOption__c;
                    
                    stateFilingCorpTime = pItem.RevenueInstallmentPeriod;
                    stateFilingCorpTimeDef = pItem.RevenueInstallmentPeriod;
                    
                    if (pItem.Sort_Order__c == NULL) {
                        stateFilingCorpSort = 4;
                    } else {
                        stateFilingCorpSort = pItem.Sort_Order__c;
                    }
                    
                    if (excludeProductList.contains(pItem.Id)) {
                    
                        excludeStateFilingCorp = true;
                        
                    }
                    
                    if (disableProductList.contains(pItem.Id)) {
                    
                        disableStateFilingCorp = true;
                        
                        disableStateFilingCorpMessage = productMessages.get(pItem.Id);
                        
                    }
                    
                    disableQTYStateFilingCorp = pItem.Disable_QTY_on_Calc__c;
                    
                    stateFilingCorpSetupFee = pItem.Setup_Fee__c;
                    
                }
                
            }
            
            //totalAdjustment = 0;
            
            Boolean prevSel = false;
            
            List<OpportunityLineItem> existOLI = [SELECT Id, Product2Id, Quantity FROM OpportunityLineItem WHERE OpportunityId = :opportunityID];
            
            for(OpportunityLineItem eItem : existOLI){
    
                if (bizTaxPrepID != '' && eItem.Product2Id == bizTaxPrepID) {
                    doBusinessReturn = true;
                    businessQuantity = integer.valueOf(eItem.Quantity);
                    
                    prevSel = true;
                }
                
                if (personalTaxPrepID != '' && eItem.Product2Id == personalTaxPrepID) {
                    doPersonalReturn = true;
                    personalQuantity = integer.valueOf(eItem.Quantity);
                    //totalAdjustment = totalAdjustment + personalAdjustment;
                    
                    prevSel = true;
                }
                
                if (payrollID != '' && eItem.Product2Id == payrollID) {
                    doPayroll = true;
                    payrollQuantity = integer.valueOf(eItem.Quantity);
                    
                    prevSel = true;
                }
                
                if (taxAdvisoryID != '' && eItem.Product2Id == taxAdvisoryID) {
                    doAdvisory = true;
                    taxAdvisoryQuantity = integer.valueOf(eItem.Quantity);
                    
                    prevSel = true;
                }
                
                if (bookkeepingID != '' && eItem.Product2Id == bookkeepingID) {
                    doBookkeeping = true;
                    bookkeepingQuantity = integer.valueOf(eItem.Quantity);
                    
                    prevSel = true;
                }
                
                if (stateFilingID != '' && eItem.Product2Id == stateFilingID) {
                    doStateFiling = true;
                    stateFilingQuantity = integer.valueOf(eItem.Quantity);
                    
                    prevSel = true;
                }
                
                if (stateFilingCorpID != '' && eItem.Product2Id == stateFilingCorpID) {
                    doStateFilingCorp = true;
                    stateFilingCorpQuantity = integer.valueOf(eItem.Quantity);
                    
                    prevSel = true;
                }
                
                for(myWrapperClass acItem : acList){
                
                    if (eItem.Product2Id == acItem.id) {
                        acItem.doIt = true;
                        acItem.quantity = integer.valueOf(eItem.Quantity);
                        
                        prevSel = true;
                    }
                
                }
                
            }
            
            // if we aren't prepopulating from a previous attempt, then set default selections
            if (prevSel == false) {
            
                if (isBTPPrecheck) {
                
                    doPersonalReturn = true;
                    doAdvisory = true;
                    
                    for(myWrapperClass acItem : acList){
                        
                        // 1800accountant access
                        if ('01tf1000003JjrwAAC' == acItem.id) {
                            acItem.doIt = true;
                            acItem.quantity = 1;
                        }
                        
                        if ('01tf1000003JjrgAAC' == acItem.id) {
                            acItem.doIt = true;
                            acItem.quantity = 1;
                        }
                        
                        if ('01tf1000003JjrfAAC' == acItem.id) {
                            acItem.doIt = true;
                            acItem.quantity = 1;
                        }
                        
                        if ('01tf1000003JjrhAAC' == acItem.id) {
                            acItem.doIt = true;
                            acItem.quantity = 1;
                        }
                        
                        if ('01tj0000000LLamAAG' == acItem.id) {
                            acItem.doIt = true;
                            acItem.quantity = 1;
                        }
                    
                    }
                
                } else {
                
                    if (entityTypeInput == 'Non-Profit') {
                        doBusinessReturn = false;
                    } else {
                        doBusinessReturn = true;
                    }
                    
                    if (entityTypeInput == 'S Corporation') {
                        doPayroll = true;
                    }
                    
                    doPersonalReturn = true;
                    doAdvisory = true;
                    
                    for(myWrapperClass acItem : acList){
                        
                        // 1800accountant access
                        if ('01tf1000003JjrwAAC' == acItem.id) {
                            acItem.doIt = true;
                            acItem.quantity = 1;
                        }
                        
                        // loan agreement
                        if ('01tj0000000LLamAAG' == acItem.id) {
                            acItem.doIt = true;
                            acItem.quantity = 1;
                        }
                        
                        if (entityTypeInput == 'Non-Profit') {
                            // non profit
                            if ('01tf1000003JjruAAC' == acItem.id) {
                                acItem.doIt = true;
                                acItem.quantity = 1;
                            }
                        }
                        
                        if (websiteSellingGoodsInput == 'Yes') {
                            if ('01tf1000003JjrrAAC' == acItem.id) {
                                acItem.doIt = true;
                                acItem.quantity = 1;
                            }
                        }
                    
                    }
                }

            }
            
            if (excludeBusinessReturn == true || bizTaxPrepID == '') {
            
                doBusinessReturn = false;
                excludeBusinessReturn = true;
                
            }
            
            if (excludePersonalReturn == true || personalTaxPrepID == '') {
            
                doPersonalReturn = false;
                excludePersonalReturn = true;
                
            }
            
            if (excludePayroll == true || payrollID == '') {
            
                doPayroll = false;
                excludePayroll = true;
                
            }
            
            if (excludeAdvisory == true || taxAdvisoryID == '') {
            
                doAdvisory = false;
                excludeAdvisory = true;
                
            }
            
            if (excludeBookkeeping == true || bookkeepingID == '') {
            
                doBookkeeping = false;
                excludeBookkeeping = true;
                
            }
            
            if (excludeStateFiling == true || stateFilingID == '') {
            
                doStateFiling = false;
                excludeStateFiling = true;
                
            }
            
            if (excludeStateFilingCorp == true || stateFilingCorpID == '') {
            
                doStateFilingCorp = false;
                excludeStateFilingCorp = true;
                
            }
            
            if (disableBusinessReturn == true) {
            
                doBusinessReturn = false;
                
            }
            
            if (disablePersonalReturn == true) {
            
                doPersonalReturn = false;
                
            }
            
            if (disablePayroll == true) {
            
                doPayroll = false;
                
            }
            
            if (disableAdvisory == true) {
            
                doAdvisory = false;
                
            }
            
            if (disableBookkeeping == true) {
            
                doBookkeeping = false;
                
            }
            
            if (disableStateFiling == true) {
            
                doStateFiling = false;
                
            }
            
            if (disableStateFilingCorp == true) {
            
                doStateFilingCorp = false;
                
            }
            
            for(myWrapperClass acItem : acList){
                
                if (acItem.disableProduct) {
                
                    acItem.doIt = false;
                    
                }
            
            }
    
        }
    
    }
    
    public PageReference doForm(){
    
        // we need to see if this user can edit an opp owned by another user
        String UserSalesSkill = '';
        
        List<User> myUserList = [Select Sell_Client_Books__c, Skills_Sales__c, UserRoleId From User Where Id = :UserInfo.getUserId()];
        for (User uItem : myUserList){
            
            UserSalesSkill = uItem.Skills_Sales__c;
            
        }
        
        if (UserSalesSkill == null) {
            UserSalesSkill = '';
        }

        // check to see if we need to lock the pricing calculator
        List<Opportunity> existO = [SELECT Id, StageName, OwnerId FROM Opportunity WHERE Id = :opportunityID];
        
        for(Opportunity eoItem : existO){
        
            if (eoItem.StageName == 'Closed Won') {
                
                // lock the calculator
                return Page.Pricing_Calc_Locked;
                
            }
            
            if (eoItem.OwnerId != UserInfo.getUserId()) {
            
                if (UserSalesSkill.contains('Calculator Owner Override') == false && UserSalesSkill.contains('Calculator Override') == false) {
                            
                    return Page.Pricing_Calc_Owner_Lock;
                
                }

            }
            
        }
        
        // does a quote exist with no quote passed
        if (quoteID != '') {
        
        } else {
            
            List<Quote> quoteList = [SELECT Id, Calc_Entity_Type__c FROM Quote WHERE OpportunityId = :opportunityID];
            for (Quote qItem : quoteList){
            
                // lock the calculator
                return Page.Pricing_Calc_Invalid;
            
            }
        
        }
        
        // do the standard flow
        return Page.Pricing_Calc_Form;
        
    }
    
    public PageReference showLocked(){
    
        return Page.Pricing_Calc_Locked;
    
    }
    
    public PageReference showApproved(){
        
        
        return Page.Pricing_Calc_Approved;
        
    }
    
    public PageReference doPay(){
    
        Boolean prevTokenFound = false;
    
        Chargeover_URL__c uset = Chargeover_URL__c.getOrgDefaults();
        String theURL = uset.Chargeover_URL__c;
    
        redirURL = theURL;
        
        redirURL = redirURL + '/r/salesforce/wait/quote.custom_1/';

        if (cOQuoteID != '') {
            
            if (prevTokenFound == true) {
            
                redirURL = redirURL + ',';
                
            }
            
            List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteID];
            for(ChargeOver_Quote__c coQItem : coQList){
 
                redirURL = redirURL + coQItem.ChargeOver_URL_Token__c;
                prevTokenFound = true;
                
            }
            
            
        }
        
        if (cOQuoteIDOneTime != '') {
            
            if (prevTokenFound == true) {
            
                redirURL = redirURL + ',';
                
            }
            
            List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteIDOneTime];
            for(ChargeOver_Quote__c coQItem : coQList){
 
                redirURL = redirURL + coQItem.ChargeOver_URL_Token__c;
                prevTokenFound = true;
                
            }
            
            
        }
        
        if (cOQuoteIDMonth != '') {
            
            if (prevTokenFound == true) {
            
                redirURL = redirURL + ',';
                
            }
            
            List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteIDMonth];
            for(ChargeOver_Quote__c coQItem : coQList){
 
                redirURL = redirURL + coQItem.ChargeOver_URL_Token__c;
                prevTokenFound = true;
                
            }
            
            
        }
        
        redirURL = redirURL + '?utm_source=sales';
        
        sleep(2000);

        // get URL
        //if (cOQuoteID != '') {
            
        //    List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteID];
        //    for(ChargeOver_Quote__c coQItem : coQList){
     
                //redirURL = coQItem.ChargeOver_View_URL__c;
        //        redirURL = redirURL + '/r/salesforce/wait/quote.custom_1/' + coQItem.ChargeOver_URL_Token__c;
        //    }
        
        //} else if (cOQuoteIDOneTime != '') {
        
        //    List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteIDOneTime];
        //    for(ChargeOver_Quote__c coQItem : coQList){
     
                //redirURL = coQItem.ChargeOver_View_URL__c;
        //        redirURL = redirURL + '/r/salesforce/wait/quote.custom_1/' + coQItem.ChargeOver_URL_Token__c;
        //    }
        
        //} else {
            
        //    List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteIDMonth];
        //    for(ChargeOver_Quote__c coQItem : coQList){
     
                //redirURL = coQItem.ChargeOver_View_URL__c;
        //        redirURL = redirURL + '/r/salesforce/wait/quote.custom_1/' + coQItem.ChargeOver_URL_Token__c;
        //    }
            
        //}
        // 
        //String redirURL = theCOQuote.ChargeOver_View_URL__c;
        
        update new Opportunity(
            Id = opportunityID,
            StageName = 'Payment Processing'
        );

        // redirect to URL
        //PageReference reference=new PageReference(redirURL);
        //reference.setRedirect(false);
        //return reference;
        return Page.Pricing_Calc_Display_Redir;
        
    }
    
    public PageReference doPayEmail(){
    
        Boolean prevTokenFound = false;
    
        Chargeover_URL__c uset = Chargeover_URL__c.getOrgDefaults();
        String theURL = uset.Chargeover_URL__c;
    
        redirURL = theURL;
        
        redirURL = redirURL + '/r/salesforce/wait/quote.custom_1/';

        if (cOQuoteID != '') {
            
            if (prevTokenFound == true) {
            
                redirURL = redirURL + ',';
                
            }
            
            List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteID];
            for(ChargeOver_Quote__c coQItem : coQList){
 
                redirURL = redirURL + coQItem.ChargeOver_URL_Token__c;
                prevTokenFound = true;
                
            }
            
            
        }
        
        if (cOQuoteIDOneTime != '') {
            
            if (prevTokenFound == true) {
            
                redirURL = redirURL + ',';
                
            }
            
            List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteIDOneTime];
            for(ChargeOver_Quote__c coQItem : coQList){
 
                redirURL = redirURL + coQItem.ChargeOver_URL_Token__c;
                prevTokenFound = true;
                
            }
            
            
        }
        
        if (cOQuoteIDMonth != '') {
            
            if (prevTokenFound == true) {
            
                redirURL = redirURL + ',';
                
            }
            
            List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteIDMonth];
            for(ChargeOver_Quote__c coQItem : coQList){
 
                redirURL = redirURL + coQItem.ChargeOver_URL_Token__c;
                prevTokenFound = true;
                
            }
            
            
        }
    
        //sleep(8000);
    
        //Chargeover_URL__c uset = Chargeover_URL__c.getOrgDefaults();
        //String theURL = uset.Chargeover_URL__c;
    
        //redirURL = theURL;

        // get URL
        //if (cOQuoteID != '') {
            
        //    List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteID];
        //    for(ChargeOver_Quote__c coQItem : coQList){
     
                //redirURL = coQItem.ChargeOver_View_URL__c;
        //        redirURL = redirURL + '/r/salesforce/wait/quote.custom_1/' + coQItem.ChargeOver_URL_Token__c;
        //    }
        
        //} else if (cOQuoteIDOneTime != '') {
        
        //    List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteIDOneTime];
        //    for(ChargeOver_Quote__c coQItem : coQList){
     
                //redirURL = coQItem.ChargeOver_View_URL__c;
        //        redirURL = redirURL + '/r/salesforce/wait/quote.custom_1/' + coQItem.ChargeOver_URL_Token__c;
        //    }
        
        //} else {
            
        //    List<ChargeOver_Quote__c> coQList = [SELECT Id, ChargeOver_View_URL__c, ChargeOver_URL_Token__c FROM ChargeOver_Quote__c WHERE Id = :cOQuoteIDMonth];
        //    for(ChargeOver_Quote__c coQItem : coQList){
     
                //redirURL = coQItem.ChargeOver_View_URL__c;
        //        redirURL = redirURL + '/r/salesforce/wait/quote.custom_1/' + coQItem.ChargeOver_URL_Token__c;
        //    }
            
        //}
        
        redirURL = redirURL + '?utm_source=client';
        
        sleep(2000);

        // update quote with URL
        update new Quote(
                Id = quoteID,
                Payment_URL__c = redirURL
            );
            
        update new Opportunity(
            Id = opportunityID,
            StageName = 'Quote Sent'
        );
        
            
        String contactID = '';
        
        // get contact email address
        List<Account> accountList = [SELECT Id, Primary_Contact_ID__c FROM Account WHERE Id = :accountID];
        for(Account accountItem : accountList){
            contactID = accountItem.Primary_Contact_ID__c;
        }
        
        String contactEmail = '';
        List<Contact> contactList = [SELECT Id, Email FROM Contact WHERE Id = :contactID];
        for(Contact contactItem : contactList) {
            contactEmail = contactItem.Email;
        }
        
        // todo, save quote as pdf
        
        // todo, set redirurl field on quote
        
        // send email to client
        //Messaging.SingleEmailMessage message = new Messaging.SingleEmailMessage();
        //message.toAddresses = new String[] { contactEmail };
        //message.setHtmlBody('<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><head><META http-equiv="Content-Type" content="text/html; charset=utf-8"></head><body><div style="background:#ecebeb"><div style="background-color:#ecebeb"><table border="0" cellpadding="0" cellspacing="0">    <tbody>        <tr>            <td style="display:none;line-height:0;max-height:0px;overflow:hidden">Tax Advice + Audit Defense</td>        </tr>    </tbody></table><table border="0" cellpadding="0" cellspacing="0" style="background:#20c668;font-size:0px;width:100%">    <tbody>        <tr>            <td>            <div style="margin:0px auto;max-width:600px">            <table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%">                <tbody>                    <tr>                        <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:20px 0px;padding-bottom:15px;padding-right:0px;padding-top:15px">                        <div style="vertical-align:top;display:inline-block;font-size:0px;line-height:0px;text-align:left;width:100%">                        <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:390px">                        <table border="0" cellpadding="0" cellspacing="0" width="100%">                            <tbody>                                <tr>                                    <td align="left" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:20px;padding-left:20px">                                    <table border="0" cellpadding="0" cellspacing="0" style="color:#000;font-family:&#39;Roboto&#39;,Helvetica,Arial,sans-serif;font-size:11px;line-height:22px;font-weight:100;table-layout:auto" width="100%">                                        <tbody>                                                                                    </tbody>                                    </table>                                    </td>                                </tr>                            </tbody>                        </table>                        </div>                                                <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:200px">                        <table border="0" cellpadding="0" cellspacing="0" width="100%">                            <tbody>                                <tr>                                    <td align="left" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:0px;padding-left:20px">                                    <table border="0" cellpadding="0" cellspacing="0" style="color:#000;font-family:Ubuntu,Helvetica,Arial,sans-serif;font-size:13px;line-height:22px;table-layout:auto" width="100%">                                        <tbody>                                            <tr>                                                <td style="text-align:center;width:50px"><a href="https://www.facebook.com/1800accountant/" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/facebook.png" alt="Facebook"></a></td>                <td style="text-align:center;width:50px"><a href="https://twitter.com/1800Accountant" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/twitter.png" alt="Twitter"></a></td>                <td style="text-align:center;width:50px"><a href="https://plus.google.com/101594151571341500665?utm_source=email&amp;utm_medium=email&amp;utm_campaign=postconsultation" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/google.png" alt="Google Plus"></a></td>                <td style="text-align:center;width:50px"><a href="https://www.youtube.com/user/1800Accountant?utm_source=email&amp;utm_medium=email&amp;utm_campaign=postconsultation" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/rss.png" alt="YouTube"></a></td>                <td style="text-align:center;width:50px"><a href="https://www.linkedin.com/company-beta/2847490/?pathWildcard=2847490&amp;utm_source=email&amp;utm_medium=email&amp;utm_campaign=postconsultation" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/linkedin.png" alt="LinkedIn"></a></td>                                            </tr>                                        </tbody>                                    </table>                                    </td>                                </tr>                            </tbody>                        </table>                        </div>                        </div>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table><div style="margin:0px auto;max-width:600px"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:3px 0px 10px">            <div style="vertical-align:top;display:inline-block;font-size:0px;line-height:0px;text-align:left;width:300px">            <table border="0" cellpadding="0" cellspacing="0" width="100%">                <tbody>                    <tr>                        <td align="left" style="word-break:break-word;font-size:0px;padding:15px 20px 0">                        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse;border-spacing:0px">                            <tbody>                                <tr>                                    <td align="center" style="width:177px;text-align:center"><a href="http://www.1800accountant.com?utm_source=newsletter&amp;utm_medium=email&amp;utm_campaign=home" target="_blank"><img alt="" height="31" src="http://pages.1800accountant.com/rs/462-QJT-264/images/1_800accountant_email_logo_header.png" title="" width="177"></a></td>                                </tr>                            </tbody>                        </table>                        </td>                    </tr>                </tbody>            </table>            </div>                        <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:300px">            <table border="0" cellpadding="0" cellspacing="0" width="100%">                <tbody>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px">                        <div>                        <div style="width:100%;text-align:center"><a href="https://1800accountant.com/" style="display:inline-block;text-decoration:none;text-transform:uppercase;color:#555c67;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:15px;font-weight:normal;line-height:22px;padding:15px 10px;padding-bottom:10px" target="_blank">HOME</a><a href="https://1800accountant.com/sso/#/login" style="display:inline-block;text-decoration:none;text-transform:uppercase;color:#555c67;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:15px;font-weight:normal;line-height:22px;padding:15px 10px;padding-top:0px;padding-bottom:10px" target="_blank"><span style="text-transform:none">SIGN IN</span></a><a href="https://1800accountant.com/contacts" style="display:inline-block;text-decoration:none;text-transform:uppercase;color:#555c67;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:15px;font-weight:normal;line-height:22px;padding:15px 10px;padding-top:0px;padding-right:20px;padding-bottom:10px" target="_blank"><span style="text-transform:none">CONTACT US</span></a></div>                        </div>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table></div><div style="margin:0px auto;max-width:600px"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%;background:#ffffff">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:20px 0px;padding-bottom:0px;padding-top:0px">            <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:100%">            <table border="0" cellpadding="0" cellspacing="0" style="background:#ffffff" width="100%">                <tbody>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:0px;padding-left:0px">                        <table align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse;border-spacing:0px">                            <tbody>                                                        </tbody>                        </table>                        </td>                    </tr>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:27px 0 35px">                        <div style="color:#646464;font-family:&#39;Roboto&#39;,Helvetica,Arial,sans-serif;font-size:33px;font-weight:300;line-height:35px;text-align:center">Your Quote</div>                        </td>                    </tr>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:0px 0 25px;padding-left:25px">                        <div style="color:#646464;font-family:&#39;Roboo&#39;,Helvetica,Arial,sans-serif;font-size:18px;font-weight:300;line-height:25px;text-align:left">                        Thank you for your interest in 1-800Accountant. Your quote can be found at the link below.<br>                                                 </div>                        </td>                    </tr>                                        <tr>            <td align="center" style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:0px 0px 25px;border-bottom:1px solid #cccccc">                    </td>        </tr>                    <tr> </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table></div><div style="margin:0px auto;max-width:600px"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:0 0 13px">            <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;line-height:13px;text-align:left;width:100%">            <table border="0" cellpadding="0" cellspacing="0" width="100%">                <tbody>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:0">                        <table align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse;border-spacing:0px">                            <tbody>                                <tr>                                    <td style="width:600px;line-height:13px"><img alt="" height="auto" src="http://pages.1800accountant.com/rs/462-QJT-264/images/shadow.png" style="border:none;display:block;outline:none;text-decoration:none;width:100%;height:auto" title="" width="600"></td>                                </tr>                            </tbody>                        </table>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table></div><div style="margin:0px auto;max-width:600px"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%;background:#ffffff">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:20px 0px;padding-bottom:0px;padding-top:0px">            <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:100%">            <table border="0" cellpadding="0" cellspacing="0" style="background:#ffffff" width="100%">                <tbody>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:32px 0 5px">                        <div style="color:#646464;font-family:&#39;Roboto&#39;,Helvetica,Arial,sans-serif;font-size:23px;font-weight:300;line-height:25px;text-align:center">View/Pay for Quote</div>                        </td>                    </tr>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:5px 0 5px">                        <div style="color:#646464;font-family:&#39;Roboto&#39;,Helvetica,Arial,sans-serif;font-size:15px;font-weight:300;line-height:22px;text-align:center"></div>                        </td>                    </tr>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:5px 0 10px">                        <div style="color:#646464;font-family:&#39;Roboto&#39;,Helvetica,Arial,sans-serif;font-size:15px;font-weight:300;line-height:22px;text-align:center">                        </div></td>                    </tr>                    <tr>                        <td align="center">                        <table align="center" border="0" cellpadding="0" cellspacing="0" style="background:#ffffff;border-collapse:collapse;border-spacing:0px">                            <tbody>                                <tr>                                    <td align="center" style="word-break:break-word;font-size:0px;padding:5px 0 40px">                                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse:separate">                                        <tbody>                                            <tr>                                                <td align="center" bgcolor="#20c668" style="border:none;background:#20c668;border-radius:7px;color:#ffffff;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:13px;font-weight:normal;text-transform:none;margin:0px" valign="middle"><a href="'+redirURL+'" style="text-decoration:none;line-height:100%;color:#ffffff;display:inline-block;padding:10px 100px" target="_blank">VIEW QUOTE</a></td>                                            </tr>                                        </tbody>                                    </table>                                    </td>                                </tr>                            </tbody>                        </table>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table></div><div style="margin:0px auto;max-width:600px"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:12px 0px">                        </td>        </tr>    </tbody></table></div><div style="margin:0px auto;max-width:600px;background:#ffffff"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%;background:#ffffff">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;border-bottom:1px solid #ecebeb;direction:ltr;font-size:0px;padding:20px 0px;padding-bottom:15px;padding-top:10px">            <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:150px">            <table border="0" cellpadding="0" cellspacing="0" style="border-right:1px dashed #b8b8b8" width="100%">                <tbody>                    <tr>                        <td align="left" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-right:20px;padding-left:20px">                        <div style="color:#20c668;font-family:&#39;Roboto&#39;,&#39;Tahoma&#39;,Arial,sans-serif;font-size:15px;font-weight:bold;line-height:22px;text-align:left">COMPANY</div>                        </td>                    </tr>                    <tr>                        <td align="left" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:20px;padding-left:20px">                        <div style="color:#2d323b;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:13px;font-weight:300;line-height:22px;text-align:left"><a href="https://1800accountant.com/" style="text-decoration:none;color:#2d323b" target="_blank">Home</a><br>                        <a href="https://1800accountant.com/about" style="text-decoration:none;color:#2d323b" target="_blank">About</a><br>                        <a href="https://1800accountant.com/terms-of-services" style="text-decoration:none;color:#2d323b" target="_blank">Terms of Service</a><br>                        <a href="https://1800accountant.com/privacy-policy" style="text-decoration:none;color:#2d323b" target="_blank">Privacy Policy</a></div>                        </td>                    </tr>                </tbody>            </table>            </div>                        <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:180px">            <table border="0" cellpadding="0" cellspacing="0" width="100%">                <tbody>                    <tr>                        <td align="left" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-right:20px;padding-left:20px">                        <div style="color:#20c668;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:15px;font-weight:bold;line-height:22px;text-align:left">PRODUCTS</div>                        </td>                    </tr>                    <tr>                        <td align="left" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:20px;padding-left:20px">                        <div style="color:#2d323b;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:13px;font-weight:300;line-height:22px;text-align:left"><a href="https://1800accountant.com/products/tax-preparation" style="text-decoration:none;color:#2d323b" target="_blank">Tax Preparation</a><br>                        <a href="https://1800accountant.com/products/bookkeeping" style="text-decoration:none;color:#2d323b" target="_blank">Bookkeeping</a><br>                        <a href="https://1800accountant.com/products/payroll" style="text-decoration:none;color:#2d323b" target="_blank">Payroll</a></div>                        </td>                    </tr>                </tbody>            </table>            </div>                        <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:270px">            <table border="0" cellpadding="0" cellspacing="0" style="border-left:1px dashed #b8b8b8" width="100%">                <tbody>                    <tr>                        <td align="left" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-right:20px;padding-left:20px">                        <div style="color:#20c668;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:15px;font-weight:bold;line-height:22px;text-align:left">CONTACT US</div>                        </td>                    </tr>                    <tr>                        <td align="left" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:20px;padding-left:20px">                        <div style="color:#2d323b;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:13px;font-weight:300;line-height:22px;text-align:left"><span>260 Madison Avenue<br>                        New York, NY 10016</span></div>                        <div style="color:#000000;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:15px;padding-top:15px;padding-bottom:7px;font-weight:bold;line-height:22px;text-align:left"><a style="text-decoration:none;color:#000000"><span style="text-decoration:none;color:#000000">1-800-222-6868</span></a></div>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table></div><div style="margin:0px auto;max-width:600px;background:#ffffff"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%;background:#ffffff">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:20px 0px;padding-bottom:10px;padding-top:10px">            <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:100%">            <table border="0" cellpadding="0" cellspacing="0" width="100%">                <tbody>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:0px;padding-left:0px">                        <table border="0" cellpadding="0" cellspacing="0" style="color:#000;font-family:Ubuntu,Helvetica,Arial,sans-serif;font-size:13px;line-height:22px;table-layout:auto" width="200">                            <tbody>                                <tr>                                    <td style="text-align:center;width:50px"><a href="https://www.facebook.com/1800accountant/?utm_source=email&amp;utm_medium=email&amp;utm_campaign=postconsultation" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/facebook-color.png" alt="Facebook"></a></td>                        <td style="text-align:center;width:50px"><a href="https://twitter.com/1800Accountant?utm_source=email&amp;utm_medium=email&amp;utm_campaign=postconsultation" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/twitter-color.png" alt="Twitter"></a></td>                        <td style="text-align:center;width:50px"><a href="https://plus.google.com/101594151571341500665?utm_source=email&amp;utm_medium=email&amp;utm_campaign=postconsultation" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/google-color.png" alt="Google Plius"></a></td>                        <td style="text-align:center;width:50px"><a href="https://www.youtube.com/user/1800Accountant?utm_source=email&amp;utm_medium=email&amp;utm_campaign=postconsultation" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/rss-color.png" alt="YouTube"></a></td>                        <td style="text-align:center;width:50px"><a href="https://www.linkedin.com/company-beta/2847490/?pathWildcard=2847490&amp;utm_source=email&amp;utm_medium=email&amp;utm_campaign=postconsultation" target="_blank"><img src="http://pages.1800accountant.com/rs/462-QJT-264/images/linkedin-color.png" alt="LinkedIn"></a></td>                                </tr>                            </tbody>                        </table>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table></div><div style="margin:0px auto;max-width:600px;background:#ecebeb"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%;background:#ecebeb">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:20px 0px;padding-bottom:0px;padding-top:0px">            <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:100%">            <table border="0" cellpadding="0" cellspacing="0" width="100%">                <tbody>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:0px;padding-left:0px">                        <table align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse:collapse;border-spacing:0px">                            <tbody>                                <tr>                                    <td style="width:600px;line-height:13px"><img alt="" height="auto" src="http://pages.1800accountant.com/rs/462-QJT-264/images/shadow.png" style="border:none;display:block;outline:none;text-decoration:none;width:100%;height:auto" title="" width="600"></td>                                </tr>                            </tbody>                        </table>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table></div><div style="margin:0px auto;max-width:600px;background:#ecebeb"><table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%;background:#ecebeb">    <tbody>        <tr>            <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:20px 0px;padding-bottom:0px;padding-top:0px">            <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:100%">            <table border="0" cellpadding="0" cellspacing="0" width="100%">                <tbody>                    <tr>                        <td align="center" style="word-break:break-word;font-size:0px">                        <div>                        <div style="width:100%;text-align:center"><a style="display:inline-block;text-decoration:none;text-transform:uppercase;color:#20c668;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:12px;font-weight:normal;line-height:22px;padding:15px 10px;padding-right:0px;padding-bottom:10px"><span style="text-transform:none">unsubscribe</span></a>   <a style="display:inline-block;text-decoration:none;text-transform:uppercase;color:#20c668;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:12px;font-weight:normal;line-height:22px;padding:15px 10px;padding-top:0px;padding-bottom:10px"><span style="text-transform:none;border-right:1px solid #20c668;border-left:1px solid #20c668;padding:0 10px">update preferences</span></a>   <a href="https://1800accountant.com/" style="display:inline-block;text-decoration:none;text-transform:uppercase;color:#20c668;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:12px;font-weight:normal;line-height:22px;padding:15px 10px;padding-top:0px;padding-left:0px;padding-bottom:10px" target="_blank"><span style="text-transform:none">visit website</span></a>  </div>                        </div>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table></div><table border="0" cellpadding="0" cellspacing="0" style="background:#20c668;font-size:0px;width:100%">    <tbody>        <tr>            <td>            <div style="margin:0px auto;max-width:600px">            <table align="center" border="0" cellpadding="0" cellspacing="0" style="font-size:0px;width:100%">                <tbody>                    <tr>                        <td style="text-align:center;vertical-align:top;direction:ltr;font-size:0px;padding:20px 0px;padding-bottom:10px;padding-right:0px;padding-top:10px">                        <div style="vertical-align:top;display:inline-block;direction:ltr;font-size:13px;text-align:left;width:100%">                        <table border="0" cellpadding="0" cellspacing="0" width="100%">                            <tbody>                                <tr>                                    <td align="center" style="word-break:break-word;font-size:0px;padding:10px 25px;padding-top:0px;padding-bottom:0px;padding-right:20px;padding-left:20px">                                    <div style="color:#ffffff;font-family:&#39;Roboto&#39;,Arial,sans-serif;font-size:13px;font-weight:100;line-height:22px;text-align:center">© 2019 All Rights Reserved. 1-800Accountant Business Services.</div>                                    </td>                                </tr>                            </tbody>                        </table>                        </div>                        </td>                    </tr>                </tbody>            </table>            </div>            </td>        </tr>    </tbody></table><table border="0" cellpadding="0" cellspacing="0">    <tbody>        <tr>            <td height="1" style="min-width:600px;font-size:0px;line-height:0px"><img height="1" src="http://pages.1800accountant.com/rs/462-QJT-264/images/spacer.gif" style="min-width:600px;text-decoration:none;border:none;max-height:1px" width="1"></td>        </tr>    </tbody></table></div></div></body></html>');
        //Messaging.SingleEmailMessage[] messages =   new List<Messaging.SingleEmailMessage> {message};
        //Messaging.SendEmailResult[] results = Messaging.sendEmail(messages);

        //if (results[0].success) {
        //    System.debug('The email was sent successfully.');
        //} else {
        //    System.debug('The email failed to send: ' + results[0].errors[0].message);
        //}

        // redirect to URL
        //PageReference reference=new PageReference(redirURL);
        //reference.setRedirect(false);
        //return reference;
        return Page.Pricing_Calc_Display_Redir;
        
    }
    
    public PageReference doSubmit(){
        
        // get calculated price for each applicable product , should already be loaded in variables below
        // businessAdjustment
        // personalAdjustment
        // taxAdvisoryPrice
        // payrollAdjustment
        
        // initialize all price placeholder variables
        businessAdjustment = 0.00;
        personalAdjustment = 0.00;
        payrollAdjustment = 0.00;
        taxAdvisoryPrice = 0.00;
        bookkeepingAdjustment = 0.00;
        stateFilingAdjustment = 0.00;
        stateFilingCorpAdjustment = 0.00;
        
        // check overrides
        for(priceOverrideWrapper powItem : overrideList){
            
            if (powItem.productPostion == 'Business Return') {
                businessAdjustment = powItem.amount;
            }
            
            if (powItem.productPostion == 'Personal Return') {
                personalAdjustment = powItem.amount;
            }
            
            if (powItem.productPostion == 'Payroll') {
                payrollAdjustment = powItem.amount;
            }
            
            if (powItem.productPostion == 'Bookkeeping') {
                bookkeepingAdjustment = powItem.amount;
            }
            
            if (powItem.productPostion == 'LLC State Filing') {
                stateFilingAdjustment = powItem.amount;
            }
            
            if (powItem.productPostion == 'Corp State Filing') {
                stateFilingCorpAdjustment = powItem.amount;
            }
            
        }
        
        businessFee = 0.00;
        personalFee = 0.00;
        payrollFee = 0.00;
        taxAdvisoryFee = 0.00;
        bookkeepingFee = 0.00;
        stateFilingFee = 0.00;
        stateFilingCorpFee = 0.00;
        
        Decimal financeAmount = 0.00;
        Decimal subAmount = 0.00;
        Decimal totalFAmount = 0.00;
        Decimal subTotalAmount = 0.00;
        
        Decimal tmpACPrice = 0.00;
        Decimal tmpACPrice2 = 0.00;
        
        Boolean itemSoldInOffer = false;
        Datetime holdDate;
        String holdDateString = '';
        
        String contactID = '';
        
        
        // initialize variables for chargeover quote identifiers
        cOQuoteID = '';
        cOQuoteIDMonth = '';
        cOQuoteIDOneTime = '';
        
        String tempValue = '';
        
        if (businessAdjustment > 0) {
        
        } else {
    
            // start with business return calculation
            List<Calculator_Dropdown__c> dropListB = [SELECT Id, Dropdown_Value__c, Form_Field__c, Price_Adjustment__c, Product__c FROM Calculator_Dropdown__c WHERE Product__c = 'Business Return'];
            
            for(Calculator_Dropdown__c dropItem : dropListB){
                
                tempValue = '';
                
                if (dropItem.Form_Field__c == 'Entity Type') {
                    tempValue = entityTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Foreign Owners') {
                    tempValue = foreignOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Industry Type') {
                    tempValue = industryTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Living Abroad') {
                    tempValue = livingAbroadInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Contractors') {
                    tempValue = numberOfContractorsInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Employees') {
                    tempValue = numberOfEmployeesInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of K1s') {
                    tempValue = numberOfK1sInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Owners') {
                    tempValue = numberOfOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Rental Properties') {
                    tempValue = numberOfRentalPropertiesInput;
                }
                
                if (dropItem.Form_Field__c == 'Personal Income') {
                    tempValue = personalIncomeInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Profit') {
                    tempValue = projectedFirstYearProfitInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Revenue') {
                    tempValue = projectedFirstYearRevenueInput;
                }
                
                if (dropItem.Form_Field__c == 'State of Incorporation') {
                    tempValue = stateOfIncorporationInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Investor Funding') {
                    tempValue = totalInvestorFundingInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Startup Cost') {
                    tempValue = totalStartupCostInput;
                }
                
                if (dropItem.Form_Field__c == 'Website Selling Goods') {
                    tempValue = websiteSellingGoodsInput;
                }
                
                if (dropItem.Form_Field__c == 'Worked With Accountant in Past') {
                    tempValue = workedWithAccountantInPastInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Transactions') {
                    tempValue = numberOfTransactionsInput;
                }
                
                if (dropItem.Form_Field__c == 'Filing Status') {
                    tempValue = filingStatusInput;
                }
                
                if (dropItem.Form_Field__c == 'Business Miles') {
                    tempValue = businessMilesInput;
                }
                
                if (dropItem.Form_Field__c == 'Office Square Footage') {
                    tempValue = officeSqFtInput;
                }
                    
                if (tempValue == dropItem.Dropdown_Value__c) {
                    businessAdjustment = businessAdjustment + dropItem.Price_Adjustment__c;
                }
            
            }
        
        }
        
        if (personalAdjustment > 0) {
        
        } else {
        
            // now personal return calculation
            List<Calculator_Dropdown__c> dropListP = [SELECT Id, Dropdown_Value__c, Form_Field__c, Price_Adjustment__c, Product__c FROM Calculator_Dropdown__c WHERE Product__c = 'Personal Return'];
            
            for(Calculator_Dropdown__c dropItem : dropListP){
            
                tempValue = '';
                
                if (dropItem.Form_Field__c == 'Entity Type') {
                    tempValue = entityTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Foreign Owners') {
                    tempValue = foreignOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Industry Type') {
                    tempValue = industryTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Living Abroad') {
                    tempValue = livingAbroadInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Contractors') {
                    tempValue = numberOfContractorsInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Employees') {
                    tempValue = numberOfEmployeesInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of K1s') {
                    tempValue = numberOfK1sInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Owners') {
                    tempValue = numberOfOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Rental Properties') {
                    tempValue = numberOfRentalPropertiesInput;
                }
                
                if (dropItem.Form_Field__c == 'Personal Income') {
                    tempValue = personalIncomeInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Profit') {
                    tempValue = projectedFirstYearProfitInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Revenue') {
                    tempValue = projectedFirstYearRevenueInput;
                }
                
                if (dropItem.Form_Field__c == 'State of Incorporation') {
                    tempValue = stateOfIncorporationInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Investor Funding') {
                    tempValue = totalInvestorFundingInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Startup Cost') {
                    tempValue = totalStartupCostInput;
                }
                
                if (dropItem.Form_Field__c == 'Website Selling Goods') {
                    tempValue = websiteSellingGoodsInput;
                }
                
                if (dropItem.Form_Field__c == 'Worked With Accountant in Past') {
                    tempValue = workedWithAccountantInPastInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Transactions') {
                    tempValue = numberOfTransactionsInput;
                }
                
                if (dropItem.Form_Field__c == 'Filing Status') {
                    tempValue = filingStatusInput;
                }
                
                if (dropItem.Form_Field__c == 'Business Miles') {
                    tempValue = businessMilesInput;
                }
                
                if (dropItem.Form_Field__c == 'Office Square Footage') {
                    tempValue = officeSqFtInput;
                }
                    
                if (tempValue == dropItem.Dropdown_Value__c) {
                    personalAdjustment = personalAdjustment + dropItem.Price_Adjustment__c;
                }
            
            }
            
        }
        
        if (payrollAdjustment > 0) {
        
        } else {
        
            // now payroll calculation
            List<Calculator_Dropdown__c> dropList = [SELECT Id, Dropdown_Value__c, Form_Field__c, Price_Adjustment__c, Product__c, Setup_fee__c FROM Calculator_Dropdown__c WHERE Product__c = 'Payroll'];
            
            for(Calculator_Dropdown__c dropItem : dropList){
            
                tempValue = '';
                
                if (dropItem.Form_Field__c == 'Entity Type') {
                    tempValue = entityTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Foreign Owners') {
                    tempValue = foreignOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Industry Type') {
                    tempValue = industryTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Living Abroad') {
                    tempValue = livingAbroadInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Contractors') {
                    tempValue = numberOfContractorsInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Employees') {
                    tempValue = numberOfEmployeesInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of K1s') {
                    tempValue = numberOfK1sInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Owners') {
                    tempValue = numberOfOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Rental Properties') {
                    tempValue = numberOfRentalPropertiesInput;
                }
                
                if (dropItem.Form_Field__c == 'Personal Income') {
                    tempValue = personalIncomeInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Profit') {
                    tempValue = projectedFirstYearProfitInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Revenue') {
                    tempValue = projectedFirstYearRevenueInput;
                }
                
                if (dropItem.Form_Field__c == 'State of Incorporation') {
                    tempValue = stateOfIncorporationInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Investor Funding') {
                    tempValue = totalInvestorFundingInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Startup Cost') {
                    tempValue = totalStartupCostInput;
                }
                
                if (dropItem.Form_Field__c == 'Website Selling Goods') {
                    tempValue = websiteSellingGoodsInput;
                }
                
                if (dropItem.Form_Field__c == 'Worked With Accountant in Past') {
                    tempValue = workedWithAccountantInPastInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Transactions') {
                    tempValue = numberOfTransactionsInput;
                }
                
                if (dropItem.Form_Field__c == 'Run Payroll Before') {
                    tempValue = runPayrollBeforeInput;
                }
                
                if (dropItem.Form_Field__c == 'Filing Status') {
                    tempValue = filingStatusInput;
                }
                
                if (dropItem.Form_Field__c == 'Business Miles') {
                    tempValue = businessMilesInput;
                }
                
                if (dropItem.Form_Field__c == 'Office Square Footage') {
                    tempValue = officeSqFtInput;
                }
                    
                if (tempValue == dropItem.Dropdown_Value__c) {
                
                    if (dropItem.Setup_fee__c == true) {
                        payrollFee = payrollFee + dropItem.Price_Adjustment__c;
                    } else {
                        payrollAdjustment = payrollAdjustment + dropItem.Price_Adjustment__c;
                    }
                    
                }
            
            }
            
        }
        
        if (bookkeepingAdjustment > 0) {
        
        } else {
        
            // now bookkeeping calculation
            List<Calculator_Dropdown__c> dropListBK = [SELECT Id, Dropdown_Value__c, Form_Field__c, Price_Adjustment__c, Product__c FROM Calculator_Dropdown__c WHERE Product__c = 'Bookkeeping'];
            
            for(Calculator_Dropdown__c dropItem : dropListBK){
            
                tempValue = '';
                
                if (dropItem.Form_Field__c == 'Entity Type') {
                    tempValue = entityTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Foreign Owners') {
                    tempValue = foreignOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Industry Type') {
                    tempValue = industryTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Living Abroad') {
                    tempValue = livingAbroadInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Contractors') {
                    tempValue = numberOfContractorsInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Employees') {
                    tempValue = numberOfEmployeesInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of K1s') {
                    tempValue = numberOfK1sInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Owners') {
                    tempValue = numberOfOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Rental Properties') {
                    tempValue = numberOfRentalPropertiesInput;
                }
                
                if (dropItem.Form_Field__c == 'Personal Income') {
                    tempValue = personalIncomeInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Profit') {
                    tempValue = projectedFirstYearProfitInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Revenue') {
                    tempValue = projectedFirstYearRevenueInput;
                }
                
                if (dropItem.Form_Field__c == 'State of Incorporation') {
                    tempValue = stateOfIncorporationInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Investor Funding') {
                    tempValue = totalInvestorFundingInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Startup Cost') {
                    tempValue = totalStartupCostInput;
                }
                
                if (dropItem.Form_Field__c == 'Website Selling Goods') {
                    tempValue = websiteSellingGoodsInput;
                }
                
                if (dropItem.Form_Field__c == 'Worked With Accountant in Past') {
                    tempValue = workedWithAccountantInPastInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Transactions') {
                    tempValue = numberOfTransactionsInput;
                }
                
                if (dropItem.Form_Field__c == 'Filing Status') {
                    tempValue = filingStatusInput;
                }
                
                if (dropItem.Form_Field__c == 'Business Miles') {
                    tempValue = businessMilesInput;
                }
                
                if (dropItem.Form_Field__c == 'Office Square Footage') {
                    tempValue = officeSqFtInput;
                }
                    
                if (tempValue == dropItem.Dropdown_Value__c) {
                    bookkeepingAdjustment = bookkeepingAdjustment + dropItem.Price_Adjustment__c;
                }
            
            }
            
        }
        
        if (stateFilingAdjustment > 0) {
        
        } else {
        
            // now state filing calculation
            List<Calculator_Dropdown__c> dropListSF = [SELECT Id, Dropdown_Value__c, Form_Field__c, Price_Adjustment__c, Product__c FROM Calculator_Dropdown__c WHERE Product__c = 'LLC State Filing'];
            
            for(Calculator_Dropdown__c dropItem : dropListSF){
            
                tempValue = '';
                
                if (dropItem.Form_Field__c == 'Entity Type') {
                    tempValue = entityTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Foreign Owners') {
                    tempValue = foreignOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Industry Type') {
                    tempValue = industryTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Living Abroad') {
                    tempValue = livingAbroadInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Contractors') {
                    tempValue = numberOfContractorsInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Employees') {
                    tempValue = numberOfEmployeesInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of K1s') {
                    tempValue = numberOfK1sInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Owners') {
                    tempValue = numberOfOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Rental Properties') {
                    tempValue = numberOfRentalPropertiesInput;
                }
                
                if (dropItem.Form_Field__c == 'Personal Income') {
                    tempValue = personalIncomeInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Profit') {
                    tempValue = projectedFirstYearProfitInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Revenue') {
                    tempValue = projectedFirstYearRevenueInput;
                }
                
                if (dropItem.Form_Field__c == 'State of Incorporation') {
                    tempValue = stateOfIncorporationInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Investor Funding') {
                    tempValue = totalInvestorFundingInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Startup Cost') {
                    tempValue = totalStartupCostInput;
                }
                
                if (dropItem.Form_Field__c == 'Website Selling Goods') {
                    tempValue = websiteSellingGoodsInput;
                }
                
                if (dropItem.Form_Field__c == 'Worked With Accountant in Past') {
                    tempValue = workedWithAccountantInPastInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Transactions') {
                    tempValue = numberOfTransactionsInput;
                }
                
                if (dropItem.Form_Field__c == 'Filing Status') {
                    tempValue = filingStatusInput;
                }
                
                if (dropItem.Form_Field__c == 'Business Miles') {
                    tempValue = businessMilesInput;
                }
                
                if (dropItem.Form_Field__c == 'Office Square Footage') {
                    tempValue = officeSqFtInput;
                }
                    
                if (tempValue == dropItem.Dropdown_Value__c) {
                    stateFilingAdjustment = stateFilingAdjustment + dropItem.Price_Adjustment__c;
                }
            
            }
            
        }
        
        if (stateFilingCorpAdjustment > 0) {
        
        } else {
        
            // now state filing corp calculation
            List<Calculator_Dropdown__c> dropListSFC = [SELECT Id, Dropdown_Value__c, Form_Field__c, Price_Adjustment__c, Product__c FROM Calculator_Dropdown__c WHERE Product__c = 'Corp State Filing'];
            
            for(Calculator_Dropdown__c dropItem : dropListSFC){
            
                tempValue = '';
                
                if (dropItem.Form_Field__c == 'Entity Type') {
                    tempValue = entityTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Foreign Owners') {
                    tempValue = foreignOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Industry Type') {
                    tempValue = industryTypeInput;
                }
                
                if (dropItem.Form_Field__c == 'Living Abroad') {
                    tempValue = livingAbroadInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Contractors') {
                    tempValue = numberOfContractorsInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Employees') {
                    tempValue = numberOfEmployeesInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of K1s') {
                    tempValue = numberOfK1sInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Owners') {
                    tempValue = numberOfOwnersInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Rental Properties') {
                    tempValue = numberOfRentalPropertiesInput;
                }
                
                if (dropItem.Form_Field__c == 'Personal Income') {
                    tempValue = personalIncomeInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Profit') {
                    tempValue = projectedFirstYearProfitInput;
                }
                
                if (dropItem.Form_Field__c == 'Projected 1st Year Revenue') {
                    tempValue = projectedFirstYearRevenueInput;
                }
                
                if (dropItem.Form_Field__c == 'State of Incorporation') {
                    tempValue = stateOfIncorporationInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Investor Funding') {
                    tempValue = totalInvestorFundingInput;
                }
                
                if (dropItem.Form_Field__c == 'Total Startup Cost') {
                    tempValue = totalStartupCostInput;
                }
                
                if (dropItem.Form_Field__c == 'Website Selling Goods') {
                    tempValue = websiteSellingGoodsInput;
                }
                
                if (dropItem.Form_Field__c == 'Worked With Accountant in Past') {
                    tempValue = workedWithAccountantInPastInput;
                }
                
                if (dropItem.Form_Field__c == 'Number of Transactions') {
                    tempValue = numberOfTransactionsInput;
                }
                
                if (dropItem.Form_Field__c == 'Filing Status') {
                    tempValue = filingStatusInput;
                }
                
                if (dropItem.Form_Field__c == 'Business Miles') {
                    tempValue = businessMilesInput;
                }
                
                if (dropItem.Form_Field__c == 'Office Square Footage') {
                    tempValue = officeSqFtInput;
                }
                    
                if (tempValue == dropItem.Dropdown_Value__c) {
                    stateFilingCorpAdjustment = stateFilingCorpAdjustment + dropItem.Price_Adjustment__c;
                }
            
            }
            
        }
        
        // todo - mark checkboxes where product was added if we are editing a quote
            
        
        // now tax advisory calculation
        taxAdvisoryPrice = ((businessAdjustment + personalAdjustment) / (695 + 295)) * 900;        
        
        taxAdvisoryPrice = taxAdvisoryPrice.setScale(2);
        
        totalBPPPAd = businessAdjustment + personalAdjustment + taxAdvisoryPrice;
        
        // get standard pricebook id
        String standardPriceBookID = '01sj0000000J4tSAAS';
        
        List<Pricebook2> pbList = [SELECT Id, Name, IsActive, IsStandard FROM Pricebook2 WHERE IsActive = true AND Environment__c includes (:environment)];
        
        for(Pricebook2 pbItem : pbList){
            standardPriceBookID = pbItem.Id;
        }
        
        String bizTaxPrepID = '';
        String personalTaxPrepID = '';
        String payrollID = '';
        String taxAdvisoryID = '';
        String bookkeepingID = '';
        String stateFilingID = '';
        String stateFilingCorpID = '';
        
        Boolean bizTaxPrepOT = false;
        Boolean personalTaxPrepOT = false;
        Boolean payrollOT = false;
        Boolean taxAdvisoryOT = false;
        Boolean bookkeepingOT = false;
        Boolean stateFilingOT = false;
        Boolean stateFilingCorpOT = false;
        
        String bizTaxPrepDesc = '';
        String bizTaxPrepHTMLDesc = '';
        String personalTaxPrepDesc = '';
        String personalTaxPrepHTMLDesc = '';
        String payrollDesc = '';
        String payrollHTMLDesc = '';
        String taxAdvisoryDesc = '';
        String taxAdvisoryHTMLDesc = '';
        String bookkeepingDesc = '';
        String bookkeepingHTMLDesc = '';
        String stateFilingDesc = '';
        String stateFilingHTMLDesc = '';
        String stateFilingCorpDesc = '';
        String stateFilingCorpHTMLDesc = '';
        
        // check for existing products and mark them as selected
        List<Product2> productList = [SELECT Id, Calculator_Location__c, Name, AnnualMonthlyOption__c, Billing_Frequency__c, HTML_Description__c, Description FROM Product2 WHERE Calculator_Location__c = 'Business Return' OR Calculator_Location__c = 'Personal Return' OR Calculator_Location__c = 'Payroll' OR Calculator_Location__c = 'Bookkeeping' OR Calculator_Location__c = 'Advisory' OR Calculator_Location__c = 'LLC State Filing' OR Calculator_Location__c = 'Corp State Filing'];
        
        for(Product2 pItem : productList){
        
            if (pItem.Calculator_Location__c == 'Business Return') {
            
                bizTaxPrepID = pItem.Id;
                bizTaxPrepDesc = pItem.Description;
                bizTaxPrepHTMLDesc = pItem.HTML_Description__c;
                
                if (pItem.Billing_Frequency__c == 'One-Time') {
                
                    bizTaxPrepOT = true;
                    
                } 
                
            }
            
            if (pItem.Calculator_Location__c == 'Personal Return') {
            
                personalTaxPrepID = pItem.Id;
                personalTaxPrepDesc = pItem.Description;
                personalTaxPrepHTMLDesc = pItem.HTML_Description__c;
                
                if (pItem.Billing_Frequency__c == 'One-Time') {
                
                    personalTaxPrepOT = true;
                    
                } 
                
            }
            
            if (pItem.Calculator_Location__c == 'Payroll') {
            
                payrollID = pItem.Id;
                payrollDesc = pItem.Description;
                payrollHTMLDesc = pItem.HTML_Description__c;
                
                if (pItem.Billing_Frequency__c == 'One-Time') {
                
                    payrollOT = true;
                    
                }
                
            }
            
            if (pItem.Calculator_Location__c == 'Advisory') {
            
                taxAdvisoryID = pItem.Id;
                taxAdvisoryDesc = pItem.Description;
                taxAdvisoryHTMLDesc = pItem.HTML_Description__c;
                
                if (pItem.Billing_Frequency__c == 'One-Time') {
                
                    taxAdvisoryOT = true;
                    
                }
                
            }
            
            if (pItem.Calculator_Location__c == 'Bookkeeping') {
            
                bookkeepingID = pItem.Id;
                bookkeepingDesc = pItem.Description;
                bookkeepingHTMLDesc = pItem.HTML_Description__c;
                
                if (pItem.Billing_Frequency__c == 'One-Time') {
                
                    bookkeepingOT = true;
                    
                }
                
            }
            
            if (pItem.Calculator_Location__c == 'LLC State Filing') {
            
                stateFilingID = pItem.Id;
                stateFilingDesc = pItem.Description;
                stateFilingHTMLDesc = pItem.HTML_Description__c;
                
                if (pItem.Billing_Frequency__c == 'One-Time') {
                
                    stateFilingOT = true;
                    
                }
                
            }
            
            if (pItem.Calculator_Location__c == 'Corp State Filing') {
            
                stateFilingCorpID = pItem.Id;
                stateFilingCorpDesc = pItem.Description;
                stateFilingCorpHTMLDesc = pItem.HTML_Description__c;
                
                if (pItem.Billing_Frequency__c == 'One-Time') {
                
                    stateFilingCorpOT = true;
                    
                }
                
            }
            
        }
        
        // pull product id from Product2 object, Calculator_Location__c field
        // dynamically get product id's and pricebook id

        String priceBookBusinessID = '';
        String priceBookPersonalID = '';
        String priceBookPayrollID = '';
        String priceBookAdvisoryID = '';
        String priceBookBookkeepingID = '';
        String priceBookStateFilingID = '';
        String priceBookStateFilingCorpID = '';
        
        String bizTaxPrepPBEID = '';
        String personalTaxPrepPBEID = '';
        String payrollPBEID = '';
        String taxAdvisoryPBEID = '';
        String bookkeepingPBEID = '';
        String stateFilingPBEID = '';
        String stateFilingCorpPBEID = '';
        
        // check for price book entry, add if necessary
        List<PricebookEntry> pbAllList = [SELECT Id, UnitPrice, Name, IsActive, Pricebook2Id, Product2Id FROM PricebookEntry WHERE (Product2Id = :bizTaxPrepID OR Product2Id = :personalTaxPrepID OR Product2Id = :payrollID OR Product2Id = :taxAdvisoryID OR Product2Id = :bookkeepingID OR Product2Id = :stateFilingID OR Product2Id = :stateFilingCorpID) AND Pricebook2Id = :standardPriceBookID];
        
        for(PricebookEntry pbAllItem : pbAllList){
        
            if (pbAllItem.Product2Id == bizTaxPrepID) {
                bizTaxPrepPBEID = pbAllItem.Id;
                priceBookBusinessID = pbAllItem.Pricebook2Id;
            } else if (pbAllItem.Product2Id == personalTaxPrepID) {
                personalTaxPrepPBEID = pbAllItem.Id;
                priceBookPersonalID = pbAllItem.Pricebook2Id;
            } else if (pbAllItem.Product2Id == payrollID) {
                payrollPBEID = pbAllItem.Id;
                priceBookPayrollID = pbAllItem.Pricebook2Id;
            } else if (pbAllItem.Product2Id == taxAdvisoryID) {
                taxAdvisoryPBEID = pbAllItem.Id;
                priceBookAdvisoryID = pbAllItem.Pricebook2Id;
            } else if (pbAllItem.Product2Id == bookkeepingID) {
                bookkeepingPBEID = pbAllItem.Id;
                priceBookBookkeepingID = pbAllItem.Pricebook2Id;
            } else if (pbAllItem.Product2Id == stateFilingID) {
                stateFilingPBEID = pbAllItem.Id;
                priceBookStateFilingID = pbAllItem.Pricebook2Id;
            } else if (pbAllItem.Product2Id == stateFilingCorpID) {
                stateFilingCorpPBEID = pbAllItem.Id;
                priceBookStateFilingCorpID = pbAllItem.Pricebook2Id;
            }

        }
        
        // set pricebook id on opportunity
        
        if (BundleOverride == 'yes') {
            update new Opportunity(
                Id = opportunityID,
                Pricebook2Id = standardPriceBookID,
                Customized_Bundle__c = true
            );
        } else {
            update new Opportunity(
                Id = opportunityID,
                Pricebook2Id = standardPriceBookID,
                Customized_Bundle__c = false
            );
        }
        
        

        // add related data structures to quote
        ChargeOver_Quote__c theCOQuote;
        ChargeOver_Quote__c theCOQuoteMonth;
        ChargeOver_Quote__c theCOQuoteOneTime;
        
        Boolean madeYear = false;
        Boolean madeMonth = false;
        Boolean madeOneTime = false;
        
        String quoteNum = '';
        String brand = '1-800Accountant';
        
        if (sCorpSavings == '$0.00' || sCorpSavings == '0.00') {
            sCorpSavings = '';
        }
        if (homeOfficeSavings == '$0.00' || homeOfficeSavings == '0.00') {
            homeOfficeSavings = '';
        }
        if (busMileSavings == '$0.00' || busMileSavings == '0.00') {
            busMileSavings = '';
        }
        if (qbiSavings == '$0.00' || qbiSavings == '0.00') {
            qbiSavings = '';
        }
        if (startupExpSavings == '$0.00' || startupExpSavings == '0.00') {
            startupExpSavings = '';
        }
        
        
        if (potentialSavings == '$0.00' || potentialSavings == '0.00') {
            potentialSavings = '';
        }
        
        // Quote: AccountId, ContactId, OpportunityId, Pricebook2Id, Status
        
        // are we editing an existing quote?
        if (quoteID != '') {
        
            
            
            // edit quote record
            update new Quote(
                Id = quoteID,
                Pricebook2Id = standardPriceBookID,
                Calc_Entity_Type__c = entityTypeInput,
                Calc_Foreign_Owners__c = foreignOwnersInput,
                Calc_Industry_Type__c = industryTypeInput,
                Calc_Living_Abroad__c = livingAbroadInput,
                Calc_Number_of_Contractors__c = numberOfContractorsInput,
                Calc_Number_of_Employees__c = numberOfEmployeesInput,
                Calc_Number_of_K1s__c = numberOfK1sInput,
                Calc_Number_of_Owners__c = numberOfOwnersInput,
                Calc_Number_of_Transactions__c = numberOfTransactionsInput,
                Calc_Number_of_Rental_Properties__c = numberOfRentalPropertiesInput,
                Calc_Personal_Income__c = personalIncomeInput,
                Calc_Projected_1st_Year_Profit__c = projectedFirstYearProfitInput,
                Calc_Projected_1st_Year_Revenue__c = projectedFirstYearRevenueInput,
                Calc_State_of_Incorporation__c = stateOfIncorporationInput,
                Calc_Total_Investor_Funding__c = totalInvestorFundingInput,
                Calc_Total_Startup_Cost__c = totalStartupCostInput,
                Calc_Website_Selling_Goods__c = websiteSellingGoodsInput,
                Calc_Worked_with_Accountant__c = workedWithAccountantInPastInput,
                Calc_Run_Payroll_Before__c = runPayrollBeforeInput,
                Calc_Filing_Status__c = filingStatusInput,
                Calc_Business_Miles__c = businessMilesInput,
                Calc_Office_Square_Footage__c = officeSqFtInput,
                billingSchedule__c = billingTime,
                Bundle__c = bundle,
                Calc_Savings_Amount__c = potentialSavings
            );
            
            // delete quote line items
            List<QuoteLineItem> oldQLI = [SELECT Id FROM QuoteLineItem WHERE QuoteId = :quoteID];
            delete oldQLI;
            
            // delete opportunity line items
            List<OpportunityLineItem> oldOLI = [SELECT Id FROM OpportunityLineItem WHERE OpportunityId = :opportunityID];
            delete oldOLI;
            
            // delete chargeover quotes
            List<ChargeOver_Quote__c> oldCOQ = [SELECT Id FROM ChargeOver_Quote__c WHERE Quote__c = :quoteID];
            for(ChargeOver_Quote__c cOQItem : oldCOQ){
                
                // delete chargeover quote line items
                List<ChargeOver_Quote_Line_Item__c> oldCOQLI = [SELECT Id FROM ChargeOver_Quote_Line_Item__c WHERE ChargeOver_Quote__c = :cOQItem.Id];
                delete oldCOQLI;
                
            }
            
            delete oldCOQ;
            
            //sleep(3000);
            
            // get quote number from quote
            List <Quote> currentQuote = [SELECT Id, QuoteNumber FROM Quote WHERE Id = :quoteID];
            for(Quote cqItem : currentQuote){
                quoteNum = cqItem.QuoteNumber;
            }
                    
        } else {
        
            // create new quote, todo, check for existing quote first
            Quote theQuote;
            
            //ChargeOver_Quote__c theCOQuote;

            theQuote = new Quote(
                Name = accountNameInput+' Quote',
                OpportunityId = opportunityID,
                Pricebook2Id = standardPriceBookID,
                Calc_Entity_Type__c = entityTypeInput,
                Calc_Foreign_Owners__c = foreignOwnersInput,
                Calc_Industry_Type__c = industryTypeInput,
                Calc_Living_Abroad__c = livingAbroadInput,
                Calc_Number_of_Contractors__c = numberOfContractorsInput,
                Calc_Number_of_Employees__c = numberOfEmployeesInput,
                Calc_Number_of_K1s__c = numberOfK1sInput,
                Calc_Number_of_Owners__c = numberOfOwnersInput,
                Calc_Number_of_Transactions__c = numberOfTransactionsInput,
                Calc_Number_of_Rental_Properties__c = numberOfRentalPropertiesInput,
                Calc_Personal_Income__c = personalIncomeInput,
                Calc_Projected_1st_Year_Profit__c = projectedFirstYearProfitInput,
                Calc_Projected_1st_Year_Revenue__c = projectedFirstYearRevenueInput,
                Calc_State_of_Incorporation__c = stateOfIncorporationInput,
                Calc_Total_Investor_Funding__c = totalInvestorFundingInput,
                Calc_Total_Startup_Cost__c = totalStartupCostInput,
                Calc_Website_Selling_Goods__c = websiteSellingGoodsInput,
                Calc_Worked_with_Accountant__c = workedWithAccountantInPastInput,
                Calc_Run_Payroll_Before__c = runPayrollBeforeInput,
                Calc_Filing_Status__c = filingStatusInput,
                Calc_Business_Miles__c = businessMilesInput,
                Calc_Office_Square_Footage__c = officeSqFtInput,
                billingSchedule__c = billingTime,
                Bundle__c = bundle,
                Calc_Savings_Amount__c = potentialSavings
            );
        
            insert theQuote;
                
            quoteID = theQuote.Id;
            //quoteNum = theQuote.QuoteNumber;
            
            List <Quote> currentQuote = [SELECT Id, QuoteNumber FROM Quote WHERE Id = :quoteID];
            for(Quote cqItem : currentQuote){
                quoteNum = cqItem.QuoteNumber;
            }
        }
        
        // update account fields from calculator form
        if (accountID != '') {
        
            List<Account> listToUpdate = new List<Account>();
            Boolean doAccountUpdateList = false;
            
            // save account fields
            List <Account> accList = [SELECT Industry, Expected_1st_year_revenue__c, Website_Selling_Goods__c, Foreign_Income__c, Entity_Tax_Classification__c, State_of_Formation__c, Total_Startup_Costs__c, How_much_funding__c, Worked_With_CPA_Accountant__c, NumberOfEmployees, Number_of_owners__c, Primary_Contact_ID__c, Trans_Per_Month__c, Personal_Income__c, Number_of_Contractors__c, Rental_Properties__c, Personal_Return_Filing_Status__c, Current_Year_Profit_Projection__c, Potential_Business_Mile_Savings__c, Potential_Home_Office_Savings__c, Potential_QBI_Savings__c, Potential_SCorp_Savings__c, Potential_Startup_Savings__c, Potential_Total_Savings__c FROM Account WHERE Id = :accountID];
            for (Account accItem : accList){
            
                // save contact id
                contactID = accItem.Primary_Contact_ID__c;
                
                accItem.Potential_Business_Mile_Savings__c = busMileSavings;
                accItem.Potential_Home_Office_Savings__c = homeOfficeSavings;
                accItem.Potential_QBI_Savings__c = qbiSavings;
                accItem.Potential_SCorp_Savings__c = sCorpSavings;
                accItem.Potential_Startup_Savings__c = startupExpSavings;
                accItem.Potential_Total_Savings__c = potentialSavings;
                doAccountUpdateList = true;
                
                if (accountNameInput != '') {
                
                    accItem.Name = accountNameInput;
                    doAccountUpdateList = true;
                    
                }
                
                if (billingStateInput != '') {
                
                    accItem.BillingState = billingStateInput;
                    doAccountUpdateList = true;
                    
                }
                
                if (billingCountryInput != '') {
                
                    accItem.BillingCountry = billingCountryInput;
                    doAccountUpdateList = true;
                    
                }
                
                if (billingStreetInput != '') {
                
                    accItem.BillingStreet = billingStreetInput;
                    doAccountUpdateList = true;
                    
                }
                
                if (billingCityInput != '') {
                
                    accItem.BillingCity = billingCityInput;
                    doAccountUpdateList = true;
                    
                }
                if (billingZipInput != '') {
                
                    accItem.BillingPostalCode = billingZipInput;
                    doAccountUpdateList = true;
                    
                }
            
                // industry
                if (accItem.Industry != '' && accItem.Industry != null) {
                
                    // should not overwrite existing value
                    
                } else {
                
                    accItem.Industry = industryTypeInput;
                    doAccountUpdateList = true;
                    
                }
                
                // Expected_1st_year_revenue__c
                if (accItem.Expected_1st_year_revenue__c != '' && accItem.Expected_1st_year_revenue__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update Expected_1st_year_revenue__c
                    accItem.Expected_1st_year_revenue__c = projectedFirstYearRevenueInput;
                    doAccountUpdateList = true;
                    
                }
                
                // Entity_Tax_Classification__c
                if (accItem.Entity_Tax_Classification__c != '' && accItem.Entity_Tax_Classification__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update Entity_Tax_Classification__c
                    accItem.Entity_Tax_Classification__c = entityTypeInput;
                    doAccountUpdateList = true;
                    
                }
                
                // State_of_Formation__c
                if (accItem.State_of_Formation__c != '' && accItem.State_of_Formation__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update State_of_Formation__c
                    accItem.State_of_Formation__c = stateOfIncorporationInput;
                    doAccountUpdateList = true;
                    
                }
                
                // Total_Startup_Costs__c
                if (accItem.Total_Startup_Costs__c != '' && accItem.Total_Startup_Costs__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update Total_Startup_Costs__c
                    accItem.Total_Startup_Costs__c = totalStartupCostInput;
                    doAccountUpdateList = true;
                    
                }
                
                // Trans_Per_Month__c
                if (accItem.Trans_Per_Month__c != '' && accItem.Trans_Per_Month__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update Trans_Per_Month__c
                    accItem.Trans_Per_Month__c = numberOfTransactionsInput;
                    doAccountUpdateList = true;
                    
                }
                
                // How_much_funding__c
                if (accItem.How_much_funding__c != '' && accItem.How_much_funding__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update How_much_funding__c
                    accItem.How_much_funding__c = totalInvestorFundingInput;
                    doAccountUpdateList = true;
                    
                }
                
                // Number_of_owners__c
                if (accItem.Number_of_owners__c != '' && accItem.Number_of_owners__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update Number_of_owners__c
                    accItem.Number_of_owners__c = numberOfOwnersInput;
                    doAccountUpdateList = true;
                    
                }
                
                // Personal_Income__c
                if (accItem.Personal_Income__c != '' && accItem.Personal_Income__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update Personal_Income__c
                    accItem.Personal_Income__c = personalIncomeInput;
                    doAccountUpdateList = true;
                    
                }
                
                // current year profit
                if (accItem.Current_Year_Profit_Projection__c != '' && accItem.Current_Year_Profit_Projection__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update Current_Year_Profit_Projection__c
                    accItem.Current_Year_Profit_Projection__c = projectedFirstYearProfitInput;
                    doAccountUpdateList = true;
                    
                }
                
                
                // NumberOfEmployees
                if (accItem.NumberOfEmployees != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    if (numberOfEmployeesInput != '10+') {
                    
                        // update NumberOfEmployees
                        accItem.NumberOfEmployees = Integer.valueOf(numberOfEmployeesInput);
                        doAccountUpdateList = true;

                    }

                }
                
                // Number_of_Contractors__c
                if (accItem.Number_of_Contractors__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    if (numberOfContractorsInput != '10+') {
                    
                        // update Number_of_Contractors__c
                        accItem.Number_of_Contractors__c = Integer.valueOf(numberOfContractorsInput);
                        doAccountUpdateList = true;

                    }

                }
                
                // Rental_Properties__c
                if (accItem.Rental_Properties__c != null) {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    if (numberOfRentalPropertiesInput != '13+') {
                    
                        // update Rental_Properties__c
                        accItem.Rental_Properties__c = Integer.valueOf(numberOfRentalPropertiesInput);
                        doAccountUpdateList = true;

                    }

                }
                
                // filing status
                if (accItem.Personal_Return_Filing_Status__c != null && accItem.Personal_Return_Filing_Status__c != '') {
                    
                    // should not overwrite existing value
                    
                } else {
                
                    // update Personal_Return_Filing_Status__c
                    accItem.Personal_Return_Filing_Status__c = filingStatusInput;
                    doAccountUpdateList = true;

                }
                
                if (workedWithAccountantInPastInput == 'Yes') {
                
                    accItem.Worked_With_CPA_Accountant__c = true;
                    doAccountUpdateList = true;

                }
                
                if (websiteSellingGoodsInput == 'Yes') {
                
                    accItem.Website_Selling_Goods__c = true;
                    doAccountUpdateList = true;

                }
                
                if (livingAbroadInput == 'Yes') {
                
                    accItem.Foreign_Income__c = true;
                    doAccountUpdateList = true;

                }
                
                if (doAccountUpdateList) {
                    listToUpdate.add(accItem);
                }
            
            }
            
            if (doAccountUpdateList) {
                update listToUpdate;
            }
            
        }
        
        Boolean doSomeSchedule = false;
        
        Boolean doADP = false;
        Boolean doADB = false;
        Boolean doLA = false;
        Boolean doTYR = false;
        Boolean doNP = false;
        Boolean doCB = false;
        Boolean doEF = false;
               
        for(myWrapperClass acItem : acList){
        
            if (acItem.doIt) {
                if (acItem.id == '01tf1000003JjrfAAC') {
                    doADP = true;
                }
                if (acItem.id == '01tf1000003JjrgAAC') {
                    doADB = true;
                }
                if (acItem.id == '01tj0000000LLamAAG') {
                    doLA = true;
                }
                if (acItem.id == '01tf1000003JjrhAAC') {
                    doTYR = true;
                }
                if (acItem.id == '01tf1000003JjruAAC') {
                    doNP = true;
                }
                if (acItem.id == '01tf1000004VPb5AAG') {
                    doCB = true;
                }
                if (acItem.id == '01tf1000004hsUWAAY') {
                    doEF = true;
                }
               
                if (acItem.Id != '01tf1000004VPb5AAG' && acItem.Id != '01tf1000004hsUWAAY' && acItem.Id != '01t3Z000004bH2fQAE' && acItem.Id != '01t3Z0000057HZGQA2') {
                    doSomeSchedule = true;
                }
            }
        
        }
        
        if (billingTime == 'mon') {
            brand = 'Subscription Management Services';
        }
        
        if (LeadTypeNew.contains('Sprout') && doEF == true) {
            brand = 'EzBizFile';
            doSomeSchedule = false;     
        }
        
       
        if (LeadTypeNew.contains('EIN') && LeadSource == 'EIN Tax Filing') {
            brand = 'EIN-Tax-Filing';
        }
        
        // have they selected ClientBooks?
        if (doCB == true) {
            brand = 'ClientBooks';
        }
        
        Chargeover_URL__c uset = Chargeover_URL__c.getOrgDefaults();
        String sURL = uset.Scheduler_URL__c;
        
        String apptType = 'Discovery';
        
        if (doAdvisory) {
        
            apptType = 'Discovery';
            
        } else {
        
            apptType = 'ALaCart';
            
        }
        
        if (brand == 'EzBizFile') {
            apptType = 'EForm';
        }
        
        String schedulerURL = sURL+'?TID='+apptType+'&WID='+contactID;
        
        if (doAdvisory || doBusinessReturn || doPersonalReturn || doPayroll || doBookkeeping || brand == 'EzBizFile') {
            doSomeSchedule = true;
        }

        if (doSomeSchedule == false) {
            schedulerURL = '';
        }
        
        // update brand on opportunity
        update new Opportunity(
            Id = opportunityID,
            Brand__c = brand
        );
        
        // shorten account name if necessary
        String shortNameInput = accountNameInput;
        Integer maxSize = 70;
        if(shortNameInput.length() > maxSize ){
            shortNameInput = shortNameInput.substring(0, maxSize);
        }
        
        // initialize data structure for monthly billing chargeover quote
        theCOQuoteMonth = new ChargeOver_Quote__c(
                Name = shortNameInput+' Quote',
                Payment_Cycle__c = 'mon',
                Account__c = accountID,
                Quote_ID__c = quoteID,
                Quote__c = quoteID,
                Quote_Number__c = quoteNum + '-m',
                Opportunity__c = opportunityID,
                Brand_Name__c = brand,
                Contact__c = contactID,
                Sales_Source__c = 'Sales',
                Billing_Street_Line_1__c = billingStreetInput,
                Billing_City__c = billingCityInput,
                Billing_State__c = billingStateInput,
                Billing_Postal_Code__c = billingZipInput,
                Billing_Country__c = billingCountryInput,
                Scheduler_URL__c = schedulerURL
            );
        
        // was the monthly billing setting selected
        if (billingTime == 'mon') {
            
            // we havent made the yearly quote
            madeYear = false;
            
            // actually insert the quote
            insert theCOQuoteMonth;
            
            // get the quote id
            cOQuoteIDMonth = theCOQuoteMonth.Id;
            
            // save indicator that we have created the monthly quote
            madeMonth = true;
            
            theCOQuoteOneTime = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'one',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-o',
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
            
        } else {
            
            // what billing schedule was selected?
            if (billingTime == '2pay') {
            
                theCOQuote = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'yrl',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-y',
                    Installment_Payment_Schedule__c = 4,
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
                theCOQuoteOneTime = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'one',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-o',
                    Installment_Payment_Schedule__c = 4,
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
            } else if (billingTime == '3pay') {
            
                theCOQuote = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'yrl',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-y',
                    Installment_Payment_Schedule__c = 5,
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
                theCOQuoteOneTime = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'one',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-o',
                    Installment_Payment_Schedule__c = 5,
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
            } else if (billingTime == '4pay') {
            
                theCOQuote = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'yrl',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-y',
                    Installment_Payment_Schedule__c = 6,
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
                theCOQuoteOneTime = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'one',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-o',
                    Installment_Payment_Schedule__c = 6,
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
            } else if (billingTime == '6pay') {
            
                theCOQuote = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'yrl',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-y',
                    Installment_Payment_Schedule__c = 7,
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
                theCOQuoteOneTime = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'one',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-o',
                    Installment_Payment_Schedule__c = 7,
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
            } else {
            
                theCOQuote = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'yrl',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-y',
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
                theCOQuoteOneTime = new ChargeOver_Quote__c(
                    Name = shortNameInput+' Quote',
                    Payment_Cycle__c = 'one',
                    Account__c = accountID,
                    Quote_ID__c = quoteID,
                    Quote__c = quoteID,
                    Quote_Number__c = quoteNum + '-o',
                    Opportunity__c = opportunityID,
                    Brand_Name__c = brand,
                    Contact__c = contactID,
                    Sales_Source__c = 'Sales',
                    Billing_Street_Line_1__c = billingStreetInput,
                    Billing_City__c = billingCityInput,
                    Billing_State__c = billingStateInput,
                    Billing_Postal_Code__c = billingZipInput,
                    Billing_Country__c = billingCountryInput,
                    Scheduler_URL__c = schedulerURL
                );
                
            }
            
        } 
        
        

        // QuoteLineItem: ListPrice, OpportunityLineItemId, PricebookEntryId, Product2Id, Quantity, QuoteId, UnitPrice
        
        
        // Opportunity
        
        // 1st add OpportunityLineItems
        
        String OLIPayInstall = '';
        
        if (doBusinessReturn) {
        
            // default delayed billing value goes here
            holdDateString = '';
            itemSoldInOffer = false;
                
            // check for bundle price
            for(offerProductWrapperClass opwItem : offerProductList){
                
                if (opwItem.calcId == 'bcheck' && bundle == opwItem.offerId && opwItem.usePricebook == false) {
                    
                    businessAdjustment = opwItem.amount;
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {

                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                   
                   }
                    
                } else if (opwItem.calcId == 'bcheck' && bundle == opwItem.offerId) {
                
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {
                    
                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                    
                    }
                
                }
                
            }
        
            // business tax return line item
            OpportunityLineItem oLIBTP;
            
            QuoteLineItem qLIBTP;

            ChargeOver_Quote_Line_Item__c coqLIBTP;
        
            if (businessTime == 'Monthly') {
            
                if (businessTimeDef == 'Monthly') {
                
                    tmpACPrice = businessAdjustment;
                
                } else {
                
                    tmpACPrice = businessAdjustment / 12;
                
                }
                
                tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                
                OLIPayInstall = 'Monthly';
                
                subTotalAmount = businessAdjustment * businessQuantity;
                
                subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                
                subAmount = tmpACPrice * businessQuantity;
                
                oLIBTP = new OpportunityLineItem(
                    Description = 'Business Tax Return',
                    OpportunityId = opportunityID,
                    PricebookEntryId = bizTaxPrepPBEID,
                    Product2Id = bizTaxPrepID,
                    Quantity = businessQuantity,
                    UnitPrice = businessAdjustment,
                    Payment_Cycle__c = 'mon',
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount,
                    Installment_Payment_Schedule__c = OLIPayInstall
                ); 
            
                insert oLIBTP;
    
                qLIBTP = new QuoteLineItem(
                    QuoteId = quoteID,
                    OpportunityLineItemId = oLIBTP.Id,
                    PricebookEntryId = bizTaxPrepPBEID,
                    Product2Id = bizTaxPrepID,
                    Quantity = businessQuantity,
                    UnitPrice = businessAdjustment,
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount
                );
                
                insert qLIBTP;
                
                if (madeMonth == false) {
                    
                    insert theCOQuoteMonth;
                    
                    cOQuoteIDMonth = theCOQuoteMonth.Id;
                    
                    madeMonth = true;
                        
                }
                
                coqLIBTP = new ChargeOver_Quote_Line_Item__c(
                    ChargeOver_Quote__c = cOQuoteIDMonth,
                    Product__c = bizTaxPrepID,
                    Price_Per_Unit__c = tmpACPrice,
                    Quantity__c = businessQuantity,
                    Contract_Amount__c = subTotalAmount,
                    Product_Description__c = bizTaxPrepDesc,
                    HTML_Description__c = bizTaxPrepHTMLDesc,
                    Account__c = accountID,
                    Sales_Source__c = 'Sales',
                    Sort_Order__c = businessSort,
                    Sold_in_Offer__c = itemSoldInOffer,
                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                );
            
            } else {
                
                if (billingTime == 'mon') {
                
                    OLIPayInstall = 'Monthly';
                    
                    if (businessTimeDef == 'Monthly') {
                    
                        tmpACPrice = businessAdjustment;
                        subTotalAmount = businessAdjustment * businessQuantity;
                        totalFAmount = businessAdjustment;
                        
                    } else {
                    
                        tmpACPrice = (businessAdjustment / 12) * 1.2;
                        subTotalAmount = (businessAdjustment * 1.2) * businessQuantity;
                        totalFAmount = businessAdjustment * 1.2;

                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                    totalFAmount = totalFAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    subAmount = tmpACPrice * businessQuantity;
                    
                    oLIBTP = new OpportunityLineItem(
                        Description = 'Business Tax Return',
                        OpportunityId = opportunityID,
                        PricebookEntryId = bizTaxPrepPBEID,
                        Product2Id = bizTaxPrepID,
                        Quantity = businessQuantity,
                        UnitPrice = totalFAmount,
                        Payment_Cycle__c = 'mon',
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIBTP;
        
                    qLIBTP = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIBTP.Id,
                        PricebookEntryId = bizTaxPrepPBEID,
                        Product2Id = bizTaxPrepID,
                        Quantity = businessQuantity,
                        UnitPrice = totalFAmount,
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIBTP;
                    
                    if (madeMonth == false) {
                        
                        insert theCOQuoteMonth;
                        
                        cOQuoteIDMonth = theCOQuoteMonth.Id;
                        
                        madeMonth = true;
                            
                    }
                    
                    coqLIBTP = new ChargeOver_Quote_Line_Item__c(
                        ChargeOver_Quote__c = cOQuoteIDMonth,
                        Product__c = bizTaxPrepID,
                        Price_Per_Unit__c = tmpACPrice,
                        Quantity__c = businessQuantity,
                        Contract_Amount__c = subTotalAmount,
                        Product_Description__c = bizTaxPrepDesc,
                        HTML_Description__c = bizTaxPrepHTMLDesc,
                        Account__c = accountID,
                        Sales_Source__c = 'Sales',
                        Sort_Order__c = businessSort,
                        Sold_in_Offer__c = itemSoldInOffer,
                        Date_Time_Invoice_Being_Held_Until__c = holdDateString
                    );
                    
                } else {
                    
                    if (businessTimeDef == 'Monthly') {
                        
                        tmpACPrice = businessAdjustment * 11;
                        
                    } else {
                    
                        tmpACPrice = businessAdjustment;
                    
                    }
                    
                    if (billingTime == '2pay') {
            
                        financeAmount = (tmpACPrice / 2);
                        subAmount = (tmpACPrice / 2) * businessQuantity;
                        
                        OLIPayInstall = '2-Pay';
                        
                    } else if (billingTime == '3pay') {
                    
                        financeAmount = (tmpACPrice / 3);
                        subAmount = (tmpACPrice / 3) * businessQuantity;
                        
                        OLIPayInstall = '3-Pay';
                        
                    } else if (billingTime == '4pay') {
                    
                        financeAmount = (tmpACPrice / 4);
                        subAmount = (tmpACPrice / 4) * businessQuantity;
                        
                        OLIPayInstall = '4-Pay';
                        
                    } else if (billingTime == '6pay') {
                        
                        financeAmount = (tmpACPrice / 6);
                        subAmount = (tmpACPrice / 6) * businessQuantity;
                        
                        OLIPayInstall = '6-Pay';
                        
                    } else {
                    
                        financeAmount = tmpACPrice;
                        subAmount = tmpACPrice * businessQuantity;

                        if (bizTaxPrepOT == true) {
                            OLIPayInstall = 'One-Time';
                        } else {
                            OLIPayInstall = 'Yearly';
                        }
                        
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subAmount = subAmount.setScale(2, RoundingMode.HALF_UP);
                    financeAmount = financeAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    subTotalAmount = tmpACPrice * businessQuantity;
                
                    oLIBTP = new OpportunityLineItem(
                        Description = 'Business Tax Return',
                        OpportunityId = opportunityID,
                        PricebookEntryId = bizTaxPrepPBEID,
                        Product2Id = bizTaxPrepID,
                        Quantity = businessQuantity,
                        UnitPrice = tmpACPrice,
                        Payment_Cycle__c = 'yrl',
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIBTP;
        
                    qLIBTP = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIBTP.Id,
                        PricebookEntryId = bizTaxPrepPBEID,
                        Product2Id = bizTaxPrepID,
                        Quantity = businessQuantity,
                        UnitPrice = tmpACPrice,
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIBTP;
                    
                    if (bizTaxPrepOT == true && billingTime == 'yrl') {
                    
                        if (madeOneTime == false) {
                        
                            insert theCOQuoteOneTime;
                            
                            cOQuoteIDOneTime = theCOQuoteOneTime.Id;
                            
                            madeOneTime = true;
                            
                        }
                        
                        coqLIBTP = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDOneTime,
                            Product__c = bizTaxPrepID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = businessQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = bizTaxPrepDesc,
                            HTML_Description__c = bizTaxPrepHTMLDesc,
                            Account__c = accountID,
                            of_times_this_should_recur__c = 1,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = businessSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    } else {
                    
                        if (madeYear == false) {
                            // actually insert the yearly quote
                            insert theCOQuote;
                            
                            // get the quote id
                            cOQuoteID = theCOQuote.Id;
                            
                            // indicate that we have created the yearly quote
                            madeYear = true;
                        }
                    
                        coqLIBTP = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteID,
                            Product__c = bizTaxPrepID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = businessQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = bizTaxPrepDesc,
                            HTML_Description__c = bizTaxPrepHTMLDesc,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = businessSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    }                                
                    
                }
                
            }
            
            insert coqLIBTP;

        }
        
        if (doPersonalReturn) {
        
            // default delayed billing value goes here
            holdDateString = '';
            itemSoldInOffer = false;
                
            // check for bundle price
            for(offerProductWrapperClass opwItem : offerProductList){
                
                if (opwItem.calcId == 'pcheck' && bundle == opwItem.offerId && opwItem.usePricebook == false) {
                    
                    personalAdjustment = opwItem.amount;
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {

                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                   
                   }
                    
                } else if (opwItem.calcId == 'pcheck' && bundle == opwItem.offerId) {
                
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {
                    
                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                    
                    }
                
                }
                
            }
        
            // personal tax return line item
            OpportunityLineItem oLIP;
            
            QuoteLineItem qLIP;

            ChargeOver_Quote_Line_Item__c coqLIP;
            
            if (personalTime == 'Monthly') {
            
                if (personalTimeDef == 'Monthly') {
                
                    tmpACPrice = personalAdjustment;
                
                } else {
                
                    tmpACPrice = personalAdjustment / 12;
                
                }
                
                tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                
                OLIPayInstall = 'Monthly';
                
                subTotalAmount = personalAdjustment * personalQuantity;
                
                subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                
                subAmount = tmpACPrice * personalQuantity;
                
                oLIP = new OpportunityLineItem(
                    Description = 'Personal Tax Return',
                    OpportunityId = opportunityID,
                    PricebookEntryId = personalTaxPrepPBEID,
                    Product2Id = personalTaxPrepID,
                    Quantity = personalQuantity,
                    UnitPrice = personalAdjustment,
                    Payment_Cycle__c = 'mon',
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount,
                    Installment_Payment_Schedule__c = OLIPayInstall
                ); 
            
                insert oLIP;

                qLIP = new QuoteLineItem(
                    QuoteId = quoteID,
                    OpportunityLineItemId = oLIP.Id,
                    PricebookEntryId = personalTaxPrepPBEID,
                    Product2Id = personalTaxPrepID,
                    Quantity = personalQuantity,
                    UnitPrice = personalAdjustment,
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount
                );
                
                insert qLIP;
                
                if (madeMonth == false) {
                    
                    insert theCOQuoteMonth;
                    
                    cOQuoteIDMonth = theCOQuoteMonth.Id;
                    
                    madeMonth = true;
                        
                }
                
                coqLIP = new ChargeOver_Quote_Line_Item__c(
                    ChargeOver_Quote__c = cOQuoteIDMonth,
                    Product__c = personalTaxPrepID,
                    Price_Per_Unit__c = tmpACPrice,
                    Quantity__c = personalQuantity,
                    Contract_Amount__c = subTotalAmount,
                    Product_Description__c = personalTaxPrepDesc,
                    HTML_Description__c = personalTaxPrepHTMLDesc,
                    Account__c = accountID,
                    Sales_Source__c = 'Sales',
                    Sort_Order__c = personalSort,
                    Sold_in_Offer__c = itemSoldInOffer,
                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                );
            
            } else {
            
                if (billingTime == 'mon') {
                
                    OLIPayInstall = 'Monthly';
                    
                    if (personalTimeDef == 'Monthly') {
                        
                        tmpACPrice = personalAdjustment;
                        subTotalAmount = personalAdjustment * personalQuantity;
                        totalFAmount = personalAdjustment;
                        
                    } else {
                        
                        tmpACPrice = (personalAdjustment / 12) * 1.2;
                        subTotalAmount = (personalAdjustment * 1.2) * personalQuantity;
                        totalFAmount = personalAdjustment * 1.2;
                        
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                    totalFAmount = totalFAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    subAmount = tmpACPrice * personalQuantity;
                    
                    oLIP = new OpportunityLineItem(
                        Description = 'Personal Tax Return',
                        OpportunityId = opportunityID,
                        PricebookEntryId = personalTaxPrepPBEID,
                        Product2Id = personalTaxPrepID,
                        Quantity = personalQuantity,
                        UnitPrice = totalFAmount,
                        Payment_Cycle__c = 'mon',
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIP;
    
                    qLIP = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIP.Id,
                        PricebookEntryId = personalTaxPrepPBEID,
                        Product2Id = personalTaxPrepID,
                        Quantity = personalQuantity,
                        UnitPrice = totalFAmount,
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIP;
                    
                    if (madeMonth == false) {
                        
                        insert theCOQuoteMonth;
                        
                        cOQuoteIDMonth = theCOQuoteMonth.Id;
                        
                        madeMonth = true;
                            
                    }
                    
                    coqLIP = new ChargeOver_Quote_Line_Item__c(
                        ChargeOver_Quote__c = cOQuoteIDMonth,
                        Product__c = personalTaxPrepID,
                        Price_Per_Unit__c = tmpACPrice,
                        Quantity__c = personalQuantity,
                        Contract_Amount__c = subTotalAmount,
                        Product_Description__c = personalTaxPrepDesc,
                        HTML_Description__c = personalTaxPrepHTMLDesc,
                        Account__c = accountID,
                        Sales_Source__c = 'Sales',
                        Sort_Order__c = personalSort,
                        Sold_in_Offer__c = itemSoldInOffer,
                        Date_Time_Invoice_Being_Held_Until__c = holdDateString
                    );
                    
                } else {
                    
                    if (personalTimeDef == 'Monthly') {
                    
                        tmpACPrice = personalAdjustment * 11;
                        
                    } else {
                    
                        tmpACPrice = personalAdjustment;
                    
                    }
                    
                    if (billingTime == '2pay') {
            
                        financeAmount = (tmpACPrice / 2);
                        subAmount = (tmpACPrice / 2) * personalQuantity;
                        
                        OLIPayInstall = '2-Pay';
                        
                    } else if (billingTime == '3pay') {
                    
                        financeAmount = (tmpACPrice / 3);
                        subAmount = (tmpACPrice / 3) * personalQuantity;
                        
                        OLIPayInstall = '3-Pay';
                        
                    } else if (billingTime == '4pay') {
                    
                        financeAmount = (tmpACPrice / 4);
                        subAmount = (tmpACPrice / 4) * personalQuantity;
                        
                        OLIPayInstall = '4-Pay';
                        
                    } else if (billingTime == '6pay') {
                        
                        financeAmount = (tmpACPrice / 6);
                        subAmount = (tmpACPrice / 6) * personalQuantity;
                        
                        OLIPayInstall = '6-Pay';
                        
                    } else {
                    
                        financeAmount = tmpACPrice;
                        subAmount = tmpACPrice * personalQuantity;
                        
                        if (personalTaxPrepOT == true) {
                            OLIPayInstall = 'One-Time';
                        } else {
                            OLIPayInstall = 'Yearly';
                        }
                        
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subAmount = subAmount.setScale(2, RoundingMode.HALF_UP);
                    financeAmount = financeAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    subTotalAmount = tmpACPrice * personalQuantity;
                    
                    oLIP = new OpportunityLineItem(
                        Description = 'Personal Tax Return',
                        OpportunityId = opportunityID,
                        PricebookEntryId = personalTaxPrepPBEID,
                        Product2Id = personalTaxPrepID,
                        Quantity = personalQuantity,
                        UnitPrice = tmpACPrice,
                        Payment_Cycle__c = 'yrl',
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIP;
                    
                    qLIP = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIP.Id,
                        PricebookEntryId = personalTaxPrepPBEID,
                        Product2Id = personalTaxPrepID,
                        Quantity = personalQuantity,
                        UnitPrice = tmpACPrice,
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIP;
                    
                    if (personalTaxPrepOT == true && billingTime == 'yrl') {
                    
                        if (madeOneTime == false) {
                        
                            insert theCOQuoteOneTime;
                            
                            cOQuoteIDOneTime = theCOQuoteOneTime.Id;
                            
                            madeOneTime = true;
                            
                        }
                        
                        coqLIP = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDOneTime,
                            Product__c = personalTaxPrepID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = personalQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = personalTaxPrepDesc,
                            HTML_Description__c = personalTaxPrepHTMLDesc,
                            Account__c = accountID,
                            of_times_this_should_recur__c = 1,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = personalSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    } else {
                    
                        if (madeYear == false) {
                            // actually insert the yearly quote
                            insert theCOQuote;
                            
                            // get the quote id
                            cOQuoteID = theCOQuote.Id;
                            
                            // indicate that we have created the yearly quote
                            madeYear = true;
                        }
                        
                        coqLIP = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteID,
                            Product__c = personalTaxPrepID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = personalQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = personalTaxPrepDesc,
                            HTML_Description__c = personalTaxPrepHTMLDesc,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = personalSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    }
                    
                }
            
            }

            insert coqLIP;
            
        }
        
        if (doPayroll) {
        
            // default delayed billing value goes here
            holdDateString = '';
            itemSoldInOffer = false;
                
            // check for bundle price
            for(offerProductWrapperClass opwItem : offerProductList){
                
                if (opwItem.calcId == 'paycheck' && bundle == opwItem.offerId && opwItem.usePricebook == false) {
                    
                    payrollAdjustment = opwItem.amount;
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {

                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                   
                   }
                    
                } else if (opwItem.calcId == 'paycheck' && bundle == opwItem.offerId) {
                
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {
                    
                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                    
                    }
                
                }
                
            }
        
            // payroll line item
            OpportunityLineItem oLIPay;
            
            QuoteLineItem qLIPay;
            
            ChargeOver_Quote_Line_Item__c coqLIPay;
            
            OpportunityLineItem oLIPayFee;
            
            QuoteLineItem qLIPayFee;
            
            ChargeOver_Quote_Line_Item__c coqLIPayFee;
        
            if (payrollTime == 'Monthly') {
            
                if (payrollTimeDef == 'Monthly') {
                
                    tmpACPrice = payrollAdjustment;
                
                } else {
                
                    tmpACPrice = payrollAdjustment / 12;
                
                }
                
                tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                
                OLIPayInstall = 'Monthly';
                
                subTotalAmount = payrollAdjustment * payrollQuantity;
                
                subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                
                subAmount = tmpACPrice * payrollQuantity;

                oLIPay = new OpportunityLineItem(
                    Description = 'Payroll',
                    OpportunityId = opportunityID,
                    PricebookEntryId = payrollPBEID,
                    Product2Id = payrollID,
                    Quantity = payrollQuantity,
                    UnitPrice = payrollAdjustment,
                    Payment_Cycle__c = 'mon',
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount,
                    Installment_Payment_Schedule__c = OLIPayInstall
                ); 
            
                insert oLIPay;

                qLIPay = new QuoteLineItem(
                    QuoteId = quoteID,
                    OpportunityLineItemId = oLIPay.Id,
                    PricebookEntryId = payrollPBEID,
                    Product2Id = payrollID,
                    Quantity = payrollQuantity,
                    UnitPrice = payrollAdjustment,
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount
                );
                
                insert qLIPay;

                if (madeMonth == false) {
                    
                    insert theCOQuoteMonth;
                    
                    cOQuoteIDMonth = theCOQuoteMonth.Id;
                    
                    madeMonth = true;
                        
                }
                    
                coqLIPay = new ChargeOver_Quote_Line_Item__c(
                    ChargeOver_Quote__c = cOQuoteIDMonth,
                    Product__c = payrollID,
                    Price_Per_Unit__c = tmpACPrice,
                    Quantity__c = payrollQuantity,
                    Contract_Amount__c = subTotalAmount,
                    Product_Description__c = payrollDesc,
                    HTML_Description__c = payrollHTMLDesc,
                    Account__c = accountID,
                    Sales_Source__c = 'Sales',
                    Sort_Order__c = payrollSort,
                    Sold_in_Offer__c = itemSoldInOffer,
                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                );
                
                // setup fee?
                if (payrollFee > 0) {
                
                    //opportunity line item
                    oLIPayFee = new OpportunityLineItem(
                        Description = 'Payroll Setup Fee',
                        OpportunityId = opportunityID,
                        PricebookEntryId = payrollPBEID,
                        Product2Id = payrollID,
                        Quantity = 1,
                        UnitPrice = payrollFee,
                        Payment_Cycle__c = 'one',
                        First_Charge_Price__c = payrollFee,
                        First_Charge_Total__c = payrollFee,
                        Installment_Payment_Schedule__c = 'One-Time'
                    ); 
                    
                    insert oLIPayFee;
                    
                    // quote line item
                    qLIPayFee = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIPayFee.Id,
                        PricebookEntryId = payrollPBEID,
                        Product2Id = payrollID,
                        Quantity = 1,
                        UnitPrice = payrollFee,
                        First_Charge_Price__c = payrollFee,
                        First_Charge_Total__c = payrollFee
                    );
                    
                    insert qLIPayFee;
                    
                    // chargeover quote line item
                    coqLIPayFee = new ChargeOver_Quote_Line_Item__c(
                        ChargeOver_Quote__c = cOQuoteIDMonth,
                        Product__c = payrollID,
                        Price_Per_Unit__c = payrollFee,
                        Quantity__c = 1,
                        Contract_Amount__c = payrollFee,
                        Product_Description__c = 'Never registered with your state to handle payroll? Don\'t worry, we take care of all the paperwork for you. This one-time charge covers all the necessary filing fees with your state.',
                        HTML_Description__c = 'Never registered with your state to handle payroll? Don\'t worry, we take care of all the paperwork for you.  This one-time charge covers all the necessary filing fees with your state.',
                        Account__c = accountID,
                        Sales_Source__c = 'Sales',
                        of_times_this_should_recur__c = 1,
                        Sort_Order__c = payrollSort,
                        Sold_in_Offer__c = itemSoldInOffer,
                        Date_Time_Invoice_Being_Held_Until__c = holdDateString
                    );
                    
                    insert coqLIPayFee;
                    
                }
            
            } else {
                
                if (billingTime == 'mon') {
                
                    if (payrollTimeDef == 'Monthly') {
                        
                        tmpACPrice = payrollAdjustment;
                        subTotalAmount = payrollAdjustment * payrollQuantity;
                        totalFAmount = payrollAdjustment;
                        
                    } else {
                    
                        tmpACPrice = (payrollAdjustment / 12) * 1.2;
                        subTotalAmount = (payrollAdjustment * 1.2) * payrollQuantity;
                        totalFAmount = payrollAdjustment * 1.2;
                    
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                    totalFAmount = totalFAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    OLIPayInstall = 'Monthly';
                    
                    subAmount = tmpACPrice * payrollQuantity;
                
                    oLIPay = new OpportunityLineItem(
                        Description = 'Payroll',
                        OpportunityId = opportunityID,
                        PricebookEntryId = payrollPBEID,
                        Product2Id = payrollID,
                        Quantity = payrollQuantity,
                        UnitPrice = totalFAmount,
                        Payment_Cycle__c = 'mon',
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIPay;
                    
                    qLIPay = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIPay.Id,
                        PricebookEntryId = payrollPBEID,
                        Product2Id = payrollID,
                        Quantity = payrollQuantity,
                        UnitPrice = totalFAmount,
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIPay;
            
                    if (madeMonth == false) {
                        
                        insert theCOQuoteMonth;
                        
                        cOQuoteIDMonth = theCOQuoteMonth.Id;
                        
                        madeMonth = true;
                            
                    }
                        
                    coqLIPay = new ChargeOver_Quote_Line_Item__c(
                        ChargeOver_Quote__c = cOQuoteIDMonth,
                        Product__c = payrollID,
                        Price_Per_Unit__c = tmpACPrice,
                        Quantity__c = payrollQuantity,
                        Contract_Amount__c = subTotalAmount,
                        Product_Description__c = payrollDesc,
                        HTML_Description__c = payrollHTMLDesc,
                        Account__c = accountID,
                        Sales_Source__c = 'Sales',
                        Sort_Order__c = payrollSort,
                        Sold_in_Offer__c = itemSoldInOffer,
                        Date_Time_Invoice_Being_Held_Until__c = holdDateString
                    );
                    
                    // setup fee?
                    if (payrollFee > 0) {
                    
                        //opportunity line item
                        oLIPayFee = new OpportunityLineItem(
                            Description = 'Payroll Setup Fee',
                            OpportunityId = opportunityID,
                            PricebookEntryId = payrollPBEID,
                            Product2Id = payrollID,
                            Quantity = 1,
                            UnitPrice = payrollFee,
                            Payment_Cycle__c = 'one',
                            First_Charge_Price__c = payrollFee,
                            First_Charge_Total__c = payrollFee,
                            Installment_Payment_Schedule__c = 'One-Time'
                        ); 
                        
                        insert oLIPayFee;
                        
                        // quote line item
                        qLIPayFee = new QuoteLineItem(
                            QuoteId = quoteID,
                            OpportunityLineItemId = oLIPayFee.Id,
                            PricebookEntryId = payrollPBEID,
                            Product2Id = payrollID,
                            Quantity = 1,
                            UnitPrice = payrollFee,
                            First_Charge_Price__c = payrollFee,
                            First_Charge_Total__c = payrollFee
                        );
                        
                        insert qLIPayFee;
                        
                        // chargeover quote line item
                        coqLIPayFee = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDMonth,
                            Product__c = payrollID,
                            Price_Per_Unit__c = payrollFee,
                            Quantity__c = 1,
                            Contract_Amount__c = payrollFee,
                            Product_Description__c = 'Never registered with your state to handle payroll? Don\'t worry, we take care of all the paperwork for you. This one-time charge covers all the necessary filing fees with your state.',
                            HTML_Description__c = 'Never registered with your state to handle payroll? Don\'t worry, we take care of all the paperwork for you. This one-time charge covers all the necessary filing fees with your state.',
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            of_times_this_should_recur__c = 1,
                            Sort_Order__c = payrollSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                        insert coqLIPayFee;
                        
                    }
                
                } else {
                
                    if (payrollTimeDef == 'Monthly') {
                    
                        tmpACPrice = payrollAdjustment * 11;
                    
                    } else {
                    
                        tmpACPrice = payrollAdjustment;
                    
                    }
                    
                    if (billingTime == '2pay') {
            
                        financeAmount = (tmpACPrice / 2);
                        subAmount = (tmpACPrice / 2) * payrollQuantity;
                        
                        OLIPayInstall = '2-Pay';
                        
                    } else if (billingTime == '3pay') {
                    
                        financeAmount = (tmpACPrice / 3);
                        subAmount = (tmpACPrice / 3) * payrollQuantity;
                        
                        OLIPayInstall = '3-Pay';
                        
                    } else if (billingTime == '4pay') {
                    
                        financeAmount = (tmpACPrice / 4);
                        subAmount = (tmpACPrice / 4) * payrollQuantity;
                        
                        OLIPayInstall = '4-Pay';
                        
                    } else if (billingTime == '6pay') {
                        
                        financeAmount = (tmpACPrice / 6);
                        subAmount = (tmpACPrice / 6) * payrollQuantity;
                        
                        OLIPayInstall = '6-Pay';
                        
                    } else {
                    
                        financeAmount = tmpACPrice;
                        subAmount = tmpACPrice * payrollQuantity;
                        
                        if (payrollOT == true) {
                            OLIPayInstall = 'One-Time';
                        } else {
                            OLIPayInstall = 'Yearly';
                        }
                        
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subAmount = subAmount.setScale(2, RoundingMode.HALF_UP);
                    financeAmount = financeAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    subTotalAmount = tmpACPrice * payrollQuantity;
                
                    oLIPay = new OpportunityLineItem(
                        Description = 'Payroll',
                        OpportunityId = opportunityID,
                        PricebookEntryId = payrollPBEID,
                        Product2Id = payrollID,
                        Quantity = payrollQuantity,
                        UnitPrice = tmpACPrice,
                        Payment_Cycle__c = 'yrl',
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIPay;
                    
                    qLIPay = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIPay.Id,
                        PricebookEntryId = payrollPBEID,
                        Product2Id = payrollID,
                        Quantity = payrollQuantity,
                        UnitPrice = tmpACPrice,
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIPay;
                    
                    if (payrollOT == true && billingTime == 'yrl') {
                
                        if (madeOneTime == false) {
                        
                            insert theCOQuoteOneTime;
                            
                            cOQuoteIDOneTime = theCOQuoteOneTime.Id;
                            
                            madeOneTime = true;
                            
                        }
                        
                        coqLIPay = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDOneTime,
                            Product__c = payrollID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = payrollQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = payrollDesc,
                            HTML_Description__c = payrollHTMLDesc,
                            Account__c = accountID,
                            of_times_this_should_recur__c = 1,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = payrollSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                        // setup fee
                        if (payrollFee > 0) {
                    
                            //opportunity line item
                            oLIPayFee = new OpportunityLineItem(
                                Description = 'Payroll Setup Fee',
                                OpportunityId = opportunityID,
                                PricebookEntryId = payrollPBEID,
                                Product2Id = payrollID,
                                Quantity = 1,
                                UnitPrice = payrollFee,
                                Payment_Cycle__c = 'one',
                                First_Charge_Price__c = payrollFee,
                                First_Charge_Total__c = payrollFee,
                                Installment_Payment_Schedule__c = 'One-Time'
                            ); 
                            
                            insert oLIPayFee;
                            
                            // quote line item
                            qLIPayFee = new QuoteLineItem(
                                QuoteId = quoteID,
                                OpportunityLineItemId = oLIPayFee.Id,
                                PricebookEntryId = payrollPBEID,
                                Product2Id = payrollID,
                                Quantity = 1,
                                UnitPrice = payrollFee,
                                First_Charge_Price__c = payrollFee,
                                First_Charge_Total__c = payrollFee
                            );
                            
                            insert qLIPayFee;
                            
                            // chargeover quote line item
                            coqLIPayFee = new ChargeOver_Quote_Line_Item__c(
                                ChargeOver_Quote__c = cOQuoteIDOneTime,
                                Product__c = payrollID,
                                Price_Per_Unit__c = payrollFee,
                                Quantity__c = 1,
                                Contract_Amount__c = payrollFee,
                                Product_Description__c = 'Never registered with your state to handle payroll? Don\'t worry, we take care of all the paperwork for you. This one-time charge covers all the necessary filing fees with your state.',
                                HTML_Description__c = 'Never registered with your state to handle payroll? Don\'t worry, we take care of all the paperwork for you. This one-time charge covers all the necessary filing fees with your state.',
                                Account__c = accountID,
                                Sales_Source__c = 'Sales',
                                of_times_this_should_recur__c = 1,
                                Sort_Order__c = payrollSort,
                                Sold_in_Offer__c = itemSoldInOffer,
                                Date_Time_Invoice_Being_Held_Until__c = holdDateString
                            );
                            
                            insert coqLIPayFee;
                            
                        }
                        
                    } else {
                    
                        if (madeYear == false) {
                            // actually insert the yearly quote
                            insert theCOQuote;
                            
                            // get the quote id
                            cOQuoteID = theCOQuote.Id;
                            
                            // indicate that we have created the yearly quote
                            madeYear = true;
                        }
                        
                        coqLIPay = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteID,
                            Product__c = payrollID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = payrollQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = payrollDesc,
                            HTML_Description__c = payrollHTMLDesc,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = payrollSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                        // setup fee
                        if (payrollFee > 0) {
                    
                            //opportunity line item
                            oLIPayFee = new OpportunityLineItem(
                                Description = 'Payroll Setup Fee',
                                OpportunityId = opportunityID,
                                PricebookEntryId = payrollPBEID,
                                Product2Id = payrollID,
                                Quantity = 1,
                                UnitPrice = payrollFee,
                                Payment_Cycle__c = 'one',
                                First_Charge_Price__c = payrollFee,
                                First_Charge_Total__c = payrollFee,
                                Installment_Payment_Schedule__c = 'One-Time'
                            ); 
                            
                            insert oLIPayFee;
                            
                            // quote line item
                            qLIPayFee = new QuoteLineItem(
                                QuoteId = quoteID,
                                OpportunityLineItemId = oLIPayFee.Id,
                                PricebookEntryId = payrollPBEID,
                                Product2Id = payrollID,
                                Quantity = 1,
                                UnitPrice = payrollFee,
                                First_Charge_Price__c = payrollFee,
                                First_Charge_Total__c = payrollFee
                            );
                            
                            insert qLIPayFee;
                            
                            // chargeover quote line item
                            coqLIPayFee = new ChargeOver_Quote_Line_Item__c(
                                ChargeOver_Quote__c = cOQuoteID,
                                Product__c = payrollID,
                                Price_Per_Unit__c = payrollFee,
                                Quantity__c = 1,
                                Contract_Amount__c = payrollFee,
                                Product_Description__c = 'Never registered with your state to handle payroll? Don\'t worry, we take care of all the paperwork for you. This one-time charge covers all the necessary filing fees with your state.',
                                HTML_Description__c = 'Never registered with your state to handle payroll? Don\'t worry, we take care of all the paperwork for you. This one-time charge covers all the necessary filing fees with your state.',
                                Account__c = accountID,
                                Sales_Source__c = 'Sales',
                                of_times_this_should_recur__c = 1,
                                Sort_Order__c = payrollSort,
                                Sold_in_Offer__c = itemSoldInOffer,
                                Date_Time_Invoice_Being_Held_Until__c = holdDateString
                            );
                            
                            insert coqLIPayFee;
                            
                        }

                    }
                    
                    

                }
                
            }
            
            insert coqLIPay;

        }
        
        if (doAdvisory) {
        
            // default delayed billing value goes here
            holdDateString = '';
            itemSoldInOffer = false;
                
            // check for bundle price
            for(offerProductWrapperClass opwItem : offerProductList){
                
                if (opwItem.calcId == 'acheck' && bundle == opwItem.offerId && opwItem.usePricebook == false) {
                    
                    taxAdvisoryPrice = opwItem.amount;
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {

                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                   
                   }
                    
                } else if (opwItem.calcId == 'acheck' && bundle == opwItem.offerId) {
                
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {
                    
                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                    
                    }
                
                }
                
            }
        
            // advisory line item
            OpportunityLineItem oLIA;
            
            QuoteLineItem qLIA;

            ChargeOver_Quote_Line_Item__c coqLIA;
            
            if (taxAdvisoryTime == 'Monthly') {
            
                if (taxAdvisoryTimeDef == 'Monthly') {
                
                    tmpACPrice = taxAdvisoryPrice;
                
                } else {
                
                    tmpACPrice = taxAdvisoryPrice / 12;
                
                }
                
                tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                
                OLIPayInstall = 'Monthly';
                
                subTotalAmount = taxAdvisoryPrice * taxAdvisoryQuantity;
                
                subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                
                subAmount = tmpACPrice * taxAdvisoryQuantity;
                
                oLIA = new OpportunityLineItem(
                    Description = 'Advisory',
                    OpportunityId = opportunityID,
                    PricebookEntryId = taxAdvisoryPBEID,
                    Product2Id = taxAdvisoryID,
                    Quantity = taxAdvisoryQuantity,
                    UnitPrice = taxAdvisoryPrice,
                    Payment_Cycle__c = 'mon',
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount,
                    Installment_Payment_Schedule__c = OLIPayInstall
                ); 
            
                insert oLIA;

                qLIA = new QuoteLineItem(
                    QuoteId = quoteID,
                    OpportunityLineItemId = oLIA.Id,
                    PricebookEntryId = taxAdvisoryPBEID,
                    Product2Id = taxAdvisoryID,
                    Quantity = taxAdvisoryQuantity,
                    UnitPrice = taxAdvisoryPrice,
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount
                );
                
                insert qLIA;
                
                if (madeMonth == false) {
                    
                    insert theCOQuoteMonth;
                    
                    cOQuoteIDMonth = theCOQuoteMonth.Id;
                    
                    madeMonth = true;
                        
                }

                coqLIA = new ChargeOver_Quote_Line_Item__c(
                    ChargeOver_Quote__c = cOQuoteIDMonth,
                    Product__c = taxAdvisoryID,
                    Price_Per_Unit__c = tmpACPrice,
                    Quantity__c = taxAdvisoryQuantity,
                    Contract_Amount__c = subTotalAmount,
                    Product_Description__c = taxAdvisoryDesc,
                    HTML_Description__c = taxAdvisoryHTMLDesc,
                    Account__c = accountID,
                    Sales_Source__c = 'Sales',
                    Sort_Order__c = taxAdvisorySort,
                    Sold_in_Offer__c = itemSoldInOffer,
                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                );
            
            } else {
            
                if (billingTime == 'mon') {
                
                    if (taxAdvisoryTimeDef == 'Monthly') {
                    
                        tmpACPrice = taxAdvisoryPrice;
                        subTotalAmount = taxAdvisoryPrice * taxAdvisoryQuantity;
                        totalFAmount = taxAdvisoryPrice;
                        
                    } else {
                    
                        tmpACPrice = (taxAdvisoryPrice / 12) * 1.2;
                        subTotalAmount = (taxAdvisoryPrice * 1.2) * taxAdvisoryQuantity;
                        totalFAmount = taxAdvisoryPrice * 1.2;

                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                    totalFAmount = totalFAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    OLIPayInstall = 'Monthly';
                    
                    subAmount = tmpACPrice * taxAdvisoryQuantity;
                    
                    oLIA = new OpportunityLineItem(
                        Description = 'Advisory',
                        OpportunityId = opportunityID,
                        PricebookEntryId = taxAdvisoryPBEID,
                        Product2Id = taxAdvisoryID,
                        Quantity = taxAdvisoryQuantity,
                        UnitPrice = totalFAmount,
                        Payment_Cycle__c = 'mon',
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIA;
    
                    qLIA = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIA.Id,
                        PricebookEntryId = taxAdvisoryPBEID,
                        Product2Id = taxAdvisoryID,
                        Quantity = taxAdvisoryQuantity,
                        UnitPrice = totalFAmount,
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIA;
                    
                    if (madeMonth == false) {
                        
                        insert theCOQuoteMonth;
                        
                        cOQuoteIDMonth = theCOQuoteMonth.Id;
                        
                        madeMonth = true;
                            
                    }
    
                    coqLIA = new ChargeOver_Quote_Line_Item__c(
                        ChargeOver_Quote__c = cOQuoteIDMonth,
                        Product__c = taxAdvisoryID,
                        Price_Per_Unit__c = tmpACPrice,
                        Quantity__c = taxAdvisoryQuantity,
                        Contract_Amount__c = subTotalAmount,
                        Product_Description__c = taxAdvisoryDesc,
                        HTML_Description__c = taxAdvisoryHTMLDesc,
                        Account__c = accountID,
                        Sales_Source__c = 'Sales',
                        Sort_Order__c = taxAdvisorySort,
                        Sold_in_Offer__c = itemSoldInOffer,
                        Date_Time_Invoice_Being_Held_Until__c = holdDateString
                    );
                
                } else {
                
                    if (taxAdvisoryTimeDef == 'Monthly') {
                        
                        tmpACPrice = taxAdvisoryPrice * 11;
                        
                    } else {
                    
                        tmpACPrice = taxAdvisoryPrice;
                    
                    }
                    
                    if (billingTime == '2pay') {
            
                        financeAmount = (tmpACPrice / 2);
                        subAmount = (tmpACPrice / 2) * taxAdvisoryQuantity;
                        
                        OLIPayInstall = '2-Pay';
                        
                    } else if (billingTime == '3pay') {
                    
                        financeAmount = (tmpACPrice / 3);
                        subAmount = (tmpACPrice / 3) * taxAdvisoryQuantity;
                        
                        OLIPayInstall = '3-Pay';
                        
                    } else if (billingTime == '4pay') {
                    
                        financeAmount = (tmpACPrice / 4);
                        subAmount = (tmpACPrice / 4) * taxAdvisoryQuantity;
                        
                        OLIPayInstall = '4-Pay';
                        
                    } else if (billingTime == '6pay') {
                        
                        financeAmount = (tmpACPrice / 6);
                        subAmount = (tmpACPrice / 6) * taxAdvisoryQuantity;
                        
                        OLIPayInstall = '6-Pay';
                        
                    } else {
                    
                        financeAmount = tmpACPrice;
                        subAmount = tmpACPrice * taxAdvisoryQuantity;
                        
                        if (taxAdvisoryOT == true) {
                            OLIPayInstall = 'One-Time';
                        } else {
                            OLIPayInstall = 'Yearly';
                        }
                        
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subAmount = subAmount.setScale(2, RoundingMode.HALF_UP);
                    financeAmount = financeAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    subTotalAmount = tmpACPrice * taxAdvisoryQuantity;
                    
                    oLIA = new OpportunityLineItem(
                        Description = 'Advisory',
                        OpportunityId = opportunityID,
                        PricebookEntryId = taxAdvisoryPBEID,
                        Product2Id = taxAdvisoryID,
                        Quantity = taxAdvisoryQuantity,
                        UnitPrice = tmpACPrice,
                        Payment_Cycle__c = 'yrl',
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIA;
    
                    qLIA = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIA.Id,
                        PricebookEntryId = taxAdvisoryPBEID,
                        Product2Id = taxAdvisoryID,
                        Quantity = taxAdvisoryQuantity,
                        UnitPrice = tmpACPrice,
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIA;
                    
                    if (taxAdvisoryOT == true && billingTime == 'yrl') {
                    
                        if (madeOneTime == false) {
                        
                            insert theCOQuoteOneTime;
                            
                            cOQuoteIDOneTime = theCOQuoteOneTime.Id;
                            
                            madeOneTime = true;
                            
                        }
                        
                        coqLIA = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDOneTime,
                            Product__c = taxAdvisoryID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = taxAdvisoryQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = taxAdvisoryDesc,
                            HTML_Description__c = taxAdvisoryHTMLDesc,
                            Account__c = accountID,
                            of_times_this_should_recur__c = 1,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = taxAdvisorySort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    } else {
                    
                        if (madeYear == false) {
                            // actually insert the yearly quote
                            insert theCOQuote;
                            
                            // get the quote id
                            cOQuoteID = theCOQuote.Id;
                            
                            // indicate that we have created the yearly quote
                            madeYear = true;
                        }
                    
                        coqLIA = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteID,
                            Product__c = taxAdvisoryID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = taxAdvisoryQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = taxAdvisoryDesc,
                            HTML_Description__c = taxAdvisoryHTMLDesc,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = taxAdvisorySort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    }
                
                }
            
            }

            insert coqLIA;
            
        }
        
        if (doBookkeeping) {
        
            // default delayed billing value goes here
            holdDateString = '';
            itemSoldInOffer = false;
                
            // check for bundle price
            for(offerProductWrapperClass opwItem : offerProductList){
                
                if (opwItem.calcId == 'bkcheck' && bundle == opwItem.offerId && opwItem.usePricebook == false) {
                    
                    bookkeepingAdjustment = opwItem.amount;
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {

                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                   
                   }
                    
                } else if (opwItem.calcId == 'bkcheck' && bundle == opwItem.offerId) {
                
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {
                    
                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                    
                    }
                
                }
                
            }
        
            // advisory line item
            OpportunityLineItem oLIBK;
            
            QuoteLineItem qLIBK;

            ChargeOver_Quote_Line_Item__c coqLIBK;
            
            if (bookkeepingTime == 'Monthly') {
            
                if (bookkeepingTimeDef == 'Monthly') {
                
                    tmpACPrice = bookkeepingAdjustment;
                
                } else {
                
                    tmpACPrice = bookkeepingAdjustment / 12;
                
                }
                
                tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                
                OLIPayInstall = 'Monthly';
                
                subTotalAmount = bookkeepingAdjustment * bookkeepingQuantity;
                
                subAmount = tmpACPrice * bookkeepingQuantity;
                
                subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                
                oLIBK = new OpportunityLineItem(
                    Description = 'Bookkeeping',
                    OpportunityId = opportunityID,
                    PricebookEntryId = bookkeepingPBEID,
                    Product2Id = bookkeepingID,
                    Quantity = bookkeepingQuantity,
                    UnitPrice = bookkeepingAdjustment,
                    Payment_Cycle__c = 'mon',
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount,
                    Installment_Payment_Schedule__c = OLIPayInstall
                ); 
            
                insert oLIBK;
    
                qLIBK = new QuoteLineItem(
                    QuoteId = quoteID,
                    OpportunityLineItemId = oLIBK.Id,
                    PricebookEntryId = bookkeepingPBEID,
                    Product2Id = bookkeepingID,
                    Quantity = bookkeepingQuantity,
                    UnitPrice = bookkeepingAdjustment,
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount
                );
                
                insert qLIBK;
                
                if (madeMonth == false) {
                    
                    insert theCOQuoteMonth;
                    
                    cOQuoteIDMonth = theCOQuoteMonth.Id;
                    
                    madeMonth = true;
                        
                }
                
                coqLIBK = new ChargeOver_Quote_Line_Item__c(
                    ChargeOver_Quote__c = cOQuoteIDMonth,
                    Product__c = bookkeepingID,
                    Price_Per_Unit__c = tmpACPrice,
                    Quantity__c = bookkeepingQuantity,
                    Contract_Amount__c = subTotalAmount,
                    Product_Description__c = bookkeepingDesc,
                    HTML_Description__c = bookkeepingHTMLDesc,
                    Account__c = accountID,
                    Sales_Source__c = 'Sales',
                    Sort_Order__c = bookkeepingSort,
                    Sold_in_Offer__c = itemSoldInOffer,
                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                );
            
            } else {
                
                if (billingTime == 'mon') {
                    
                    if (bookkeepingTimeDef == 'Monthly') {
                    
                        tmpACPrice = bookkeepingAdjustment;
                        subTotalAmount = bookkeepingAdjustment * bookkeepingQuantity;
                        totalFAmount = bookkeepingAdjustment;
                        
                    } else {
                    
                        tmpACPrice = (bookkeepingAdjustment / 12) * 1.2;
                        subTotalAmount = (bookkeepingAdjustment * 1.2) * bookkeepingQuantity;
                        totalFAmount = bookkeepingAdjustment * 1.2;

                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                    totalFAmount = totalFAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    OLIPayInstall = 'Monthly';
                    
                    subAmount = tmpACPrice * bookkeepingQuantity;
                    
                    oLIBK = new OpportunityLineItem(
                        Description = 'Bookkeeping',
                        OpportunityId = opportunityID,
                        PricebookEntryId = bookkeepingPBEID,
                        Product2Id = bookkeepingID,
                        Quantity = bookkeepingQuantity,
                        UnitPrice = totalFAmount,
                        Payment_Cycle__c = 'mon',
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIBK;
        
                    qLIBK = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIBK.Id,
                        PricebookEntryId = bookkeepingPBEID,
                        Product2Id = bookkeepingID,
                        Quantity = bookkeepingQuantity,
                        UnitPrice = totalFAmount,
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIBK;
                    
                    if (madeMonth == false) {
                        
                        insert theCOQuoteMonth;
                        
                        cOQuoteIDMonth = theCOQuoteMonth.Id;
                        
                        madeMonth = true;
                            
                    }
                    
                    coqLIBK = new ChargeOver_Quote_Line_Item__c(
                        ChargeOver_Quote__c = cOQuoteIDMonth,
                        Product__c = bookkeepingID,
                        Price_Per_Unit__c = tmpACPrice,
                        Quantity__c = bookkeepingQuantity,
                        Contract_Amount__c = subTotalAmount,
                        Product_Description__c = bookkeepingDesc,
                        HTML_Description__c = bookkeepingHTMLDesc,
                        Account__c = accountID,
                        Sales_Source__c = 'Sales',
                        Sort_Order__c = bookkeepingSort,
                        Sold_in_Offer__c = itemSoldInOffer,
                        Date_Time_Invoice_Being_Held_Until__c = holdDateString
                    );
                    
                } else {
                    
                    if (bookkeepingTimeDef == 'Monthly') {
                        
                        tmpACPrice = bookkeepingAdjustment * 11;
                        
                    } else {
                    
                        tmpACPrice = bookkeepingAdjustment;
                    
                    }
                    
                    if (billingTime == '2pay') {
            
                        financeAmount = (tmpACPrice / 2);
                        subAmount = (tmpACPrice / 2) * bookkeepingQuantity;
                        
                        OLIPayInstall = '2-Pay';
                        
                    } else if (billingTime == '3pay') {
                    
                        financeAmount = (tmpACPrice / 3);
                        subAmount = (tmpACPrice / 3) * bookkeepingQuantity;
                        
                        OLIPayInstall = '3-Pay';
                        
                    } else if (billingTime == '4pay') {
                    
                        financeAmount = (tmpACPrice / 4);
                        subAmount = (tmpACPrice / 4) * bookkeepingQuantity;
                        
                        OLIPayInstall = '4-Pay';
                        
                    } else if (billingTime == '6pay') {
                        
                        financeAmount = (tmpACPrice / 6);
                        subAmount = (tmpACPrice / 6) * bookkeepingQuantity;
                        
                        OLIPayInstall = '6-Pay';
                        
                    } else {
                    
                        financeAmount = tmpACPrice;
                        subAmount = tmpACPrice * bookkeepingQuantity;
                        
                        if (bookkeepingOT == true) {
                            OLIPayInstall = 'One-Time';
                        } else {
                            OLIPayInstall = 'Yearly';
                        }
                        
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    
                    subTotalAmount = tmpACPrice * bookkeepingQuantity;
                    
                    subAmount = subAmount.setScale(2, RoundingMode.HALF_UP);
                    financeAmount = financeAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    oLIBK = new OpportunityLineItem(
                        Description = 'Bookkeeping',
                        OpportunityId = opportunityID,
                        PricebookEntryId = bookkeepingPBEID,
                        Product2Id = bookkeepingID,
                        Quantity = bookkeepingQuantity,
                        UnitPrice = tmpACPrice,
                        Payment_Cycle__c = 'yrl',
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLIBK;
    
                    qLIBK = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIBK.Id,
                        PricebookEntryId = bookkeepingPBEID,
                        Product2Id = bookkeepingID,
                        Quantity = bookkeepingQuantity,
                        UnitPrice = tmpACPrice,
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLIBK;
                    
                    if (bookkeepingOT == true && billingTime == 'yrl') {
                    
                        if (madeOneTime == false) {
                        
                            insert theCOQuoteOneTime;
                            
                            cOQuoteIDOneTime = theCOQuoteOneTime.Id;
                            
                            madeOneTime = true;
                            
                        }
                        
                        coqLIBK = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDOneTime,
                            Product__c = bookkeepingID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = bookkeepingQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = bookkeepingDesc,
                            HTML_Description__c = bookkeepingHTMLDesc,
                            Account__c = accountID,
                            of_times_this_should_recur__c = 1,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = bookkeepingSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    } else {
                    
                        if (madeYear == false) {
                            // actually insert the yearly quote
                            insert theCOQuote;
                            
                            // get the quote id
                            cOQuoteID = theCOQuote.Id;
                            
                            // indicate that we have created the yearly quote
                            madeYear = true;
                        }
                    
                        coqLIBK = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteID,
                            Product__c = bookkeepingID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = bookkeepingQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = bookkeepingDesc,
                            HTML_Description__c = bookkeepingHTMLDesc,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = bookkeepingSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                    
                    }
                    
                }
                
            }

            insert coqLIBK;
            
        }
        
        if (doStateFiling) {
        
            // default delayed billing value goes here
            holdDateString = '';
            itemSoldInOffer = false;
                
            // check for bundle price
            for(offerProductWrapperClass opwItem : offerProductList){
                
                if (opwItem.calcId == 'sfcheck' && bundle == opwItem.offerId && opwItem.usePricebook == false) {
                    
                    stateFilingAdjustment = opwItem.amount;
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {

                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                   
                   }
                    
                } else if (opwItem.calcId == 'sfcheck' && bundle == opwItem.offerId) {
                
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {
                    
                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                    
                    }
                
                }
                
            }
        
            // state filing line item
            OpportunityLineItem oLISF;
            
            QuoteLineItem qLISF;

            ChargeOver_Quote_Line_Item__c coqLISF;
            
            if (stateFilingTime == 'Monthly') {
            
                if (stateFilingTimeDef == 'Monthly') {
                
                    tmpACPrice = stateFilingAdjustment;
                
                } else {
                
                    tmpACPrice = stateFilingAdjustment / 12;
                
                }
                
                tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                
                OLIPayInstall = 'Monthly';
                
                subTotalAmount = stateFilingAdjustment * stateFilingQuantity;
                
                subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                
                subAmount = tmpACPrice * stateFilingQuantity;
                
                oLISF = new OpportunityLineItem(
                    Description = 'LLC State Filing',
                    OpportunityId = opportunityID,
                    PricebookEntryId = stateFilingPBEID,
                    Product2Id = stateFilingID,
                    Quantity = stateFilingQuantity,
                    UnitPrice = stateFilingAdjustment,
                    Payment_Cycle__c = 'mon',
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount,
                    Installment_Payment_Schedule__c = OLIPayInstall
                ); 
            
                insert oLISF;
    
                qLISF = new QuoteLineItem(
                    QuoteId = quoteID,
                    OpportunityLineItemId = oLISF.Id,
                    PricebookEntryId = stateFilingPBEID,
                    Product2Id = stateFilingID,
                    Quantity = stateFilingQuantity,
                    UnitPrice = stateFilingAdjustment,
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount
                );
                
                insert qLISF;
                
                if (madeMonth == false) {
                    
                    insert theCOQuoteMonth;
                    
                    cOQuoteIDMonth = theCOQuoteMonth.Id;
                    
                    madeMonth = true;
                        
                }
                
                coqLISF = new ChargeOver_Quote_Line_Item__c(
                    ChargeOver_Quote__c = cOQuoteIDMonth,
                    Product__c = stateFilingID,
                    Price_Per_Unit__c = tmpACPrice,
                    Quantity__c = stateFilingQuantity,
                    Contract_Amount__c = subTotalAmount,
                    Product_Description__c = stateFilingDesc,
                    HTML_Description__c = stateFilingHTMLDesc,
                    Account__c = accountID,
                    Sales_Source__c = 'Sales',
                    Sort_Order__c = stateFilingSort,
                    Sold_in_Offer__c = itemSoldInOffer,
                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                );
            
            } else {
                
                if (billingTime == 'mon' && stateFilingSetupFee != 'One-Time') {
                    
                    if (stateFilingTimeDef == 'Monthly') {
                    
                        tmpACPrice = stateFilingAdjustment;
                        subTotalAmount = stateFilingAdjustment * stateFilingQuantity;
                        totalFAmount = stateFilingAdjustment;
                        
                    } else {
                    
                        tmpACPrice = (stateFilingAdjustment / 12) * 1.2;
                        subTotalAmount = (stateFilingAdjustment * 1.2) * stateFilingQuantity;
                        totalFAmount = stateFilingAdjustment * 1.2;

                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                    totalFAmount = totalFAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    OLIPayInstall = 'Monthly';
                    
                    subAmount = tmpACPrice * stateFilingQuantity;
                    
                    oLISF = new OpportunityLineItem(
                        Description = 'LLC State Filing',
                        OpportunityId = opportunityID,
                        PricebookEntryId = stateFilingPBEID,
                        Product2Id = stateFilingID,
                        Quantity = stateFilingQuantity,
                        UnitPrice = totalFAmount,
                        Payment_Cycle__c = 'mon',
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLISF;
        
                    qLISF = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLISF.Id,
                        PricebookEntryId = stateFilingPBEID,
                        Product2Id = stateFilingID,
                        Quantity = stateFilingQuantity,
                        UnitPrice = totalFAmount,
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLISF;
                    
                    if (madeMonth == false) {
                        
                        insert theCOQuoteMonth;
                        
                        cOQuoteIDMonth = theCOQuoteMonth.Id;
                        
                        madeMonth = true;
                            
                    }
                    
                    coqLISF = new ChargeOver_Quote_Line_Item__c(
                        ChargeOver_Quote__c = cOQuoteIDMonth,
                        Product__c = stateFilingID,
                        Price_Per_Unit__c = tmpACPrice,
                        Quantity__c = stateFilingQuantity,
                        Contract_Amount__c = subTotalAmount,
                        Product_Description__c = stateFilingDesc,
                        HTML_Description__c = stateFilingHTMLDesc,
                        Account__c = accountID,
                        Sales_Source__c = 'Sales',
                        Sort_Order__c = stateFilingSort,
                        Sold_in_Offer__c = itemSoldInOffer,
                        Date_Time_Invoice_Being_Held_Until__c = holdDateString
                    );
                    
                } else {
                    
                    if (stateFilingTimeDef == 'Monthly') {
                        
                        tmpACPrice = stateFilingAdjustment * 11;
                        
                    } else {
                    
                        tmpACPrice = stateFilingAdjustment;
                    
                    }
                    
                    if (billingTime == '2pay' && stateFilingSetupFee != 'One-Time') {
            
                        financeAmount = (tmpACPrice / 2);
                        subAmount = (tmpACPrice / 2) * stateFilingQuantity;
                        
                        OLIPayInstall = '2-Pay';
                        
                    } else if (billingTime == '3pay' && stateFilingSetupFee != 'One-Time') {
                    
                        financeAmount = (tmpACPrice / 3);
                        subAmount = (tmpACPrice / 3) * stateFilingQuantity;
                        
                        OLIPayInstall = '3-Pay';
                        
                    } else if (billingTime == '4pay' && stateFilingSetupFee != 'One-Time') {
                    
                        financeAmount = (tmpACPrice / 4);
                        subAmount = (tmpACPrice / 4) * stateFilingQuantity;
                        
                        OLIPayInstall = '4-Pay';
                        
                    } else if (billingTime == '6pay' && stateFilingSetupFee != 'One-Time') {
                        
                        financeAmount = (tmpACPrice / 6);
                        subAmount = (tmpACPrice / 6) * stateFilingQuantity;
                        
                        OLIPayInstall = '6-Pay';
                        
                    } else {
                    
                        financeAmount = tmpACPrice;
                        subAmount = tmpACPrice * stateFilingQuantity;
                        
                        if (stateFilingOT == true) {
                            OLIPayInstall = 'One-Time';
                        } else {
                            OLIPayInstall = 'Yearly';
                        }
                        
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subAmount = subAmount.setScale(2, RoundingMode.HALF_UP);
                    financeAmount = financeAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    subTotalAmount = tmpACPrice * stateFilingQuantity;
                    
                    oLISF = new OpportunityLineItem(
                        Description = 'LLC State Filing',
                        OpportunityId = opportunityID,
                        PricebookEntryId = stateFilingPBEID,
                        Product2Id = stateFilingID,
                        Quantity = stateFilingQuantity,
                        UnitPrice = tmpACPrice,
                        Payment_Cycle__c = 'yrl',
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLISF;
    
                    qLISF = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLISF.Id,
                        PricebookEntryId = stateFilingPBEID,
                        Product2Id = stateFilingID,
                        Quantity = stateFilingQuantity,
                        UnitPrice = tmpACPrice,
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLISF;
                    
                    if (stateFilingOT == true && (billingTime == 'yrl' || stateFilingSetupFee == 'One-Time')) {
                    
                        if (madeOneTime == false) {
                        
                            insert theCOQuoteOneTime;
                            
                            cOQuoteIDOneTime = theCOQuoteOneTime.Id;
                            
                            madeOneTime = true;
                            
                        }
                        
                        coqLISF = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDOneTime,
                            Product__c = stateFilingID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = stateFilingQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = stateFilingDesc,
                            HTML_Description__c = stateFilingHTMLDesc,
                            Account__c = accountID,
                            of_times_this_should_recur__c = 1,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = stateFilingSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    } else {
                    
                        if (madeYear == false) {
                            // actually insert the yearly quote
                            insert theCOQuote;
                            
                            // get the quote id
                            cOQuoteID = theCOQuote.Id;
                            
                            // indicate that we have created the yearly quote
                            madeYear = true;
                        }
                    
                        coqLISF = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteID,
                            Product__c = stateFilingID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = stateFilingQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = stateFilingDesc,
                            HTML_Description__c = stateFilingHTMLDesc,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = stateFilingSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                    
                    }
                    
                }
                
            }

            insert coqLISF;
            
        }
        
        if (doStateFilingCorp) {
        
            // default delayed billing value goes here
            holdDateString = '';
            itemSoldInOffer = false;
                
            // check for bundle price
            for(offerProductWrapperClass opwItem : offerProductList){
                
                if (opwItem.calcId == 'sfccheck' && bundle == opwItem.offerId && opwItem.usePricebook == false) {
                    
                    stateFilingCorpAdjustment = opwItem.amount;
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {

                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                   
                   }
                    
                } else if (opwItem.calcId == 'sfccheck' && bundle == opwItem.offerId) {
                
                    itemSoldInOffer = true;
                    
                    if (opwItem.delayDays > 0) {
                    
                        holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                        holdDateString = String.valueOf(holdDate);
                    
                    }
                
                }
                
            }
        
            // state filing line item
            OpportunityLineItem oLISFC;
            
            QuoteLineItem qLISFC;

            ChargeOver_Quote_Line_Item__c coqLISFC;
            
            if (stateFilingCorpTime == 'Monthly') {
            
                if (stateFilingCorpTimeDef == 'Monthly') {
                
                    tmpACPrice = stateFilingCorpAdjustment;
                
                } else {
                
                    tmpACPrice = stateFilingCorpAdjustment / 12;
                
                }
                
                tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                
                OLIPayInstall = 'Monthly';
                
                subTotalAmount = stateFilingCorpAdjustment * stateFilingCorpQuantity;
                
                subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                
                subAmount = tmpACPrice * stateFilingCorpQuantity;
                
                oLISFC = new OpportunityLineItem(
                    Description = 'Corp State Filing',
                    OpportunityId = opportunityID,
                    PricebookEntryId = stateFilingCorpPBEID,
                    Product2Id = stateFilingCorpID,
                    Quantity = stateFilingCorpQuantity,
                    UnitPrice = stateFilingCorpAdjustment,
                    Payment_Cycle__c = 'mon',
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount,
                    Installment_Payment_Schedule__c = OLIPayInstall
                ); 
            
                insert oLISFC;
    
                qLISFC = new QuoteLineItem(
                    QuoteId = quoteID,
                    OpportunityLineItemId = oLISFC.Id,
                    PricebookEntryId = stateFilingCorpPBEID,
                    Product2Id = stateFilingCorpID,
                    Quantity = stateFilingCorpQuantity,
                    UnitPrice = stateFilingCorpAdjustment,
                    First_Charge_Price__c = tmpACPrice,
                    First_Charge_Total__c = subAmount
                );
                
                insert qLISFC;
                
                if (madeMonth == false) {
                    
                    insert theCOQuoteMonth;
                    
                    cOQuoteIDMonth = theCOQuoteMonth.Id;
                    
                    madeMonth = true;
                        
                }
                
                coqLISFC = new ChargeOver_Quote_Line_Item__c(
                    ChargeOver_Quote__c = cOQuoteIDMonth,
                    Product__c = stateFilingCorpID,
                    Price_Per_Unit__c = tmpACPrice,
                    Quantity__c = stateFilingCorpQuantity,
                    Contract_Amount__c = subTotalAmount,
                    Product_Description__c = stateFilingCorpDesc,
                    HTML_Description__c = stateFilingCorpHTMLDesc,
                    Account__c = accountID,
                    Sales_Source__c = 'Sales',
                    Sort_Order__c = stateFilingCorpSort,
                    Sold_in_Offer__c = itemSoldInOffer,
                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                );
            
            } else {
                
                if (billingTime == 'mon' && stateFilingCorpSetupFee != 'One-Time') {
                    
                    if (stateFilingCorpTimeDef == 'Monthly') {
                    
                        tmpACPrice = stateFilingCorpAdjustment;
                        subTotalAmount = stateFilingCorpAdjustment * stateFilingCorpQuantity;
                        totalFAmount = stateFilingCorpAdjustment;
                        
                    } else {
                    
                        tmpACPrice = (stateFilingCorpAdjustment / 12) * 1.2;
                        subTotalAmount = (stateFilingCorpAdjustment * 1.2) * stateFilingCorpQuantity;
                        totalFAmount = stateFilingCorpAdjustment * 1.2;

                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                    totalFAmount = totalFAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    OLIPayInstall = 'Monthly';
                    
                    subAmount = tmpACPrice * stateFilingCorpQuantity;
                    
                    oLISFC = new OpportunityLineItem(
                        Description = 'Corp State Filing',
                        OpportunityId = opportunityID,
                        PricebookEntryId = stateFilingCorpPBEID,
                        Product2Id = stateFilingCorpID,
                        Quantity = stateFilingCorpQuantity,
                        UnitPrice = totalFAmount,
                        Payment_Cycle__c = 'mon',
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLISFC;
        
                    qLISFC = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLISFC.Id,
                        PricebookEntryId = stateFilingCorpPBEID,
                        Product2Id = stateFilingCorpID,
                        Quantity = stateFilingCorpQuantity,
                        UnitPrice = totalFAmount,
                        First_Charge_Price__c = tmpACPrice,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLISFC;
                    
                    if (madeMonth == false) {
                        
                        insert theCOQuoteMonth;
                        
                        cOQuoteIDMonth = theCOQuoteMonth.Id;
                        
                        madeMonth = true;
                            
                    }
                    
                    coqLISFC = new ChargeOver_Quote_Line_Item__c(
                        ChargeOver_Quote__c = cOQuoteIDMonth,
                        Product__c = stateFilingCorpID,
                        Price_Per_Unit__c = tmpACPrice,
                        Quantity__c = stateFilingCorpQuantity,
                        Contract_Amount__c = subTotalAmount,
                        Product_Description__c = stateFilingCorpDesc,
                        HTML_Description__c = stateFilingCorpHTMLDesc,
                        Account__c = accountID,
                        Sales_Source__c = 'Sales',
                        Sort_Order__c = stateFilingCorpSort,
                        Sold_in_Offer__c = itemSoldInOffer,
                        Date_Time_Invoice_Being_Held_Until__c = holdDateString
                    );
                    
                } else {
                    
                    if (stateFilingCorpTimeDef == 'Monthly') {
                        
                        tmpACPrice = stateFilingCorpAdjustment * 11;
                        
                    } else {
                    
                        tmpACPrice = stateFilingCorpAdjustment;
                    
                    }
                    
                    if (billingTime == '2pay' && stateFilingCorpSetupFee != 'One-Time') {
            
                        financeAmount = (tmpACPrice / 2);
                        subAmount = (tmpACPrice / 2) * stateFilingCorpQuantity;
                        
                        OLIPayInstall = '2-Pay';
                        
                    } else if (billingTime == '3pay' && stateFilingCorpSetupFee != 'One-Time') {
                    
                        financeAmount = (tmpACPrice / 3);
                        subAmount = (tmpACPrice / 3) * stateFilingCorpQuantity;
                        
                        OLIPayInstall = '3-Pay';
                        
                    } else if (billingTime == '4pay' && stateFilingCorpSetupFee != 'One-Time') {
                    
                        financeAmount = (tmpACPrice / 4);
                        subAmount = (tmpACPrice / 4) * stateFilingCorpQuantity;
                        
                        OLIPayInstall = '4-Pay';
                        
                    } else if (billingTime == '6pay' && stateFilingCorpSetupFee != 'One-Time') {
                        
                        financeAmount = (tmpACPrice / 6);
                        subAmount = (tmpACPrice / 6) * stateFilingCorpQuantity;
                        
                        OLIPayInstall = '6-Pay';
                        
                    } else {
                    
                        financeAmount = tmpACPrice;
                        subAmount = tmpACPrice * stateFilingCorpQuantity;
                        
                        if (stateFilingOT == true) {
                            OLIPayInstall = 'One-Time';
                        } else {
                            OLIPayInstall = 'Yearly';
                        }
                        
                    }
                    
                    tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    subAmount = subAmount.setScale(2, RoundingMode.HALF_UP);
                    financeAmount = financeAmount.setScale(2, RoundingMode.HALF_UP);
                    
                    subTotalAmount = tmpACPrice * stateFilingCorpQuantity;
                    
                    oLISFC = new OpportunityLineItem(
                        Description = 'Corp State Filing',
                        OpportunityId = opportunityID,
                        PricebookEntryId = stateFilingCorpPBEID,
                        Product2Id = stateFilingCorpID,
                        Quantity = stateFilingCorpQuantity,
                        UnitPrice = tmpACPrice,
                        Payment_Cycle__c = 'yrl',
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
                
                    insert oLISFC;
    
                    qLISFC = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLISFC.Id,
                        PricebookEntryId = stateFilingCorpPBEID,
                        Product2Id = stateFilingCorpID,
                        Quantity = stateFilingCorpQuantity,
                        UnitPrice = tmpACPrice,
                        First_Charge_Price__c = financeAmount,
                        First_Charge_Total__c = subAmount
                    );
                    
                    insert qLISFC;
                    
                    if (stateFilingCorpOT == true && (billingTime == 'yrl' || stateFilingCorpSetupFee == 'One-Time')) {
                    
                        if (madeOneTime == false) {
                        
                            insert theCOQuoteOneTime;
                            
                            cOQuoteIDOneTime = theCOQuoteOneTime.Id;
                            
                            madeOneTime = true;
                            
                        }
                        
                        coqLISFC = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDOneTime,
                            Product__c = stateFilingCorpID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = stateFilingCorpQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = stateFilingCorpDesc,
                            HTML_Description__c = stateFilingCorpHTMLDesc,
                            Account__c = accountID,
                            of_times_this_should_recur__c = 1,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = stateFilingCorpSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                        
                    } else {
                    
                        if (madeYear == false) {
                            // actually insert the yearly quote
                            insert theCOQuote;
                            
                            // get the quote id
                            cOQuoteID = theCOQuote.Id;
                            
                            // indicate that we have created the yearly quote
                            madeYear = true;
                        }
                    
                        coqLISFC = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteID,
                            Product__c = stateFilingCorpID,
                            Price_Per_Unit__c = tmpACPrice,
                            Quantity__c = stateFilingCorpQuantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = stateFilingCorpDesc,
                            HTML_Description__c = stateFilingCorpHTMLDesc,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = stateFilingCorpSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                    
                    }
                    
                }
                
            }

            insert coqLISFC;
            
        }
        
        
        for(myWrapperClass acItem : acList){
        
            if (acItem.doIt) {
            
                tmpACPrice = acItem.price;
            
                // check to see if we need to zero out price for bundle
                if (acItem.id == '01tj0000000LLamAAG') {
                
                    if (doPersonalReturn && doAdvisory) {
                        tmpACPrice = 0;
                    } else {
                        tmpACPrice = acItem.price;
                    }
                    
                } else if (acItem.id == '01tf1000003JjrwAAC') {
                    
                    if (doBusinessReturn && doPersonalReturn && doAdvisory) {
                        tmpACPrice = 29.99;
                    } else if (doPersonalReturn && doAdvisory && doADP && doADB && doLA && doTYR) {
                        tmpACPrice = 29.99;
                    } else if (doPersonalReturn && doAdvisory && doNP) {
                        tmpACPrice = 29.99;
                    } else {
                        tmpACPrice = acItem.price;
                    }
                    
                } else if (acItem.id == '01tf1000004s3nYAAQ') {
                
                    // 1099 product, we need to do a one off discount, $20 per additional quantity
                    if (acItem.quantity == 1) {
                    
                        tmpACPrice = acItem.price;
                    
                    } else {

                        tmpACPrice = (acItem.price + ((acItem.quantity - 1) * 20)) / acItem.quantity;
                        tmpACPrice = tmpACPrice.setScale(2, RoundingMode.HALF_UP);
                    
                    }
                
                } else {
                    tmpACPrice = acItem.price;
                }
                
                // default delayed billing value goes here
                holdDateString = '';
                itemSoldInOffer = false;
                
                // check for bundle price
                for(offerProductWrapperClass opwItem : offerProductList){
                    
                    if (opwItem.productId == acItem.id && bundle == opwItem.offerId && opwItem.usePricebook == false) {
                        
                        tmpACPrice = opwItem.amount;
                        itemSoldInOffer = true;
                    
                        if (opwItem.delayDays > 0) {
    
                            holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                            holdDateString = String.valueOf(holdDate);
                       
                       }
                        
                    } else if (opwItem.productId == acItem.id && bundle == opwItem.offerId) {
                
                        itemSoldInOffer = true;
                        
                        if (opwItem.delayDays > 0) {
                        
                            holdDate = System.today() + Integer.valueOf(opwItem.delayDays);
                            holdDateString = String.valueOf(holdDate);
                        
                        }
                    
                    }
                    
                }
            
                // advisory line item
                OpportunityLineItem oLIA;
                
                QuoteLineItem qLIA;
                
                ChargeOver_Quote_Line_Item__c coqLIA;
            
                // is this a monthly billing item
                if (acItem.billingTime == 'Monthly') {

                    System.debug(LoggingLevel.FINER, 'acItem.billingTime Monthly :: -- ');
                    if (acItem.billingTimeDef == 'Monthly') {
                        
                        tmpACPrice2 = tmpACPrice;
                        
                    } else {
                    
                        tmpACPrice2 = tmpACPrice / 12;
                    
                    }
                    
                    tmpACPrice2 = tmpACPrice2.setScale(2, RoundingMode.HALF_UP);
                    
                    OLIPayInstall = 'Monthly';
                    
                    subTotalAmount = tmpACPrice * acItem.quantity;
                
                    subAmount = tmpACPrice2 * acItem.quantity;
                    
                    oLIA = new OpportunityLineItem(
                        Description = acItem.name,
                        OpportunityId = opportunityID,
                        PricebookEntryId = acItem.pbeid,
                        Product2Id = acItem.id,
                        Quantity = acItem.quantity,
                        UnitPrice = tmpACPrice,
                        Payment_Cycle__c = 'mon',
                        First_Charge_Price__c = tmpACPrice2,
                        First_Charge_Total__c = subAmount,
                        Installment_Payment_Schedule__c = OLIPayInstall
                    ); 
            
                    insert oLIA;
    
                    qLIA = new QuoteLineItem(
                        QuoteId = quoteID,
                        OpportunityLineItemId = oLIA.Id,
                        PricebookEntryId = acItem.pbeid,
                        Product2Id = acItem.id,
                        Quantity = acItem.quantity,
                        UnitPrice = tmpACPrice,
                        First_Charge_Price__c = tmpACPrice2,
                        First_Charge_Total__c = subAmount
                    );
                
                    insert qLIA;
                    
                    if (madeMonth == false) {
                
                        insert theCOQuoteMonth;
                    
                        cOQuoteIDMonth = theCOQuoteMonth.Id;
                    
                        madeMonth = true;
                        
                    }
                    
                    if (acItem.Id == '01tf1000004VPb5AAG') {
                        // for clientbooks we skip first 1 cycles
                        coqLIA = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDMonth,
                            Product__c = acItem.id,
                            Price_Per_Unit__c = tmpACPrice2,
                            Quantity__c = acItem.quantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = acItem.productDescription,
                            HTML_Description__c = acItem.htmlDescription,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            of_Free_Trial_Cycles_Cycles_to_Skip__c = 1,
                            Sort_Order__c = acItem.quoteSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                   
                    } else {
                        coqLIA = new ChargeOver_Quote_Line_Item__c(
                            ChargeOver_Quote__c = cOQuoteIDMonth,
                            Product__c = acItem.id,
                            Price_Per_Unit__c = tmpACPrice2,
                            Quantity__c = acItem.quantity,
                            Contract_Amount__c = subTotalAmount,
                            Product_Description__c = acItem.productDescription,
                            HTML_Description__c = acItem.htmlDescription,
                            Account__c = accountID,
                            Sales_Source__c = 'Sales',
                            Sort_Order__c = acItem.quoteSort,
                            Sold_in_Offer__c = itemSoldInOffer,
                            Date_Time_Invoice_Being_Held_Until__c = holdDateString
                        );
                    }
    
                    
                
                    insert coqLIA;

                } else {
                    
                    // if not, are we financing
                    if (billingTime == 'mon' && acItem.setupFee != 'One-Time') {
                    
                        if (acItem.billingTimeDef == 'Monthly') {
                    
                            tmpACPrice2 = tmpACPrice;
                            subTotalAmount = tmpACPrice * acItem.quantity;
                            totalFAmount = tmpACPrice;
                            
                        } else {
                        
                            tmpACPrice2 = (tmpACPrice / 12) * 1.2;
                            subTotalAmount = (tmpACPrice * 1.2) * acItem.quantity;
                            totalFAmount = tmpACPrice * 1.2;
    
                        }
                        
                        tmpACPrice2 = tmpACPrice2.setScale(2, RoundingMode.HALF_UP);
                        subTotalAmount = subTotalAmount.setScale(2, RoundingMode.HALF_UP);
                        totalFAmount = totalFAmount.setScale(2, RoundingMode.HALF_UP);
                        
                        OLIPayInstall = 'Monthly';
                        
                        subAmount = tmpACPrice2 * acItem.quantity;
                        
                        oLIA = new OpportunityLineItem(
                            Description = acItem.name,
                            OpportunityId = opportunityID,
                            PricebookEntryId = acItem.pbeid,
                            Product2Id = acItem.id,
                            Quantity = acItem.quantity,
                            UnitPrice = totalFAmount,
                            Payment_Cycle__c = 'mon',
                            First_Charge_Price__c = tmpACPrice2,
                            First_Charge_Total__c = subAmount,
                            Installment_Payment_Schedule__c = OLIPayInstall
                        ); 
                
                        insert oLIA;
        
                        qLIA = new QuoteLineItem(
                            QuoteId = quoteID,
                            OpportunityLineItemId = oLIA.Id,
                            PricebookEntryId = acItem.pbeid,
                            Product2Id = acItem.id,
                            Quantity = acItem.quantity,
                            UnitPrice = totalFAmount,
                            First_Charge_Price__c = tmpACPrice2,
                            First_Charge_Total__c = subAmount
                        );
                    
                        insert qLIA;
                        
                        if (madeMonth == false) {
                
                            insert theCOQuoteMonth;
                        
                            cOQuoteIDMonth = theCOQuoteMonth.Id;
                        
                            madeMonth = true;
                            
                        }
        
                        if (acItem.Id == '01tf1000004VPb5AAG') {
                            // for clientbooks we skip first 2 cycles
                            coqLIA = new ChargeOver_Quote_Line_Item__c(
                                ChargeOver_Quote__c = cOQuoteIDMonth,
                                Product__c = acItem.id,
                                Price_Per_Unit__c = tmpACPrice2,
                                Quantity__c = acItem.quantity,
                                Contract_Amount__c = subTotalAmount,
                                Product_Description__c = acItem.productDescription,
                                HTML_Description__c = acItem.htmlDescription,
                                Account__c = accountID,
                                Sales_Source__c = 'Sales',
                                of_Free_Trial_Cycles_Cycles_to_Skip__c = 1,
                                Sort_Order__c = acItem.quoteSort,
                                Sold_in_Offer__c = itemSoldInOffer,
                                Date_Time_Invoice_Being_Held_Until__c = holdDateString
                            );
                       
                        } else {
                            coqLIA = new ChargeOver_Quote_Line_Item__c(
                                ChargeOver_Quote__c = cOQuoteIDMonth,
                                Product__c = acItem.id,
                                Price_Per_Unit__c = tmpACPrice2,
                                Quantity__c = acItem.quantity,
                                Contract_Amount__c = subTotalAmount,
                                Product_Description__c = acItem.productDescription,
                                HTML_Description__c = acItem.htmlDescription,
                                Account__c = accountID,
                                Sales_Source__c = 'Sales',
                                Sort_Order__c = acItem.quoteSort,
                                Sold_in_Offer__c = itemSoldInOffer,
                                Date_Time_Invoice_Being_Held_Until__c = holdDateString
                            );
                        }

                        insert coqLIA;
                    
                    } else {
                    
                        if (acItem.billingTimeDef == 'Monthly') {
                        
                            tmpACPrice2 = tmpACPrice * 11;
                            
                        } else {
                        
                            tmpACPrice2 = tmpACPrice;
                        
                        }
                    
                        if (billingTime == '2pay' && acItem.setupFee != 'One-Time') {
            
                            financeAmount = (tmpACPrice2 / 2);
                            subAmount = (tmpACPrice2 / 2) * acItem.quantity;
                            
                            OLIPayInstall = '2-Pay';
                            
                        } else if (billingTime == '3pay' && acItem.setupFee != 'One-Time') {
                        
                            financeAmount = (tmpACPrice2 / 3);
                            subAmount = (tmpACPrice2 / 3) * acItem.quantity;
                            
                            OLIPayInstall = '3-Pay';
                            
                        } else if (billingTime == '4pay' && acItem.setupFee != 'One-Time') {
                        
                            financeAmount = (tmpACPrice2 / 4);
                            subAmount = (tmpACPrice2 / 4) * acItem.quantity;
                            
                            OLIPayInstall = '4-Pay';
                            
                        } else if (billingTime == '6pay' && acItem.setupFee != 'One-Time') {
                            
                            financeAmount = (tmpACPrice2 / 6);
                            subAmount = (tmpACPrice2 / 6) * acItem.quantity;
                            
                            OLIPayInstall = '6-Pay';
                            
                        } else {
                        
                            financeAmount = tmpACPrice2;
                            subAmount = tmpACPrice2 * acItem.quantity;
                            
                            if (acItem.billingFreq == 'One-Time') {
                                OLIPayInstall = 'One-Time';
                            } else {
                                OLIPayInstall = 'Yearly';
                            }
                            
                        }
                        
                        tmpACPrice2 = tmpACPrice2.setScale(2, RoundingMode.HALF_UP);
                        subAmount = subAmount.setScale(2, RoundingMode.HALF_UP);
                        financeAmount = financeAmount.setScale(2, RoundingMode.HALF_UP);
                        
                        subTotalAmount = tmpACPrice2 * acItem.quantity;
                    
                        oLIA = new OpportunityLineItem(
                            Description = acItem.name,
                            OpportunityId = opportunityID,
                            PricebookEntryId = acItem.pbeid,
                            Product2Id = acItem.id,
                            Quantity = acItem.quantity,
                            UnitPrice = tmpACPrice2,
                            Payment_Cycle__c = 'yrl',
                            First_Charge_Price__c = financeAmount,
                            First_Charge_Total__c = subAmount,
                            Installment_Payment_Schedule__c = OLIPayInstall
                        ); 
                
                        insert oLIA;

                        qLIA = new QuoteLineItem(
                            QuoteId = quoteID,
                            OpportunityLineItemId = oLIA.Id,
                            PricebookEntryId = acItem.pbeid,
                            Product2Id = acItem.id,
                            Quantity = acItem.quantity,
                            UnitPrice = tmpACPrice2,
                            First_Charge_Price__c = financeAmount,
                            First_Charge_Total__c = subAmount
                        );
                    
                        insert qLIA;
                        
                        // some logic here for one time charge
                        // we changed this to accomodate one time charges that may be part of split payments
                        //if (acItem.billingFreq == 'One-Time' && (billingTime == 'yrl' || acItem.setupFee == 'One-Time')) {
                        if (acItem.billingFreq == 'One-Time') {
                        
                            if (madeOneTime == false) {
                            
                                insert theCOQuoteOneTime;
                                
                                cOQuoteIDOneTime = theCOQuoteOneTime.Id;
                                
                                madeOneTime = true;
                                
                            }
                            
                            if (acItem.Id == '01tf1000004VPb5AAG') {
                                // for clientbooks we skip first 2 cycles
                                coqLIA = new ChargeOver_Quote_Line_Item__c(
                                    ChargeOver_Quote__c = cOQuoteIDOneTime,
                                    Product__c = acItem.id,
                                    Price_Per_Unit__c = tmpACPrice2,
                                    Quantity__c = acItem.quantity,
                                    Contract_Amount__c = subTotalAmount,
                                    Product_Description__c = acItem.productDescription,
                                    HTML_Description__c = acItem.htmlDescription,
                                    Account__c = accountID,
                                    of_times_this_should_recur__c = 1,
                                    Sales_Source__c = 'Sales',
                                    Sort_Order__c = acItem.quoteSort,
                                    Sold_in_Offer__c = itemSoldInOffer,
                                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                                );
                           
                            } else {
                                coqLIA = new ChargeOver_Quote_Line_Item__c(
                                    ChargeOver_Quote__c = cOQuoteIDOneTime,
                                    Product__c = acItem.id,
                                    Price_Per_Unit__c = tmpACPrice2,
                                    Quantity__c = acItem.quantity,
                                    Contract_Amount__c = subTotalAmount,
                                    Product_Description__c = acItem.productDescription,
                                    HTML_Description__c = acItem.htmlDescription,
                                    Account__c = accountID,
                                    of_times_this_should_recur__c = 1,
                                    Sales_Source__c = 'Sales',
                                    Sort_Order__c = acItem.quoteSort,
                                    Sold_in_Offer__c = itemSoldInOffer,
                                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                                );
                            }

                        } else {
                        
                            if (madeYear == false) {
                                // actually insert the yearly quote
                                insert theCOQuote;
                                
                                // get the quote id
                                cOQuoteID = theCOQuote.Id;
                                
                                // indicate that we have created the yearly quote
                                madeYear = true;
                            }
                            
                            if (acItem.Id == '01tf1000004VPb5AAG') {
                                // for clientbooks we skip first 2 cycles
                                coqLIA = new ChargeOver_Quote_Line_Item__c(
                                    ChargeOver_Quote__c = cOQuoteID,
                                    Product__c = acItem.id,
                                    Price_Per_Unit__c = tmpACPrice2,
                                    Quantity__c = acItem.quantity,
                                    Contract_Amount__c = subTotalAmount,
                                    Product_Description__c = acItem.productDescription,
                                    HTML_Description__c = acItem.htmlDescription,
                                    Account__c = accountID,
                                    Sales_Source__c = 'Sales',
                                    Sort_Order__c = acItem.quoteSort,
                                    Sold_in_Offer__c = itemSoldInOffer,
                                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                                );
                           
                            } else {
                                coqLIA = new ChargeOver_Quote_Line_Item__c(
                                    ChargeOver_Quote__c = cOQuoteID,
                                    Product__c = acItem.id,
                                    Price_Per_Unit__c = tmpACPrice2,
                                    Quantity__c = acItem.quantity,
                                    Contract_Amount__c = subTotalAmount,
                                    Product_Description__c = acItem.productDescription,
                                    HTML_Description__c = acItem.htmlDescription,
                                    Account__c = accountID,
                                    Sales_Source__c = 'Sales',
                                    Sort_Order__c = acItem.quoteSort,
                                    Sold_in_Offer__c = itemSoldInOffer,
                                    Date_Time_Invoice_Being_Held_Until__c = holdDateString
                                );
                            }
                            
                            
                            
                        }
                    
                        insert coqLIA;
                    
                    }
                    
                }

            }
        
        }
        
        // update chargeover quote to confirm done
        if (madeYear == true) {
            System.debug(LoggingLevel.FINER, 'setting madeYear to true for theCOQuote :: ' + theCOQuote);
            theCOQuote.Quote_Created__c = true;
            update theCOQuote;
        }
        
        if (madeMonth == true) {
            System.debug(LoggingLevel.FINER, 'setting madeYear to true for theCOQuoteMonth :: ' + theCOQuoteMonth);
            theCOQuoteMonth.Quote_Created__c = true;
            update theCOQuoteMonth;
        }
        
        if (madeOneTime == true) {
            System.debug(LoggingLevel.FINER, 'setting madeYear to true for theCOQuoteMonth :: ' + theCOQuoteMonth);
            theCOQuoteOneTime.Quote_Created__c = true;
            update theCOQuoteOneTime;
        }
        
        if (billingTime == 'mon') {
            return Page.Pricing_Calc_Approved;
        } else {
            return Page.Pricing_Calc_Display;
        }
        
    } 
    
    public void sleep(Long milliSeconds)
    {
        Long timeDiff = 0;
        DateTime firstTime = System.now(); 
        do
        {
            timeDiff = System.now().getTime() - firstTime.getTime();
        }
        while(timeDiff <= milliSeconds);
    }
    
    public PageReference doRedirect(){
        
        // redirect to quote
        return new PageReference('/'+opportunityID); 
        
    }
    
    @RemoteAction
    public static String getDiscountData(String formEntityType, String formForeignOwners, String formIndustryType, String formLivingAbroad, String formNumberOfContractors, String formNumberOfEmployees, String formNumberOfK1s, String formNumberOfOwners, String formNumberOfTransactions, String formNumberOfRentalProperties, String formPersonalIncome, String formProjectedFirstYearProfit, String formProjectedFirstYearRevenue, String formStateOfIncorporation, String formTotalInvestorFunding, String formTotalStartupCost, String formWebsiteSellingGoods, String formWorkedWithAccountantInPast, String formRunPayrollBefore, String formFilingStatus, String formOfficeSqFT, String formBusMiles){
        
        // initialize list to hold object that we will return from this method, properties are below
        // public String DiscountType {get;set;}
        // public Boolean DisplayDiscount {get;set;}
        // public Decimal Amount {get;set;}


        List<discountWrapper> discountList = new List<discountWrapper>();
        discountWrapper discountItem = new discountWrapper();
        
        discountItem.DiscountType = 'sCorpSavings';
        discountItem.DisplayDiscount = displaySCorporationSavings(Integer.valueOf(formProjectedFirstYearProfit), formEntityType, formIndustryType, Integer.valueOf(formForeignOwners));
        discountItem.Amount = (discountItem.DisplayDiscount == false) ? 0 : calculateSCorporationSavings(Integer.valueOf(formProjectedFirstYearProfit));
        discountList.add(discountItem);
        
        discountWrapper discountItem2 = new discountWrapper();
        
        discountItem2.DiscountType = 'homeOfficeSavings';
        Decimal officeSqFt = ('N/A' == formOfficeSqFT || '--' == formOfficeSqFT || null == formOfficeSqFT || '' == formOfficeSqFT) ? 0 : Decimal.valueOf(formOfficeSqFt);
        discountItem2.DisplayDiscount = (0 == officeSqFt || discountItem2.Amount <= 0) ? false : displaySavings(formEntityType, formIndustryType);
        discountItem2.Amount = (discountItem2.DisplayDiscount == false) ? 0 : calculateSavings('Home Office', formFilingStatus, Decimal.valueOf(formPersonalIncome), Decimal.valueOf(formProjectedFirstYearProfit), officeSqFt, 0, 0);
        discountList.add(discountItem2);
        
        discountWrapper discountItem3 = new discountWrapper();
        
        discountItem3.DiscountType = 'busMileSavings';
        Decimal businessMileage = ('N/A' == formBusMiles || '--' == formBusMiles || null == formBusMiles || '' == formBusMiles) ? 0 : Decimal.valueOf(formBusMiles);
        discountItem3.DisplayDiscount = (0 == businessMileage || discountItem3.Amount <= 0) ? false : displayBusinessMileageSavings(formEntityType, formIndustryType);
        discountItem3.Amount = (discountItem3.DisplayDiscount == false) ? 0 :calculateSavings('Business Mileage', formFilingStatus, Decimal.valueOf(formPersonalIncome), Decimal.valueOf(formProjectedFirstYearProfit), 0, businessMileage, 0);
        discountList.add(discountItem3);
        
        discountWrapper discountItem4 = new discountWrapper();
        
        discountItem4.DiscountType = 'qbiSavings';
        discountItem4.DisplayDiscount = (discountItem4.Amount <= 0) ? false : displaySavings(formEntityType, formIndustryType);
        discountItem4.Amount = (discountItem4.DisplayDiscount == false) ? 0 : calculateSavings('QBI', formFilingStatus, Decimal.valueOf(formPersonalIncome), Decimal.valueOf(formProjectedFirstYearProfit), 0, 0, 0);
        discountList.add(discountItem4);
        
        discountWrapper discountItem5 = new discountWrapper();
        
        discountItem5.DiscountType = 'startupExpSavings';
        discountItem5.DisplayDiscount = (discountItem5.Amount <= 0) ? false : displaySavings(formEntityType, formIndustryType);
        discountItem5.Amount = ('0' == formTotalStartupCost || '' == formTotalStartupCost || discountItem5.DisplayDiscount == false) ? 0 : calculateSavings('Startup Cost', formFilingStatus, Decimal.valueOf(formPersonalIncome), Decimal.valueOf(formProjectedFirstYearProfit), 0, 0, Decimal.valueOf(formTotalStartupCost));
    
        discountList.add(discountItem5);
        
        // return list
        return JSON.serialize(discountList);
    
    }

    public static Boolean displaySavings(String entityType, String industryType){
        Boolean display = true;
        if(disqualifiers.contains(entityType)
        || disqualifiers.contains(industryType)){
            display = false;
        }
        return display;
    }

    public static Boolean displayBusinessMileageSavings(String entityType, String industryType){
        Boolean display = true;
        List<String> businessMileageDisqualifiers = new List<String>();
        businessMileageDisqualifiers.addAll(disqualifiers);
        businessMileageDisqualifiers.add('Transportation');
        if(businessMileageDisqualifiers.contains(entityType)
        || businessMileageDisqualifiers.contains(industryType)){
            display = false;
        }
        return display;
    }

    public static Boolean displaySCorporationSavings(Integer formProjectedFirstYearProfit, String formEntityType, String formIndustryType, Integer formForeignOwners){
        Boolean display = true;
        if(0 == formProjectedFirstYearProfit){
            display = false;
        }
        List<String> SDisqualifiers = new List<String>();
        SDisqualifiers.addAll(disqualifiers);
        SDisqualifiers.add('S Corporation');
        if(SDisqualifiers.contains(formEntityType)
        || SDisqualifiers.contains(formIndustryType)){
            display = false;
        }

        if(formForeignOwners > 0){
            display = false;
        }
        return display;
    }


    public static Decimal calculateSCorporationSavings(Integer formProjectedFirstYearProfit){
        Decimal calculatedSCorporationSavings;
        switch on formProjectedFirstYearProfit{
            when 0 { 
                calculatedSCorporationSavings = 0.00;
            }
            when 5000 {
                calculatedSCorporationSavings = 459.00;
            }
            when 10000 {
                calculatedSCorporationSavings = 918.00;
            }
            when 25000 {
                calculatedSCorporationSavings = 2295.00;
            }
            when 50000 {
                calculatedSCorporationSavings = 4590.00;
            }
            when 75000 {
                calculatedSCorporationSavings = 6885.00;
            }
            when 100000 {
                calculatedSCorporationSavings = 9180.00;
            }
            when 150000 {
                calculatedSCorporationSavings = 12877.20;
            }
            when 250000 {
                calculatedSCorporationSavings = 17307.20;
            }
            when 500000 {
                calculatedSCorporationSavings = 24577.20;
            }
            when 1000000 {
                calculatedSCorporationSavings = 31407.20;
            }
        }
        return calculatedSCorporationSavings;
    }

    public static Decimal calculateSavings(String savingsType, String filingStatus, Decimal totalPersonalIncome, Decimal totalBusinessIncome, Decimal homeOfficeSqFt, Decimal businessMileage, Decimal totalStartupCosts){
        Decimal calculatedSavings = 0;
        Decimal businessIncome = ('Startup Cost' == savingsType) ? (totalBusinessIncome - (totalStartupCosts / 15)) : totalBusinessIncome;
        Decimal totalIncome = totalPersonalIncome + businessIncome;
        Decimal selfEmploymentTax = (businessIncome * .9235 * .153);
        Decimal deductibleOfSelfEmploymentTax = selfEmploymentTax / 2;
        Decimal agi = totalIncome - deductibleOfSelfEmploymentTax;
        Decimal standardDeduction = getDeduction(filingStatus, 'Standard Deduction');
        Decimal businessIncomeDeduction = getDeduction(filingStatus, 'Business Income Deduction');
        Decimal totalQBIDeduction = ('QBI' == savingsType) ? 0 : ((totalIncome > businessIncomeDeduction) ? 0 : (businessIncome * .2));
        //Putting this in a try catch so null errrors can be handled on the front end
        try{
            Decimal federalTaxableIncome = ((agi - standardDeduction - totalQBIDeduction) <= 0) ? 0 : (agi - standardDeduction - totalQBIDeduction);
            Decimal federalIncomeTax = calculateFederalIncomeTax(filingStatus, federalTaxableIncome);
            Decimal totalFederalTax = selfEmploymentTax + federalIncomeTax;
            //After
            Decimal adjustedBusinessIncome;
            if('Home Office' == savingsType){
                adjustedBusinessIncome = (totalBusinessIncome - (homeOfficeSqFt * 5) < 0) ? 0 : (totalBusinessIncome - (homeOfficeSqFt * 5));
            }
            if('Business Mileage' == savingsType){
                adjustedBusinessIncome = (totalBusinessIncome - (businessMileage * .56));
            }
            if(('Startup Cost' == savingsType)){
                adjustedBusinessIncome = totalBusinessIncome - ((totalStartupCosts > 50001) ? (totalStartupCosts / 15) : 5000 + ((totalStartupCosts - 5000) / 15));
            }
            if('QBI' == savingsType){
                adjustedBusinessIncome = totalBusinessIncome;
            }
            Decimal adjustedTotalIncome = totalPersonalIncome + adjustedBusinessIncome;
            Decimal adjustedSelfEmploymentTax = (adjustedBusinessIncome * .9235 * .153);
            Decimal adjustedDeductibleOfSelfEmploymentTax = adjustedSelfEmploymentTax / 2;
            Decimal adjustedAgi = adjustedTotalIncome - adjustedDeductibleOfSelfEmploymentTax;
            Decimal adjustedTotalQBIDeduction =  (adjustedTotalIncome > businessIncomeDeduction) ? 0 : (adjustedBusinessIncome * .2);
            Decimal adjustedFederalTaxableIncome = ((adjustedAgi - standardDeduction - adjustedTotalQBIDeduction) <= 0) ? 0 : (adjustedAgi - standardDeduction - adjustedTotalQBIDeduction);
            Decimal adjustedFederalIncomeTax = calculateFederalIncomeTax(filingStatus, adjustedFederalTaxableIncome);
            Decimal adjustedTotalFederalTax= adjustedSelfEmploymentTax + adjustedFederalIncomeTax;
    
            calculatedSavings = totalFederalTax - adjustedTotalFederalTax;
        } catch (Exception e){}
        
        return calculatedSavings.setScale(2);
        
    }

    public static Decimal getDeduction(String filingStatus, String deductionType){
        List<Tax_Deduction__mdt> getDeduction = [
            SELECT MasterLabel, Married_Filing_Jointly__c, Single__c, Head_of_Household__c, Married_Filing_Separate__c
            FROM Tax_Deduction__mdt
            WHERE MasterLabel = :deductionType
        ];

        if(null == getDeduction || getDeduction.size() > 1){
            throw new MisconfiguredMetadataException('Please check that Custom Metadata Type Found within the Parameters: { Filing Status: '+filingStatus+', Tax Deduction Type: '+deductionType+'} is configured correctly.');
        }

        Tax_Deduction__mdt taxDeduction = getDeduction[0];
        Decimal deduction;
        switch on filingStatus {
            when 'Single' {
                deduction = taxDeduction.Single__c;
            }
            when 'Head of Household' {
                deduction = taxDeduction.Head_of_Household__c;
            }
            when 'Married Filing Jointly' {
                deduction = taxDeduction.Married_Filing_Jointly__c;
            }
            when 'Married Filing Separate' {
                deduction = taxDeduction.Married_Filing_Separate__c;
            }
        }
        return deduction;
    }

    public static Decimal calculateFederalIncomeTax(String filingStatus, Decimal federalTaxableIncome){
        List<Tax_Bracket__mdt> getTaxBracket = [
            SELECT MasterLabel, Filing_Status__c, Tax_Bracket_Percentage__c, Minimum_Taxable_Income__c, Maximum_Taxable_Income__c
            FROM Tax_Bracket__mdt 
            WHERE Filing_Status__c = :filingStatus
            AND Minimum_Taxable_Income__c <= :federalTaxableIncome 
            AND Maximum_Taxable_Income__c >  :federalTaxableIncome
        ];
        if(getTaxBracket.size() == 0 || getTaxBracket.size() > 1){
            throw new MisconfiguredMetadataException('Please check that the Custom Metadata Type Found within the Parameters: { Filing Status: '+filingStatus+', Federal Taxable Income: '+math.round(federalTaxableIncome)+'} is configured correctly.');
        }

        Tax_Bracket__mdt taxBracket = getTaxBracket[0];
        Decimal floor = calculateFloor(taxBracket, filingStatus);
        Decimal calculatedFederalIncomeTax = floor + (federalTaxableIncome - taxBracket.Minimum_Taxable_Income__c) * (taxBracket.Tax_Bracket_Percentage__c * .01);
        
        return calculatedFederalIncomeTax;
    }

    public static Decimal calculateFloor(Tax_Bracket__mdt taxBracket, String filingStatus){
        List<Tax_Bracket__mdt> getLowerTaxBrackets = [
            SELECT MasterLabel, Filing_Status__c, Tax_Bracket_Percentage__c, Minimum_Taxable_Income__c, Maximum_Taxable_Income__c
            FROM Tax_Bracket__mdt 
            WHERE Filing_Status__c = :filingStatus
            AND Maximum_Taxable_Income__c < :taxBracket.Minimum_Taxable_Income__c
            ORDER BY Minimum_Taxable_Income__c ASC
        ];
        getLowerTaxBrackets.add(taxBracket);

        if((null == getLowerTaxBrackets && taxBracket.Minimum_Taxable_Income__c > 0)){
            throw new MisconfiguredMetadataException('Missing Custom Metadata Types Found within the Parameters: { Filing Status: '+filingStatus+', Income Limits Less Than: '+taxBracket.Minimum_Taxable_Income__c+'}');
        }

        Map<Decimal, Tax_Bracket__mdt> mappedMaxToBracket = new Map<Decimal, Tax_Bracket__mdt>();
        for(Tax_Bracket__mdt tb : getLowerTaxBrackets){
            mappedMaxToBracket.put(tb.Maximum_Taxable_Income__c, tb);
        }

        Decimal floor;
        Boolean firstIteration = true;
        Map<Tax_Bracket__mdt, Decimal> mappedBracketToFloor = new Map<Tax_Bracket__mdt, Decimal>();
        for(Tax_Bracket__mdt tb : getLowerTaxBrackets){
            if(firstIteration){
                firstIteration = false;
                mappedBracketToFloor.put(tb, 0);
            } else {
                Tax_Bracket__mdt lowerTaxBracket = mappedMaxToBracket.get((tb.Minimum_Taxable_Income__c - 1));
                if(null == lowerTaxBracket){
                    throw new MisconfiguredMetadataException('Missing Custom Metadata Type Found within the Parameters: { Filing Status: '+filingStatus+', Income Limit Maximum of '+(tb.Minimum_Taxable_Income__c - 1)+'}');
                }
                floor = math.ceil((lowerTaxBracket.Maximum_Taxable_Income__c - lowerTaxBracket.Minimum_Taxable_Income__c) * (lowerTaxBracket.Tax_Bracket_Percentage__c * .01) + (mappedBracketToFloor.get(lowerTaxBracket)));
                mappedBracketToFloor.put(tb, floor);
            }
        }

        return mappedBracketToFloor.get(taxBracket); 
    }
}