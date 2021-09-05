CREATE TABLE 'vr_live_data' ('id' INTEGER NOT NULL, 'live_data_id' INTEGER NOT NULL, 'member_num' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'vr_live_data_0_live_data_id' on 'vr_live_data'('live_data_id');
