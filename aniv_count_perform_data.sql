CREATE TABLE 'aniv_count_perform_data' ('id' INTEGER NOT NULL, 'aniv_count_data_id' INTEGER NOT NULL, 'step' INTEGER NOT NULL, 'color_id' INTEGER NOT NULL, 'text_id' INTEGER NOT NULL, 'text_speed' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'aniv_count_perform_data_0_aniv_count_data_id' on 'aniv_count_perform_data'('aniv_count_data_id');
