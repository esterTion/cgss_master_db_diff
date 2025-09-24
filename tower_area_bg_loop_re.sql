CREATE TABLE 'tower_area_bg_loop_re' ('id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'loop_bg_id' INTEGER NOT NULL, 'change_bg_id' INTEGER NOT NULL, 'start_floor' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `tower_area_bg_loop_re` VALUES (/*id*/1, /*area_id*/1, /*group_id*/1, /*loop_bg_id*/2, /*change_bg_id*/3, /*start_floor*/0);
INSERT INTO `tower_area_bg_loop_re` VALUES (/*id*/2, /*area_id*/1, /*group_id*/2, /*loop_bg_id*/3, /*change_bg_id*/4, /*start_floor*/50);
INSERT INTO `tower_area_bg_loop_re` VALUES (/*id*/3, /*area_id*/1, /*group_id*/3, /*loop_bg_id*/5, /*change_bg_id*/5, /*start_floor*/200);
INSERT INTO `tower_area_bg_loop_re` VALUES (/*id*/4, /*area_id*/2, /*group_id*/1, /*loop_bg_id*/2, /*change_bg_id*/3, /*start_floor*/0);
INSERT INTO `tower_area_bg_loop_re` VALUES (/*id*/5, /*area_id*/3, /*group_id*/1, /*loop_bg_id*/2, /*change_bg_id*/3, /*start_floor*/0);
INSERT INTO `tower_area_bg_loop_re` VALUES (/*id*/6, /*area_id*/4, /*group_id*/1, /*loop_bg_id*/2, /*change_bg_id*/3, /*start_floor*/0);
INSERT INTO `tower_area_bg_loop_re` VALUES (/*id*/7, /*area_id*/5, /*group_id*/1, /*loop_bg_id*/2, /*change_bg_id*/3, /*start_floor*/0);
CREATE INDEX 'tower_area_bg_loop_re_0_area_id' on 'tower_area_bg_loop_re'('area_id');
