import { LightningElement } from 'lwc';

import {createRecord} from "lightning/uiRecordApi";
import Account_object from '@salesforce/schema/Account';
import Account_Name_Field from '@salesforce/schema/Account.Name';
import Account_Rating_Field from '@salesforce/schema/Account.Rating';
import Account_Industry_Field from '@salesforce/schema/Account.Industry';
export default class ExploreCreateRecord extends LightningElement {

    handleCreate(){
        const fields={};

        fields[Account_Name_Field.fieldApiName]="Testing LDS Method createRecord";
        fields[Account_Rating_Field.fieldApiName]="Hot";
        fields[ Account_Industry_Field.fieldApiName]="Apparel";

        const recordInput={
            apiName:Account_object.objectApiName,
            fields:fields
        };

        console.log(JSON.stringify(recordInput));

        createRecord(recordInput)
            .then((record)=>{
                console.log(record);
            })
            .catch((error)=>{
                console.log(RangeError);
            });

    }
}