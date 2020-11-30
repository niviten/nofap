import Route from '@ember/routing/route';
import EmberObject from '@ember/object';

export default class IndexRoute extends Route {
    model() {
        var model = new EmberObject();
        return model;
    }
    setupController(controller, model) {
        controller.set('model', model);
    }
}
