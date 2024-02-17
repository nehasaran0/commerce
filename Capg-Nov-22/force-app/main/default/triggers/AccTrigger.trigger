trigger AccTrigger on Account (before insert,after insert) {
    if(Trigger.isInsert){
        if(Trigger.isbefore){
            AccountHelper.beforeInsert(Trigger.new);
        }
        else if(Trigger.isafter){
            AccountHelper.afterInsert(Trigger.new);
        }
    }
}