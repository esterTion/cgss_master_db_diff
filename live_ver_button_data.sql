CREATE TABLE 'live_ver_button_data' ('id' INTEGER NOT NULL, 'live_data_id' INTEGER NOT NULL, 'design_id' INTEGER NOT NULL, 'design_id_smart' INTEGER NOT NULL, 'chara_all_flag' INTEGER NOT NULL, 'replace_type' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `live_ver_button_data` VALUES (/*id*/1, /*live_data_id*/305, /*design_id*/1, /*design_id_smart*/1, /*chara_all_flag*/2, /*replace_type*/0);
INSERT INTO `live_ver_button_data` VALUES (/*id*/2, /*live_data_id*/367, /*design_id*/1, /*design_id_smart*/1, /*chara_all_flag*/2, /*replace_type*/0);
INSERT INTO `live_ver_button_data` VALUES (/*id*/3, /*live_data_id*/385, /*design_id*/1, /*design_id_smart*/1, /*chara_all_flag*/2, /*replace_type*/0);
INSERT INTO `live_ver_button_data` VALUES (/*id*/4, /*live_data_id*/313, /*design_id*/1, /*design_id_smart*/1, /*chara_all_flag*/2, /*replace_type*/0);
INSERT INTO `live_ver_button_data` VALUES (/*id*/5, /*live_data_id*/421, /*design_id*/1, /*design_id_smart*/1, /*chara_all_flag*/2, /*replace_type*/0);
INSERT INTO `live_ver_button_data` VALUES (/*id*/6, /*live_data_id*/366, /*design_id*/1, /*design_id_smart*/1, /*chara_all_flag*/2, /*replace_type*/0);
CREATE INDEX 'live_ver_button_data_0_live_data_id' on 'live_ver_button_data'('live_data_id');
