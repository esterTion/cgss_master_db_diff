CREATE TABLE 'announce_anim_detail_data' ('id' INTEGER NOT NULL, 'key_index' INTEGER NOT NULL, 'key_name' TEXT NOT NULL, 'skip_key_name' TEXT NOT NULL, 'is_skip' INTEGER NOT NULL, PRIMARY KEY('id','key_index'));
CREATE INDEX 'announce_anim_detail_data_0_id' on 'announce_anim_detail_data'('id');
