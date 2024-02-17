public class wizard1ctrl {
    public Account objAcc{set;get;}
     public Contact objCon{set;get;}
     public Opportunity objOpp{set;get;}
    
    public wizard1ctrl(){
        objAcc=new Account();
        objCon=new Contact();
        objOpp=new Opportunity();
    }
    public PageReference gotoPage6(){
        return Page.Page6;
    }
     public PageReference gotoPage7(){
        return Page.Page7;
    }
     public PageReference gotoPage8(){
        return Page.Page8;
    }
     public PageReference gotoPage9(){
        return Page.Page9;
    }
     public PageReference save_now(){
         insert objAcc;
         insert objCon;
         insert objOpp;
        return Page.Page10;
    }

}