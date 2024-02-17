import { LightningElement ,track,wire} from 'lwc';
import getdataTables from '@salesforce/apex/DataTable.getdataTables';



export default class DataTableLwc extends LightningElement {
columns=[
        {label:"Last Name " ,FieldName: 'LastName', type: "Text"},
        {label:"First Name " ,FieldName: 'FirstName', type: "Text"},
        {label:"Email " ,FieldName: 'Email', type: "Email"},
    ];

    // @track collectObj;
    // error;
    contacts;
    @wire(getdataTables) contacts;

    // cons(result){
    //     this.collectObj=result;
    
    // if(result.error){
    //     this.collectObj=undefined;
    // }
    // }
    }