CREATE TABLE 'campaign_login_bonus_random_list' ('id' INTEGER NOT NULL, 'random_list_id' INTEGER NOT NULL, 'petit_id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'campaign_login_bonus_random_list_0_random_list_id' on 'campaign_login_bonus_random_list'('random_list_id');
