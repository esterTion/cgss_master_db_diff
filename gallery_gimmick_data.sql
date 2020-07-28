CREATE TABLE 'gallery_gimmick_data' ('id' INTEGER NOT NULL, 'gimmick_type' INTEGER NOT NULL, 'gimmick_name' TEXT NOT NULL, 'fade_type' INTEGER NOT NULL, 'source_type' INTEGER NOT NULL, 'source_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'gallery_gimmick_data_0_source_type_1_source_id' on 'gallery_gimmick_data'('source_type','source_id');
