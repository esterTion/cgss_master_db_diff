CREATE TABLE 'bremer_data' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'area_list' TEXT NOT NULL, 'loop_flag' INTEGER NOT NULL, 'loop_count' INTEGER NOT NULL, 'next_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `bremer_data` VALUES (/*id*/1, /*type*/1, /*area_list*/1, /*loop_flag*/0, /*loop_count*/0, /*next_id*/0);
INSERT INTO `bremer_data` VALUES (/*id*/2, /*type*/1, /*area_list*/2, /*loop_flag*/0, /*loop_count*/0, /*next_id*/0);
INSERT INTO `bremer_data` VALUES (/*id*/3, /*type*/1, /*area_list*/3, /*loop_flag*/0, /*loop_count*/0, /*next_id*/0);
INSERT INTO `bremer_data` VALUES (/*id*/4, /*type*/2, /*area_list*/"4,5,6", /*loop_flag*/1, /*loop_count*/10, /*next_id*/5);
INSERT INTO `bremer_data` VALUES (/*id*/5, /*type*/2, /*area_list*/"7,8,9", /*loop_flag*/1, /*loop_count*/10, /*next_id*/6);
INSERT INTO `bremer_data` VALUES (/*id*/6, /*type*/2, /*area_list*/"10,11,12", /*loop_flag*/1, /*loop_count*/10, /*next_id*/6);
