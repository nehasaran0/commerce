public with sharing class DataTable {
    public static list<Contact> getdataTables() {
        return [Select Id, LastName, FirstName,Email FROM Contact Limit 5 ];
    }
}