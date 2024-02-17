import { LightningElement } from 'lwc';

export default class ParentEventComponent extends LightningElement {
    handlePersonalDetails(event){
        console.log(event.details.name);
        console.log(event.details.age);
        console.log(event.details.travelling);
    }
}