CREATE TABLE 'grimm_index_msc' ('id' INTEGER NOT NULL, 'data_1' INTEGER NOT NULL, 'data_2' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'grimm_index_msc_0_data_1' on 'grimm_index_msc'('data_1');
CREATE INDEX 'grimm_index_msc_0_data_2' on 'grimm_index_msc'('data_2');
