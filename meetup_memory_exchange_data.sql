CREATE TABLE 'meetup_memory_exchange_data' ('id' INTEGER NOT NULL, 'memory_group_id' INTEGER NOT NULL, 'cost_type' INTEGER NOT NULL, 'cost_id' INTEGER NOT NULL, 'cost_value' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `meetup_memory_exchange_data` VALUES (/*id*/1, /*memory_group_id*/0, /*cost_type*/0, /*cost_id*/0, /*cost_value*/0, /*start_date*/"", /*end_date*/"");
CREATE INDEX 'meetup_memory_exchange_data_0_memory_group_id' on 'meetup_memory_exchange_data'('memory_group_id');
