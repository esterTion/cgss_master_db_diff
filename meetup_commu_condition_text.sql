CREATE TABLE 'meetup_commu_condition_text' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'commu_type' INTEGER NOT NULL, 'use_type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `meetup_commu_condition_text` VALUES (/*id*/1, /*event_id*/9003, /*commu_type*/1, /*use_type*/1, /*description*/"");
CREATE INDEX 'meetup_commu_condition_text_0_event_id' on 'meetup_commu_condition_text'('event_id');
