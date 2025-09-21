CREATE TABLE 'free_gacha_data' ('free_gacha_id' INTEGER NOT NULL, 'type_detail' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, 'gacha_id' TEXT NOT NULL, PRIMARY KEY('free_gacha_id'));
INSERT INTO `free_gacha_data` VALUES (/*free_gacha_id*/90001, /*type_detail*/1, /*start_date*/"2025-09-22 00:00:00", /*end_date*/"2025-09-30 23:59:59", /*gacha_id*/"50001,50002,50003,50004,50005,50006,50007,50008,50009,31128,31129");
INSERT INTO `free_gacha_data` VALUES (/*free_gacha_id*/90002, /*type_detail*/2, /*start_date*/"2025-09-03 00:00:00", /*end_date*/"2025-09-30 23:59:59", /*gacha_id*/"50001,50002,50003,50004,50005,50006,50007,50008,50009,31128,31129");
INSERT INTO `free_gacha_data` VALUES (/*free_gacha_id*/90003, /*type_detail*/3, /*start_date*/"2025-09-22 00:00:00", /*end_date*/"2025-09-30 23:59:59", /*gacha_id*/"50001,50002,50003,50004,50005,50006,50007,50008,50009,31128,31129");
CREATE INDEX 'free_gacha_data_0_type_detail' on 'free_gacha_data'('type_detail');
