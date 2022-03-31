CREATE TABLE 'lab_preset_data' ('id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'preset_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'description' TEXT NOT NULL, 'step_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `lab_preset_data` VALUES (/*id*/1, /*group_id*/2018, /*preset_id*/1, /*title*/"きらり博士のラボ☆", /*description*/"ミニゲームで遊ぼう", /*step_id*/1);
INSERT INTO `lab_preset_data` VALUES (/*id*/2, /*group_id*/2018, /*preset_id*/2, /*title*/"きらり博士のラボ☆", /*description*/"ミニゲームで遊ぼう", /*step_id*/2);
INSERT INTO `lab_preset_data` VALUES (/*id*/3, /*group_id*/2018, /*preset_id*/3, /*title*/"きらり博士のラボ☆", /*description*/"ミニゲームで遊ぼう", /*step_id*/3);
INSERT INTO `lab_preset_data` VALUES (/*id*/4, /*group_id*/2019, /*preset_id*/4, /*title*/"魔法図書館", /*description*/"物語を進めよう", /*step_id*/1);
INSERT INTO `lab_preset_data` VALUES (/*id*/5, /*group_id*/2019, /*preset_id*/5, /*title*/"魔法図書館", /*description*/"物語を進めよう", /*step_id*/2);
INSERT INTO `lab_preset_data` VALUES (/*id*/6, /*group_id*/2022, /*preset_id*/6, /*title*/"シンデレラショット", /*description*/"撮影に行ってみよう", /*step_id*/1);
CREATE INDEX 'lab_preset_data_0_group_id_1_step_id' on 'lab_preset_data'('group_id','step_id');
CREATE INDEX 'lab_preset_data_0_group_id' on 'lab_preset_data'('group_id');
