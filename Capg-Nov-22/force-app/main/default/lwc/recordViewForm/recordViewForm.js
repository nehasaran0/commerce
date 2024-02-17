import { api, LightningElement } from 'lwc';

export default class RecordViewForm extends LightningElement {

    @api
    recordId;
    objectApiName="Account";

    handleLoad(){
        console.log("AM IN HANDLE Load");
    }
    
    handleSubmit(){
        console.log("AM IN HANDLE SUBMIT");
    }
    handleSuccess(){
        console.log("AM IN HANDLE Success");
    }
    handleError(){
        console.log("AM IN HANDLE Error");
    }
}