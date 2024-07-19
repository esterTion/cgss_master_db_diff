CREATE TABLE 'meetup_story_detail' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'open_event_point' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `meetup_story_detail` VALUES (/*id*/6841, /*event_id*/9001, /*type*/1, /*open_event_point*/0, /*next_detail_id*/6842);
INSERT INTO `meetup_story_detail` VALUES (/*id*/6842, /*event_id*/9001, /*type*/2, /*open_event_point*/0, /*next_detail_id*/0);
INSERT INTO `meetup_story_detail` VALUES (/*id*/6843, /*event_id*/9001, /*type*/0, /*open_event_point*/0, /*next_detail_id*/0);
INSERT INTO `meetup_story_detail` VALUES (/*id*/6844, /*event_id*/9001, /*type*/0, /*open_event_point*/0, /*next_detail_id*/0);
INSERT INTO `meetup_story_detail` VALUES (/*id*/6941, /*event_id*/9002, /*type*/1, /*open_event_point*/0, /*next_detail_id*/6942);
INSERT INTO `meetup_story_detail` VALUES (/*id*/6942, /*event_id*/9002, /*type*/2, /*open_event_point*/0, /*next_detail_id*/0);
CREATE INDEX 'meetup_story_detail_0_event_id_1_type' on 'meetup_story_detail'('event_id','type');
