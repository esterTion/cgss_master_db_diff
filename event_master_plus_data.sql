CREATE TABLE 'event_master_plus_data' ('id' INTEGER NOT NULL, 'live_detail_id' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `event_master_plus_data` VALUES (/*id*/1, /*live_detail_id*/3142, /*start_date*/"2022-07-30 15:00:00");
INSERT INTO `event_master_plus_data` VALUES (/*id*/2, /*live_detail_id*/3191, /*start_date*/"2022-08-30 15:00:00");
CREATE INDEX 'event_master_plus_data_0_live_detail_id' on 'event_master_plus_data'('live_detail_id');
