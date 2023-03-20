CREATE TABLE 'live_ver_button_data' ('id' INTEGER NOT NULL, 'live_data_id' INTEGER NOT NULL, 'design_id' INTEGER NOT NULL, 'design_id_smart' INTEGER NOT NULL, 'chara_all_flag' INTEGER NOT NULL, 'replace_type' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'live_ver_button_data_0_live_data_id' on 'live_ver_button_data'('live_data_id');
