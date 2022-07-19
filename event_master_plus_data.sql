CREATE TABLE 'event_master_plus_data' ('id' INTEGER NOT NULL, 'live_detail_id' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'event_master_plus_data_0_live_detail_id' on 'event_master_plus_data'('live_detail_id');
