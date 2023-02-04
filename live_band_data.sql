CREATE TABLE 'live_band_data' ('id' INTEGER NOT NULL, 'live_data_id' INTEGER NOT NULL, 'grand_mode_flag' INTEGER NOT NULL, 'member' INTEGER NOT NULL, 'chara_id' TEXT NOT NULL, 'chara_slot_id' TEXT NOT NULL, 'dress_list' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `live_band_data` VALUES (/*id*/1, /*live_data_id*/632, /*grand_mode_flag*/0, /*member*/2, /*chara_id*/"238,314", /*chara_slot_id*/"2,3", /*dress_list*/"7,17,300205,300397,300887,301171/300929");
INSERT INTO `live_band_data` VALUES (/*id*/2, /*live_data_id*/857, /*grand_mode_flag*/0, /*member*/2, /*chara_id*/"238,314", /*chara_slot_id*/"2,3", /*dress_list*/"7,17,300205,300397,300887,301171/300929");
INSERT INTO `live_band_data` VALUES (/*id*/3, /*live_data_id*/441, /*grand_mode_flag*/0, /*member*/3, /*chara_id*/"103,132,137", /*chara_slot_id*/"1,2,3", /*dress_list*/"//");
INSERT INTO `live_band_data` VALUES (/*id*/4, /*live_data_id*/642, /*grand_mode_flag*/0, /*member*/3, /*chara_id*/"103,132,137", /*chara_slot_id*/"1,2,3", /*dress_list*/"//");
CREATE INDEX 'live_band_data_0_live_data_id' on 'live_band_data'('live_data_id');
