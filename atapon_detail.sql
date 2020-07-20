CREATE TABLE 'atapon_detail' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'live_detail_id' INTEGER NOT NULL, 'max_event_point' INTEGER NOT NULL, 'cost_type' INTEGER NOT NULL, 'cost_id' INTEGER NOT NULL, 'cost_value' INTEGER NOT NULL, 'bet_type' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `atapon_detail` VALUES (/*id*/1, /*event_id*/1059, /*live_detail_id*/2182, /*max_event_point*/130, /*cost_type*/5, /*cost_id*/50059, /*cost_value*/75, /*bet_type*/1);
INSERT INTO `atapon_detail` VALUES (/*id*/2, /*event_id*/1059, /*live_detail_id*/2183, /*max_event_point*/170, /*cost_type*/5, /*cost_id*/50059, /*cost_value*/90, /*bet_type*/1);
INSERT INTO `atapon_detail` VALUES (/*id*/3, /*event_id*/1059, /*live_detail_id*/2184, /*max_event_point*/240, /*cost_type*/5, /*cost_id*/50059, /*cost_value*/120, /*bet_type*/1);
INSERT INTO `atapon_detail` VALUES (/*id*/4, /*event_id*/1059, /*live_detail_id*/2185, /*max_event_point*/320, /*cost_type*/5, /*cost_id*/50059, /*cost_value*/150, /*bet_type*/1);
INSERT INTO `atapon_detail` VALUES (/*id*/5, /*event_id*/1059, /*live_detail_id*/2186, /*max_event_point*/320, /*cost_type*/5, /*cost_id*/50059, /*cost_value*/150, /*bet_type*/1);
CREATE INDEX 'atapon_detail_0_event_id' on 'atapon_detail'('event_id');
CREATE INDEX 'atapon_detail_0_event_id_1_live_detail_id' on 'atapon_detail'('event_id','live_detail_id');
