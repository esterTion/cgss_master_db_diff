CREATE TABLE 'cenere_product_data' ('id' INTEGER NOT NULL, 'cenere_id' INTEGER NOT NULL, 'store_product_id' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `cenere_product_data` VALUES (/*id*/1, /*cenere_id*/1001, /*store_product_id*/"bnei0242_pp001");
INSERT INTO `cenere_product_data` VALUES (/*id*/2, /*cenere_id*/1001, /*store_product_id*/"bnei0242_pp002");
CREATE INDEX 'cenere_product_data_0_store_product_id' on 'cenere_product_data'('store_product_id');
