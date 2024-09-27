CREATE TABLE 'memorial_gacha_tutorial' ('tutorial_id' INTEGER NOT NULL, 'data_count' INTEGER NOT NULL, PRIMARY KEY('tutorial_id'));
INSERT INTO `memorial_gacha_tutorial` VALUES (/*tutorial_id*/10013, /*data_count*/2);
INSERT INTO `memorial_gacha_tutorial` VALUES (/*tutorial_id*/10015, /*data_count*/3);
INSERT INTO `memorial_gacha_tutorial` VALUES (/*tutorial_id*/10018, /*data_count*/4);
INSERT INTO `memorial_gacha_tutorial` VALUES (/*tutorial_id*/10019, /*data_count*/5);
INSERT INTO `memorial_gacha_tutorial` VALUES (/*tutorial_id*/10020, /*data_count*/7);
CREATE INDEX 'memorial_gacha_tutorial_0_data_count' on 'memorial_gacha_tutorial'('data_count');
