CREATE TABLE 'cenere_product_data' ('id' INTEGER NOT NULL, 'cenere_id' INTEGER NOT NULL, 'store_product_id' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cenere_product_data_0_store_product_id' on 'cenere_product_data'('store_product_id');
