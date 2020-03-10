CREATE TABLE 'arcade_story_detail' ('id' INTEGER NOT NULL, 'room_type' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'open_condition' INTEGER NOT NULL, 'next_detail_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'arcade_story_detail_0_room_type_1_story_type' on 'arcade_story_detail'('room_type','story_type');
