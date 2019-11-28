CREATE TABLE 'gacha_condition' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'condition_value_2' INTEGER NOT NULL, PRIMARY KEY('id','gacha_id'));
CREATE INDEX 'gacha_condition_0_gacha_id' on 'gacha_condition'('gacha_id');
