trigger tringgerExample on Contact (before insert,before update) {
    if(Trigger.isBefore){
        if(Trigger.isInsert){
            TriggerEample.beforeInsert(Trigger.new);
        }
        else if(Trigger.isUpdate){
            TriggerEample.beforeUpdate(Trigger.new);
        }
    }
}