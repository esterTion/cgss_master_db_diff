CREATE TABLE 'tower_floor_release_8002' ('id' INTEGER NOT NULL, 'target_area_id' INTEGER NOT NULL, 'target_floor_number' INTEGER NOT NULL, 'need_area_id' INTEGER NOT NULL, 'need_floor_number' INTEGER NOT NULL, UNIQUE('id'));
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/1, /*target_area_id*/2, /*target_floor_number*/1, /*need_area_id*/1, /*need_floor_number*/11);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/2, /*target_area_id*/3, /*target_floor_number*/1, /*need_area_id*/1, /*need_floor_number*/11);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/3, /*target_area_id*/4, /*target_floor_number*/1, /*need_area_id*/1, /*need_floor_number*/11);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/4, /*target_area_id*/5, /*target_floor_number*/1, /*need_area_id*/1, /*need_floor_number*/11);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/5, /*target_area_id*/2, /*target_floor_number*/7, /*need_area_id*/1, /*need_floor_number*/21);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/6, /*target_area_id*/3, /*target_floor_number*/7, /*need_area_id*/1, /*need_floor_number*/21);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/7, /*target_area_id*/4, /*target_floor_number*/7, /*need_area_id*/1, /*need_floor_number*/21);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/8, /*target_area_id*/5, /*target_floor_number*/7, /*need_area_id*/1, /*need_floor_number*/21);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/9, /*target_area_id*/2, /*target_floor_number*/18, /*need_area_id*/1, /*need_floor_number*/41);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/10, /*target_area_id*/3, /*target_floor_number*/18, /*need_area_id*/1, /*need_floor_number*/41);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/11, /*target_area_id*/4, /*target_floor_number*/18, /*need_area_id*/1, /*need_floor_number*/41);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/12, /*target_area_id*/5, /*target_floor_number*/18, /*need_area_id*/1, /*need_floor_number*/41);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/13, /*target_area_id*/2, /*target_floor_number*/19, /*need_area_id*/1, /*need_floor_number*/51);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/14, /*target_area_id*/3, /*target_floor_number*/19, /*need_area_id*/1, /*need_floor_number*/51);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/15, /*target_area_id*/4, /*target_floor_number*/19, /*need_area_id*/1, /*need_floor_number*/51);
INSERT INTO `tower_floor_release_8002` VALUES (/*id*/16, /*target_area_id*/5, /*target_floor_number*/19, /*need_area_id*/1, /*need_floor_number*/51);
CREATE INDEX 'tower_floor_release_8002_0_target_area_id' on 'tower_floor_release_8002'('target_area_id');
CREATE UNIQUE INDEX 'tower_floor_release_8002_0_target_area_id_1_target_floor_number' on 'tower_floor_release_8002'('target_area_id','target_floor_number');