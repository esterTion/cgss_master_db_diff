CREATE TABLE 'shot_card' ('id' INTEGER NOT NULL, 'minigame_id' INTEGER NOT NULL, 'random_group_id' INTEGER NOT NULL, 'regular_chara_id' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `shot_card` VALUES (/*id*/1, /*minigame_id*/0, /*random_group_id*/0, /*regular_chara_id*/0, /*card_id*/0, /*dress_id*/0);
CREATE INDEX 'shot_card_0_minigame_id' on 'shot_card'('minigame_id');
