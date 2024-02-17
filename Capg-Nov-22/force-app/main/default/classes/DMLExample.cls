public class DMLExample {
	public static void main()
    {
        List<Account> acclist=new List<Account>();
        for(integer i=0;i<5;i++){
            Account a=new Account(Name='Neha'+i);
            acclist.add(a);
        }
        insert acclist;
    } 
   
            
  }