CREATE TABLE 'live_data_replace' ('id' INTEGER NOT NULL, 'live_data_id' INTEGER NOT NULL, 'new_live_data_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'value_1' INTEGER NOT NULL, 'value_2' INTEGER NOT NULL, 'value_3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `live_data_replace` VALUES (/*id*/1, /*live_data_id*/36, /*new_live_data_id*/10036, /*type*/1, /*value_1*/0, /*value_2*/0, /*value_3*/0);
INSERT INTO `live_data_replace` VALUES (/*id*/2, /*live_data_id*/404, /*new_live_data_id*/404, /*type*/4, /*value_1*/7, /*value_2*/12, /*value_3*/7);
INSERT INTO `live_data_replace` VALUES (/*id*/3, /*live_data_id*/605, /*new_live_data_id*/605, /*type*/3, /*value_1*/7, /*value_2*/0, /*value_3*/0);
INSERT INTO `live_data_replace` VALUES (/*id*/4, /*live_data_id*/419, /*new_live_data_id*/419, /*type*/5, /*value_1*/16, /*value_2*/12, /*value_3*/7);
INSERT INTO `live_data_replace` VALUES (/*id*/5, /*live_data_id*/621, /*new_live_data_id*/621, /*type*/5, /*value_1*/16, /*value_2*/12, /*value_3*/7);
CREATE INDEX 'live_data_replace_0_live_data_id' on 'live_data_replace'('live_data_id');
