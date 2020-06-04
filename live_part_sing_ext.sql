CREATE TABLE 'live_part_sing_ext' ('id' INTEGER NOT NULL, 'song_id' INTEGER NOT NULL, 'ref_pos' INTEGER NOT NULL, 'file_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'live_part_sing_ext_0_song_id' on 'live_part_sing_ext'('song_id');
