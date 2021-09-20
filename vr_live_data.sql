CREATE TABLE 'vr_live_data' ('id' INTEGER NOT NULL, 'live_data_id' INTEGER NOT NULL, 'member_num' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `vr_live_data` VALUES (/*id*/1, /*live_data_id*/424, /*member_num*/3, /*disp_order*/1, /*start_date*/"", /*end_date*/"");
CREATE INDEX 'vr_live_data_0_live_data_id' on 'vr_live_data'('live_data_id');
