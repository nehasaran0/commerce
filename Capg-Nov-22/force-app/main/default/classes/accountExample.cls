public class accountExample {
    public static void UpdateContact(List<Account>AccList,map<Id,Account>OldMap){
        for(Account acc:AccList){
            if(acc.Name!=OldMAp.get(acc.Id).Name){
                acc.AddError('Account name Cannot Modified');
            }
             else if(acc.Phone!=OldMAp.get(acc.Id).Phone){
                 Acc.Description='Phone is modified on  Account'+ OldMap.get(acc.Id).Phone + acc.Phone;
            }
        }
    }
}