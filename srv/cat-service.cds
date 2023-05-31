using CELLNEX as CELLNEX from '../db/data-model';

service CatalogService {
    @readonly entity KNA1TEST as projection on CELLNEX.KNA1TEST;
}