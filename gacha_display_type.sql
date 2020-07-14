CREATE TABLE 'gacha_display_type' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'display_type' INTEGER NOT NULL, 'parts_num' INTEGER NOT NULL, 'extended_value' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `gacha_display_type` VALUES (/*id*/2, /*gacha_id*/30539, /*display_type*/1, /*parts_num*/16, /*extended_value*/"{0:12,1:1}");
INSERT INTO `gacha_display_type` VALUES (/*id*/3, /*gacha_id*/60095, /*display_type*/1, /*parts_num*/16, /*extended_value*/"{0:13,1:2}");
INSERT INTO `gacha_display_type` VALUES (/*id*/4, /*gacha_id*/60096, /*display_type*/1, /*parts_num*/16, /*extended_value*/"{0:13,1:2}");
INSERT INTO `gacha_display_type` VALUES (/*id*/5, /*gacha_id*/60097, /*display_type*/1, /*parts_num*/16, /*extended_value*/"{0:13,1:2}");
CREATE INDEX 'gacha_display_type_0_gacha_id' on 'gacha_display_type'('gacha_id');
