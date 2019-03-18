CREATE TABLE 'bremer_card_comment' ('id' INTEGER NOT NULL, 'comment_id' INTEGER NOT NULL, 'use_type' INTEGER NOT NULL, 'index' INTEGER NOT NULL, 'voice_flag' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'insert_word_type' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'bremer_card_comment_0_comment_id' on 'bremer_card_comment'('comment_id');
