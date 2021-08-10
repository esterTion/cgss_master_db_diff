CREATE TABLE 'event_teaser' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'sort_order' INTEGER NOT NULL, 'image' TEXT NOT NULL, 'message' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'event_teaser_0_event_id' on 'event_teaser'('event_id');
