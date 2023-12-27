CREATE TABLE 'caravan_random_drop_idol' ('event_id' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, 'anime_flag' INTEGER NOT NULL);
CREATE INDEX 'caravan_random_drop_idol_0_event_id' on 'caravan_random_drop_idol'('event_id');
CREATE UNIQUE INDEX 'caravan_random_drop_idol_0_event_id_1_card_id' on 'caravan_random_drop_idol'('event_id','card_id');
