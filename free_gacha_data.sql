CREATE TABLE 'free_gacha_data' ('free_gacha_id' INTEGER NOT NULL, 'type_detail' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, 'gacha_id' TEXT NOT NULL, PRIMARY KEY('free_gacha_id'));
CREATE INDEX 'free_gacha_data_0_type_detail' on 'free_gacha_data'('type_detail');
