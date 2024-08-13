CREATE TABLE 'caravan_config' ('event_id' INTEGER NOT NULL, 'drop_idol_num' INTEGER NOT NULL, 'drop_set_num' INTEGER NOT NULL);
INSERT INTO `caravan_config` VALUES (/*event_id*/2062, /*drop_idol_num*/2, /*drop_set_num*/3);
CREATE INDEX 'caravan_config_0_event_id' on 'caravan_config'('event_id');
