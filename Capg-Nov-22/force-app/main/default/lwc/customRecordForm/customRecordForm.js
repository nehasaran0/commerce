import { api, LightningElement } from 'lwc';

import Account_Name_Field from "@salesforce/schema/Account.Name";
import Account_Rating_Field from "@salesforce/schema/Account.Rating";
import Account_Industry_Field from "@salesforce/schema/Account.Industry";

const fields =[
    Account_Name_Field,
    Account_Rating_Field,
    Account_Industry_Field
];


export default class CustomRecordForm extends LightningElement {

    @api
    recordId;

    fields=fields;
}