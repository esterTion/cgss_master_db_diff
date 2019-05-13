CREATE TABLE 'dress_parts_data' ('id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'package' INTEGER NOT NULL, 'parts_priority' INTEGER NOT NULL, 'parts_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'parts_category' INTEGER NOT NULL, 'img_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'dress_parts_data_0_dress_id' on 'dress_parts_data'('dress_id');
CREATE INDEX 'dress_parts_data_0_dress_id_1_parts_category' on 'dress_parts_data'('dress_id','parts_category');
