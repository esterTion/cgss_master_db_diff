CREATE TABLE 'buzzer_story_detail' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'open_event_point' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `buzzer_story_detail` VALUES (/*id*/5164, /*event_id*/2021, /*type*/1, /*open_event_point*/0, /*next_detail_id*/5165);
INSERT INTO `buzzer_story_detail` VALUES (/*id*/5165, /*event_id*/2021, /*type*/0, /*open_event_point*/100, /*next_detail_id*/5166);
INSERT INTO `buzzer_story_detail` VALUES (/*id*/5166, /*event_id*/2021, /*type*/0, /*open_event_point*/200, /*next_detail_id*/5167);
INSERT INTO `buzzer_story_detail` VALUES (/*id*/5167, /*event_id*/2021, /*type*/2, /*open_event_point*/300, /*next_detail_id*/0);
CREATE INDEX 'buzzer_story_detail_0_event_id_1_type' on 'buzzer_story_detail'('event_id','type');
