CREATE TABLE 'carnival_grand_live_exclude' ('event_id' INTEGER NOT NULL, 'live_id' INTEGER NOT NULL, PRIMARY KEY('event_id','live_id'));
CREATE INDEX 'carnival_grand_live_exclude_0_event_id' on 'carnival_grand_live_exclude'('event_id');
