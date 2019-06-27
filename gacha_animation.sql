CREATE TABLE 'gacha_animation' ('gacha_id' INTEGER NOT NULL, 'seq' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, PRIMARY KEY('gacha_id','seq'));
CREATE INDEX 'gacha_animation_0_gacha_id' on 'gacha_animation'('gacha_id');
