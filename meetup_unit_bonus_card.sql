CREATE TABLE 'meetup_unit_bonus_card' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, 'add_value' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'meetup_unit_bonus_card_0_event_id' on 'meetup_unit_bonus_card'('event_id');
