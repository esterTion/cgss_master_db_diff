CREATE TABLE 'atapon_bet_rate' ('bet_type_id' INTEGER NOT NULL, 'bet_rate' INTEGER NOT NULL);
INSERT INTO `atapon_bet_rate` VALUES (/*bet_type_id*/1, /*bet_rate*/100);
INSERT INTO `atapon_bet_rate` VALUES (/*bet_type_id*/1, /*bet_rate*/200);
INSERT INTO `atapon_bet_rate` VALUES (/*bet_type_id*/1, /*bet_rate*/400);
INSERT INTO `atapon_bet_rate` VALUES (/*bet_type_id*/1, /*bet_rate*/800);
CREATE INDEX 'atapon_bet_rate_0_bet_type_id' on 'atapon_bet_rate'('bet_type_id');
