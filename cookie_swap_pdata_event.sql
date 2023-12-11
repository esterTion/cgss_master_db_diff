CREATE TABLE 'cookie_swap_pdata_event' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'sort' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'event_idol_id' TEXT NOT NULL, 'song_name' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'cookie_swap_pdata_event_0_campaign_id' on 'cookie_swap_pdata_event'('campaign_id');
CREATE INDEX 'cookie_swap_pdata_event_0_event_id' on 'cookie_swap_pdata_event'('event_id');
