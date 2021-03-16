CREATE TABLE 'buzzer_story_detail' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'open_event_point' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `buzzer_story_detail` VALUES (/*id*/1, /*event_id*/0, /*type*/0, /*open_event_point*/0, /*next_detail_id*/0);
CREATE INDEX 'buzzer_story_detail_0_event_id_1_type' on 'buzzer_story_detail'('event_id','type');
