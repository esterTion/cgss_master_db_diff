CREATE TABLE 'meetup_memory_exchange_data' ('id' INTEGER NOT NULL, 'memory_group_id' INTEGER NOT NULL, 'cost_type' INTEGER NOT NULL, 'cost_id' INTEGER NOT NULL, 'cost_value' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `meetup_memory_exchange_data` VALUES (/*id*/1, /*memory_group_id*/1, /*cost_type*/5, /*cost_id*/1001, /*cost_value*/9, /*start_date*/"2024-06-06 15:00:00", /*end_date*/"");
INSERT INTO `meetup_memory_exchange_data` VALUES (/*id*/2, /*memory_group_id*/2, /*cost_type*/5, /*cost_id*/1001, /*cost_value*/9, /*start_date*/"2024-06-06 15:00:00", /*end_date*/"");
CREATE INDEX 'meetup_memory_exchange_data_0_memory_group_id' on 'meetup_memory_exchange_data'('memory_group_id');
