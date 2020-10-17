import Controller from '@ember/controller';
import { action } from '@ember/object';
import { tracked } from '@glimmer/tracking';

export default class IndexController extends Controller {
    @tracked
    fappedDateString = undefined;
    
    @action
    fapped() {
        if (this.dateFap === undefined) {
            alert("pick a date");
            return;
        }
        var dateObject = this.stringToDate();
        console.log(this.dateFap);
    }
    
    @action
    stringToDate(dateString) {
        var dateStringParts = dateString.split('-');
        var dateObject = {};
        dateObject.YEAR = dateStringParts[0];
        dateObject.MONTH = dateStringParts[1];
        dateObject.DATE = dateStringParts[2];
        return dateObject;
    }
}
