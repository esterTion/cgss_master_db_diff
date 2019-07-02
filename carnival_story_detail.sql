CREATE TABLE 'carnival_story_detail' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'open_step_id' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `carnival_story_detail` VALUES (/*id*/4117, /*event_id*/7001, /*type*/1, /*open_step_id*/0, /*next_detail_id*/4118);
INSERT INTO `carnival_story_detail` VALUES (/*id*/4118, /*event_id*/7001, /*type*/0, /*open_step_id*/2, /*next_detail_id*/4119);
INSERT INTO `carnival_story_detail` VALUES (/*id*/4119, /*event_id*/7001, /*type*/0, /*open_step_id*/3, /*next_detail_id*/4120);
INSERT INTO `carnival_story_detail` VALUES (/*id*/4120, /*event_id*/7001, /*type*/0, /*open_step_id*/4, /*next_detail_id*/4121);
INSERT INTO `carnival_story_detail` VALUES (/*id*/4121, /*event_id*/7001, /*type*/0, /*open_step_id*/5, /*next_detail_id*/4122);
INSERT INTO `carnival_story_detail` VALUES (/*id*/4122, /*event_id*/7001, /*type*/0, /*open_step_id*/6, /*next_detail_id*/4123);
INSERT INTO `carnival_story_detail` VALUES (/*id*/4123, /*event_id*/7001, /*type*/2, /*open_step_id*/0, /*next_detail_id*/0);
CREATE INDEX 'carnival_story_detail_0_event_id_1_type' on 'carnival_story_detail'('event_id','type');
