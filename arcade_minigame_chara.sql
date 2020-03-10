CREATE TABLE 'arcade_minigame_chara' ('arcade_minigame_chara_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'buying_price' INTEGER NOT NULL, 'selling_price' INTEGER NOT NULL, 'attribute' INTEGER NOT NULL, PRIMARY KEY('arcade_minigame_chara_id'));
CREATE INDEX 'arcade_minigame_chara_0_chara_id' on 'arcade_minigame_chara'('chara_id');
