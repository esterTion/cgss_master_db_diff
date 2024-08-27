CREATE TABLE 'boutique_character_comment' ('text_group_id' INTEGER NOT NULL, 'seq' INTEGER NOT NULL, 'face_id' INTEGER NOT NULL, 'draw_ratio' INTEGER NOT NULL, 'voice_resource' TEXT NOT NULL, 'comment' TEXT NOT NULL, PRIMARY KEY('text_group_id','seq'));
CREATE INDEX 'boutique_character_comment_0_text_group_id' on 'boutique_character_comment'('text_group_id');
