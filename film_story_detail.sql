CREATE TABLE 'film_story_detail' ('id' INTEGER NOT NULL, 'room_type' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'check_start_date' TEXT NOT NULL, 'check_end_date' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'film_story_detail_0_room_type_1_story_type' on 'film_story_detail'('room_type','story_type');
