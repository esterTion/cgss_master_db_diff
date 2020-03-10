CREATE TABLE 'arcade_talk_text' ('id' INTEGER NOT NULL, 'talk_type' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, 'word_num' INTEGER NOT NULL, 'word_text' TEXT NOT NULL, 'icon' INTEGER NOT NULL, 'position' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'arcade_talk_text_0_talk_type' on 'arcade_talk_text'('talk_type');
