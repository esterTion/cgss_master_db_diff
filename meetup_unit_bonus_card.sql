CREATE TABLE 'meetup_unit_bonus_card' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, 'add_value' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `meetup_unit_bonus_card` VALUES (/*id*/1, /*event_id*/9003, /*card_id*/201436, /*add_value*/25);
INSERT INTO `meetup_unit_bonus_card` VALUES (/*id*/2, /*event_id*/9003, /*card_id*/301334, /*add_value*/25);
CREATE INDEX 'meetup_unit_bonus_card_0_event_id' on 'meetup_unit_bonus_card'('event_id');
