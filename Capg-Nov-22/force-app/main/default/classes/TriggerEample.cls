public class TriggerEample {
    public static void beforeInsert(List<Contact>cont){
        for(Contact c:cont){
            c.LastName=c.LastName + ' inserted';
        }
    }
    public static void beforeUpdate(List<Contact>cont){
        for(Contact c:cont){
            c.LastName=c.LastName + ' Updated';
        }
    }
}