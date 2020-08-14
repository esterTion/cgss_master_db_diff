CREATE TABLE 'push_chara_message' ('id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'push_type' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
CREATE UNIQUE INDEX 'push_chara_message_0_chara_id_1_push_type' on 'push_chara_message'('chara_id','push_type');
