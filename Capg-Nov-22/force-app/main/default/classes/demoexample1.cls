public class demoexample1 {
    public static void main(){
        String s1='neha';
        String s2='saran';
        Integer age=22;
        String s3='Government Engineering College';
        Long phone= 9090179018L;
        System.debug('Full name: '+s1+ s2);
        System.debug('Age: '+age);
        System.debug('College Name: '+s3);
        System.debug('Phone Number: '+ phone);
        //dot notation
        Student__c c1=new Student__c();
        c1.Branch__c='CSE';
        c1.Country__c='India';
        c1.Email_Id__c='neha@gmail.com';
        c1.Number__c=908909.89;
        c1.Grade__c=99;
        c1.Date_time__c=Date.newInstance(2000, 08, 04);
        System.debug(c1);
        
        //List
        System.debug('List in Apex');
        List <Integer> L1=new List<Integer>();
        L1.add(12);
        L1.add(16);
        L1.add(20);
        L1.add(40);
        System.debug(L1);
        
        //set
        System.debug('Set in apex');
        Set<Integer>set1=new Set<Integer>();
        set1.add(1);
        set1.add(2);
        set1.add(3);
        set1.add(4);
        set1.add(1);
        set1.add(2);
        System.debug(set1);
        
        //map
        System.debug('Map in Apex');
        Map<Integer,String>mmap=new Map<Integer,String>();
        mmap.put(1,'Rahul');
        mmap.put(2,'Sumit');
        mmap.put(3,'jyoti');
        mmap.put(4,'Sita');
        System.debug(mmap);
        System.debug(mmap.keyset());
        mmap.remove(3);
        System.debug(mmap);
        //mmap.clear();
}
}