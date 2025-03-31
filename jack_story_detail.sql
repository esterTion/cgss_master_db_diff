CREATE TABLE 'jack_story_detail' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'open_event_point' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `jack_story_detail` VALUES (/*id*/7099, /*type*/1, /*open_event_point*/0, /*next_detail_id*/7100);
INSERT INTO `jack_story_detail` VALUES (/*id*/7100, /*type*/0, /*open_event_point*/1000, /*next_detail_id*/7101);
INSERT INTO `jack_story_detail` VALUES (/*id*/7101, /*type*/2, /*open_event_point*/3000, /*next_detail_id*/0);
