CREATE TABLE 'grimm_index_chr' ('id' INTEGER NOT NULL, 'data_1' INTEGER NOT NULL, 'data_2' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'grimm_index_chr_0_data_1' on 'grimm_index_chr'('data_1');
