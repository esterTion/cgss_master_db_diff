CREATE TABLE 'gacha_scout_ticket_hub' ('id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'ticket_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'close_original' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'gacha_scout_ticket_hub_0_group_id' on 'gacha_scout_ticket_hub'('group_id');
CREATE UNIQUE INDEX 'gacha_scout_ticket_hub_0_ticket_id' on 'gacha_scout_ticket_hub'('ticket_id');
