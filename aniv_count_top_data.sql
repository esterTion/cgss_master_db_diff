CREATE TABLE 'aniv_count_top_data' ('id' INTEGER NOT NULL, 'aniv' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'number' INTEGER NOT NULL, 'position' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'message' TEXT NOT NULL, 'time' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'aniv_count_top_data_0_aniv' on 'aniv_count_top_data'('aniv');
