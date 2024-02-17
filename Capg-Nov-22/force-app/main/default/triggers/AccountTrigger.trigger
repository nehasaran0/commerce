trigger AccountTrigger on Account (before update) {
   
     accountExample.UpdateContact(Trigger.new,Trigger.oldMap);
        
}