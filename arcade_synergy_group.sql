CREATE TABLE 'arcade_synergy_group' ('id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'synergy_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'arcade_synergy_group_0_chara_id' on 'arcade_synergy_group'('chara_id');
CREATE INDEX 'arcade_synergy_group_0_synergy_id' on 'arcade_synergy_group'('synergy_id');
