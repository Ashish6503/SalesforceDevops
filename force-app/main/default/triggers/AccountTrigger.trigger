trigger AccountTrigger on SOBJECT (before insert) {

    if(trigger.isInsert){

    }
    else if(trigger.isUpdate){
        
        system.debug('***I am in before update context');
    }
}