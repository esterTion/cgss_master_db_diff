CREATE TABLE 'gallery_stage_condition' ('id' INTEGER NOT NULL, 'source_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `gallery_stage_condition` VALUES (/*id*/2, /*source_id*/13, /*condition_type*/301, /*condition_id*/13, /*condition_value*/1);
INSERT INTO `gallery_stage_condition` VALUES (/*id*/3, /*source_id*/14, /*condition_type*/301, /*condition_id*/14, /*condition_value*/1);
INSERT INTO `gallery_stage_condition` VALUES (/*id*/4, /*source_id*/15, /*condition_type*/301, /*condition_id*/15, /*condition_value*/1);
INSERT INTO `gallery_stage_condition` VALUES (/*id*/5, /*source_id*/16, /*condition_type*/301, /*condition_id*/16, /*condition_value*/1);
CREATE INDEX 'gallery_stage_condition_0_source_id' on 'gallery_stage_condition'('source_id');
