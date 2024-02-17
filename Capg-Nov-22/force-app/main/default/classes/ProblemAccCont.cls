public class ProblemAccCont {
    public static void main(){
        Account acc=new Account();
        acc.Name='New Account';
        acc.Active__c='Yes';
        acc.Phone='9990789068';
        insert acc;
   
        Contact cont=new Contact();
        cont.Salutation='Ms';
        cont.LastName='Sharma';
        cont.Email='riya@gmail.com';
        cont.FirstName='Riya';
        cont.AccountId=acc.Id;
        insert cont;
       
        Opportunity op=new Opportunity();
        op.CloseDate=date.parse('10/25/2022');
        op.Amount=10001;
        op.AccountId=acc.Id;
        op.Name='New Opportunity';
        op.StageName='Prospecting';
        insert op;
        List<Opportunity>opp=[select id from opportunity where CreatedDate>=LAST_n_DAYS:90];
    }
}