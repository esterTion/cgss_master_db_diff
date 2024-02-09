CREATE TABLE 'concert_live_exclude' ('id' INTEGER NOT NULL, 'room_type' INTEGER NOT NULL, 'live_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'concert_live_exclude_0_room_type' on 'concert_live_exclude'('room_type');
