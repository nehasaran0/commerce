@istest
public class TestClass1 {
	
    testMethod static void TestMe(){
        TestClass t=new TestClass();
        t.invoke();
        system.assertEquals('Neha',t.Name);
        system.assertEquals('Jaipur',t.city);
        t.call();
        system.assertEquals('Seeta',t.Name);
        system.assertEquals('Ajmer',t.city);
    }
}