CREATE TABLE 'gallery_music_condition' ('id' INTEGER NOT NULL, 'source_id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `gallery_music_condition` VALUES (/*id*/1, /*source_id*/101, /*condition_type*/302, /*condition_id*/0, /*condition_value*/0);
CREATE INDEX 'gallery_music_condition_0_source_id' on 'gallery_music_condition'('source_id');
