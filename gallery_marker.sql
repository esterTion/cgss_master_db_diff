CREATE TABLE 'gallery_marker' ('id' INTEGER NOT NULL, 'marker_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'target_name' TEXT NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `gallery_marker` VALUES (/*id*/1, /*marker_type*/1, /*value*/101, /*target_name*/"pinya", /*start_date*/"2018-09-07 15:00:00", /*end_date*/"2030-04-01 23:59:59");
INSERT INTO `gallery_marker` VALUES (/*id*/2, /*marker_type*/1, /*value*/101, /*target_name*/"app_title", /*start_date*/"2018-09-07 15:00:00", /*end_date*/"2030-04-01 23:59:59");
INSERT INTO `gallery_marker` VALUES (/*id*/3, /*marker_type*/2, /*value*/10001, /*target_name*/"wall", /*start_date*/"2018-12-15 00:00:00", /*end_date*/"2030-04-01 23:59:59");
