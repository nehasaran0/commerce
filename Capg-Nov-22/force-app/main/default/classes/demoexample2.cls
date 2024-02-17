public class demoexample2 {
    public static void main(){
        List<Student__c>stuList=[Select Branch__c , Country__c ,Name from Student__c];
        for(Student__c a1 :stuList){
            system.debug('student branch= ' +a1.Branch__c+' ' + a1.Country__c +' '+ a1.Name);
        }
    }
}