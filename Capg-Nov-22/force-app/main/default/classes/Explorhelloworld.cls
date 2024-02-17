public with sharing class Explorhelloworld {
    @AuraEnabled(cacheable=true)
    public static List<Account>getAccounts(){
        return [select id,Name,Rating,Industry from Account];
    }
}

