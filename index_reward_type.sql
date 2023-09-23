CREATE TABLE 'index_reward_type' ('id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'reward_type' TEXT NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `index_reward_type` VALUES (/*id*/1, /*name*/"恒常", /*reward_type*/"1,2", /*disp_order*/1, /*start_date*/"2020-12-23 15:00:00", /*end_date*/"2099-12-31 23:59:59");
INSERT INTO `index_reward_type` VALUES (/*id*/2, /*name*/"イベント\n限定", /*reward_type*/5, /*disp_order*/2, /*start_date*/"2020-12-23 15:00:00", /*end_date*/"2099-12-31 23:59:59");
INSERT INTO `index_reward_type` VALUES (/*id*/3, /*name*/"期間限定", /*reward_type*/3, /*disp_order*/3, /*start_date*/"2020-12-23 15:00:00", /*end_date*/"2099-12-31 23:59:59");
INSERT INTO `index_reward_type` VALUES (/*id*/4, /*name*/"ブラン\n限定", /*reward_type*/4, /*disp_order*/4, /*start_date*/"2020-12-23 15:00:00", /*end_date*/"2099-12-31 23:59:59");
INSERT INTO `index_reward_type` VALUES (/*id*/5, /*name*/"ノワール\n限定", /*reward_type*/6, /*disp_order*/5, /*start_date*/"2021-01-15 15:00:00", /*end_date*/"2099-12-31 23:59:59");
INSERT INTO `index_reward_type` VALUES (/*id*/6, /*name*/"マイ\nスタイル", /*reward_type*/8, /*disp_order*/7, /*start_date*/"2021-11-18 15:00:00", /*end_date*/"2099-12-31 23:59:59");
INSERT INTO `index_reward_type` VALUES (/*id*/7, /*name*/"ドミナント", /*reward_type*/9, /*disp_order*/6, /*start_date*/"2023-09-23 15:00:00", /*end_date*/"2099-12-31 23:59:59");
CREATE INDEX 'index_reward_type_0_reward_type' on 'index_reward_type'('reward_type');
