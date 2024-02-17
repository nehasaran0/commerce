import { LightningElement } from 'lwc';

export default class ChildEventComponent extends LightningElement {
    handleSendData(){
        const person={
            name:"Neha",
            age:22,
            travelling:true
        };
        this.dispatchEvent(new CustomEvent("Neha",{detail:person}));
    }
}