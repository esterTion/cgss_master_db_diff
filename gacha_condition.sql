CREATE TABLE 'gacha_condition' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'condition_value_2' INTEGER NOT NULL, PRIMARY KEY('id','gacha_id'));
INSERT INTO `gacha_condition` VALUES (/*id*/1, /*gacha_id*/63001, /*condition_type*/141, /*condition_value_1*/2, /*condition_value_2*/0);
INSERT INTO `gacha_condition` VALUES (/*id*/2, /*gacha_id*/63002, /*condition_type*/141, /*condition_value_1*/20, /*condition_value_2*/0);
INSERT INTO `gacha_condition` VALUES (/*id*/3, /*gacha_id*/63003, /*condition_type*/141, /*condition_value_1*/50, /*condition_value_2*/0);
INSERT INTO `gacha_condition` VALUES (/*id*/4, /*gacha_id*/63004, /*condition_type*/141, /*condition_value_1*/100, /*condition_value_2*/0);
CREATE INDEX 'gacha_condition_0_gacha_id' on 'gacha_condition'('gacha_id');
