import cds from '@sap/cds'

export default class HelloService extends cds.ApplicationService {
    sayHello(name) {
        return 'Hello ' + name;
    }
}

//module.exports = HelloService;