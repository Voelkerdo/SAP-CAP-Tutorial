using com.sap.learing as db from '../db/schema-tutorial';

Service service_tutorial @(path: '/tutorial') {
    //This automatically provides CRUD Operations through the CAP runtime
    entity Books as projection on db.Books;
    entity Authors as projection on db.Authors;
}