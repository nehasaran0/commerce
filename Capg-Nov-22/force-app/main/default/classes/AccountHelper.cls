public class AccountHelper {
    public static void beforeInsert(List<Account>accList){
        for(Account acc: accList){
            if(acc.Industry=='Technology'){
                acc.Rating='Hot';
                acc.Ownership='public';
                acc.Type='Technology Partner';
            }
            else{
                acc.Rating='Cold';
                acc.Ownership='Private';
                acc.Type='Other';
            }
        }
    }
    public static void afterInsert(List<Account>accList){
        List<Opportunity>oppList=new List<Opportunity>();
        for(Account acc:accList){
            opportunity opp=new opportunity();
            opp.Name=acc.Name;
            opp.AccountId=acc.Id;
            opp.StageName='Prospecting';
            opp.CloseDate=system.today();
            oppList.add(opp);
        }
        insert oppList;
    }
}