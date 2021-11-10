CREATE TABLE 'tower_condition_text' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'use_type' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'tower_condition_text_0_event_id' on 'tower_condition_text'('event_id');
