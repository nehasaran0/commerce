import { LightningElement, wire } from 'lwc';

import getAccountRecords from "@salesforce/apex/ExploreWireDecorator.getAccounts";
export default class ExploreWireDecorator extends LightningElement {
    @wire(getAccountRecords)
    accounts;
}