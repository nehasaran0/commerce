public class futureEx {
    @future
    public static void Call(){
        System.debug('Call One');
        System.debug('Call two');
        System.debug('Call three');
    }
    @future
    public static void invoke(){
        System.debug('invoke One');
        System.debug('invoke two');
        System.debug('invoke three');
    }
    public static void show(){
        System.debug('show One');
        System.debug('show two');
        call();
        System.debug('show three');
        invoke();
    }
    
}