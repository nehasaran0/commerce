public class DMLupdate {
	 public static void newupdate(){
        List<Account>alist=[Select Name from Account where createdDate=Today];
            for(Account a:alist){
                a.Name=a.Name+'Updated';
            }
        update alist;
    }
}