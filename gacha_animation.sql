CREATE TABLE 'gacha_animation' ('gacha_id' INTEGER NOT NULL, 'seq' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, PRIMARY KEY('gacha_id','seq'));
INSERT INTO `gacha_animation` VALUES (/*gacha_id*/30416, /*seq*/1, /*card_id*/200725);
INSERT INTO `gacha_animation` VALUES (/*gacha_id*/30416, /*seq*/2, /*card_id*/300711);
INSERT INTO `gacha_animation` VALUES (/*gacha_id*/30417, /*seq*/1, /*card_id*/200729);
INSERT INTO `gacha_animation` VALUES (/*gacha_id*/30417, /*seq*/2, /*card_id*/100719);
INSERT INTO `gacha_animation` VALUES (/*gacha_id*/30417, /*seq*/3, /*card_id*/300715);
INSERT INTO `gacha_animation` VALUES (/*gacha_id*/30418, /*seq*/1, /*card_id*/300717);
CREATE INDEX 'gacha_animation_0_gacha_id' on 'gacha_animation'('gacha_id');
