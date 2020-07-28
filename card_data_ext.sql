CREATE TABLE 'card_data_ext' ('id' INTEGER NOT NULL, 'series_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'value1' TEXT NOT NULL, 'value2' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'card_data_ext_0_series_id' on 'card_data_ext'('series_id');
