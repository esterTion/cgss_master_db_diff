CREATE TABLE 'arcade_minigame_talk' ('id' INTEGER NOT NULL, 'talk_type' INTEGER NOT NULL, 'text_index' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'content' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'arcade_minigame_talk_0_talk_type' on 'arcade_minigame_talk'('talk_type');
CREATE INDEX 'arcade_minigame_talk_0_text_index' on 'arcade_minigame_talk'('text_index');
