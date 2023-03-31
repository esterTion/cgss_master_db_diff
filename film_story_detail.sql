CREATE TABLE 'film_story_detail' ('id' INTEGER NOT NULL, 'room_type' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'check_start_date' TEXT NOT NULL, 'check_end_date' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `film_story_detail` VALUES (/*id*/6341, /*room_type*/2023, /*story_type*/1, /*check_start_date*/"2023-04-01 00:00:00", /*check_end_date*/"2023-04-01 23:59:59");
INSERT INTO `film_story_detail` VALUES (/*id*/6342, /*room_type*/2023, /*story_type*/2, /*check_start_date*/"2023-04-01 00:00:00", /*check_end_date*/"2023-04-01 23:59:59");
INSERT INTO `film_story_detail` VALUES (/*id*/6343, /*room_type*/2023, /*story_type*/3, /*check_start_date*/"", /*check_end_date*/"");
CREATE INDEX 'film_story_detail_0_room_type_1_story_type' on 'film_story_detail'('room_type','story_type');
