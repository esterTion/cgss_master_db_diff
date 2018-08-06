CREATE TABLE 'live_bg_replace' ('id' INTEGER NOT NULL, 'season_id' INTEGER NOT NULL, 'set_type' INTEGER NOT NULL, 'before_bg_id' INTEGER NOT NULL, 'after_bg_id' INTEGER NOT NULL, 'include_live_id' INTEGER NOT NULL, 'exclude_live_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `live_bg_replace` VALUES (/*id*/1, /*season_id*/1, /*set_type*/1, /*before_bg_id*/4004, /*after_bg_id*/4009, /*include_live_id*/0, /*exclude_live_id*/0);
CREATE INDEX 'live_bg_replace_0_season_id' on 'live_bg_replace'('season_id');
