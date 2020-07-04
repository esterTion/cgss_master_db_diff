CREATE TABLE 'live_part_sing_ext' ('id' INTEGER NOT NULL, 'song_id' INTEGER NOT NULL, 'ref_pos' INTEGER NOT NULL, 'file_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `live_part_sing_ext` VALUES (/*id*/1, /*song_id*/5005, /*ref_pos*/1, /*file_id*/1);
INSERT INTO `live_part_sing_ext` VALUES (/*id*/2, /*song_id*/5005, /*ref_pos*/2, /*file_id*/2);
INSERT INTO `live_part_sing_ext` VALUES (/*id*/3, /*song_id*/5005, /*ref_pos*/3, /*file_id*/2);
CREATE INDEX 'live_part_sing_ext_0_song_id' on 'live_part_sing_ext'('song_id');
