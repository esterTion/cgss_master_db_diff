CREATE TABLE 'gacha_available_2' ('gacha_id' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, 'recommend_order' INTEGER NOT NULL, 'limited_flag' INTEGER NOT NULL, 'up_value' INTEGER NOT NULL, PRIMARY KEY('gacha_id','card_id'));
CREATE INDEX 'gacha_available_2_0_gacha_id' on 'gacha_available_2'('gacha_id');
