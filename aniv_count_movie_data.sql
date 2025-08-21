CREATE TABLE 'aniv_count_movie_data' ('id' INTEGER NOT NULL, 'aniv' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'number' INTEGER NOT NULL, 'enable_skip' INTEGER NOT NULL, 'play_bgm' INTEGER NOT NULL, 'next_play' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `aniv_count_movie_data` VALUES (/*id*/1, /*aniv*/10, /*count*/1, /*number*/101, /*enable_skip*/0, /*play_bgm*/0, /*next_play*/0);
INSERT INTO `aniv_count_movie_data` VALUES (/*id*/2, /*aniv*/10, /*count*/1, /*number*/102, /*enable_skip*/0, /*play_bgm*/0, /*next_play*/1);
CREATE INDEX 'aniv_count_movie_data_0_aniv' on 'aniv_count_movie_data'('aniv');
