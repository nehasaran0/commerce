public with sharing class ExploreWireDecorator {
    // public ExploreWireDecorator() {

    // }
    @AuraEnabled(cacheable=true)
    public static  List<Account>getAccounts(){
        return [Select Id,Name,Industry,Rating from Account];
    }
}
