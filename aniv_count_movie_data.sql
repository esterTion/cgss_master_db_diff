CREATE TABLE 'aniv_count_movie_data' ('id' INTEGER NOT NULL, 'aniv' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'number' INTEGER NOT NULL, 'enable_skip' INTEGER NOT NULL, 'play_bgm' INTEGER NOT NULL, 'next_play' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'aniv_count_movie_data_0_aniv' on 'aniv_count_movie_data'('aniv');
