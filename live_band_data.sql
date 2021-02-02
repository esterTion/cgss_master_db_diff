CREATE TABLE 'live_band_data' ('id' INTEGER NOT NULL, 'live_data_id' INTEGER NOT NULL, 'grand_mode_flag' INTEGER NOT NULL, 'member' INTEGER NOT NULL, 'chara_id' TEXT NOT NULL, 'chara_slot_id' TEXT NOT NULL, 'dress_list' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'live_band_data_0_live_data_id' on 'live_band_data'('live_data_id');
