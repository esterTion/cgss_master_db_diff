CREATE TABLE 'dress_parts_decal_tab_declare' ('parts_id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, 'parts_code' INTEGER NOT NULL, 'main_tab2key' TEXT NOT NULL, 'sub_tab2key' TEXT NOT NULL, PRIMARY KEY('parts_id'));
INSERT INTO `dress_parts_decal_tab_declare` VALUES (/*parts_id*/1, /*dress_id*/1, /*parts_code*/0, /*main_tab2key*/"0,0,E,E", /*sub_tab2key*/"E,E,E,E");
CREATE INDEX 'dress_parts_decal_tab_declare_0_dress_id_1_parts_code' on 'dress_parts_decal_tab_declare'('dress_id','parts_code');
