public class schedulableEx implements Schedulable{
    public void execute(SchedulableContext sc){
        List <Account>a=[Select id,Name from Account where createdDate=Today];
        delete a;
    }
}