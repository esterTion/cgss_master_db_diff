CREATE TABLE 'arcade_story_detail' ('id' INTEGER NOT NULL, 'room_type' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'open_condition' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `arcade_story_detail` VALUES (/*id*/4536, /*room_type*/2020, /*story_type*/0, /*open_condition*/0, /*next_detail_id*/4537);
INSERT INTO `arcade_story_detail` VALUES (/*id*/4537, /*room_type*/2020, /*story_type*/1, /*open_condition*/13, /*next_detail_id*/0);
INSERT INTO `arcade_story_detail` VALUES (/*id*/4538, /*room_type*/2020, /*story_type*/2, /*open_condition*/13, /*next_detail_id*/0);
CREATE INDEX 'arcade_story_detail_0_room_type_1_story_type' on 'arcade_story_detail'('room_type','story_type');
