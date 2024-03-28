CREATE TABLE 'meetup_story_detail' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'open_event_point' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'meetup_story_detail_0_event_id_1_type' on 'meetup_story_detail'('event_id','type');
