CREATE TABLE 'gacha_display_type' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'display_type' INTEGER NOT NULL, 'parts_num' INTEGER NOT NULL, 'extended_value' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'gacha_display_type_0_gacha_id' on 'gacha_display_type'('gacha_id');
