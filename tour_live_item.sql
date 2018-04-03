CREATE TABLE 'tour_live_item' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'need_money' INTEGER NOT NULL, 'effect_type' INTEGER NOT NULL, 'effect_value' INTEGER NOT NULL, PRIMARY KEY('id'))
INSERT INTO `tour_live_item` VALUES (/*id*/1, /*event_id*/5005, /*name*/"スモーク", /*description*/"観客動員数+3%", /*need_money*/30000, /*effect_type*/1, /*effect_value*/30);
INSERT INTO `tour_live_item` VALUES (/*id*/2, /*event_id*/5005, /*name*/"レーザー", /*description*/"観客動員数+5%", /*need_money*/50000, /*effect_type*/1, /*effect_value*/50);
INSERT INTO `tour_live_item` VALUES (/*id*/3, /*event_id*/5005, /*name*/"花火", /*description*/"観客動員数+10%", /*need_money*/100000, /*effect_type*/1, /*effect_value*/100);
