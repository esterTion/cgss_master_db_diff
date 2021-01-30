CREATE TABLE 'tour_live_correction' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'score_rate' INTEGER NOT NULL, 'ceiling_score' INTEGER NOT NULL, 'need_param' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `tour_live_correction` VALUES (/*id*/1, /*event_id*/5024, /*difficulty*/1, /*score_rate*/837, /*ceiling_score*/180000, /*need_param*/66000);
INSERT INTO `tour_live_correction` VALUES (/*id*/2, /*event_id*/5024, /*difficulty*/2, /*score_rate*/829, /*ceiling_score*/260000, /*need_param*/82000);
INSERT INTO `tour_live_correction` VALUES (/*id*/3, /*event_id*/5024, /*difficulty*/3, /*score_rate*/821, /*ceiling_score*/460000, /*need_param*/130000);
INSERT INTO `tour_live_correction` VALUES (/*id*/4, /*event_id*/5024, /*difficulty*/4, /*score_rate*/837, /*ceiling_score*/740000, /*need_param*/170000);
INSERT INTO `tour_live_correction` VALUES (/*id*/5, /*event_id*/5024, /*difficulty*/5, /*score_rate*/395, /*ceiling_score*/1200000, /*need_param*/200000);
CREATE INDEX 'tour_live_correction_0_event_id_1_difficulty' on 'tour_live_correction'('event_id','difficulty');
