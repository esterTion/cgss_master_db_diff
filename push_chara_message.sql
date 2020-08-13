CREATE TABLE 'push_chara_message' ('id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'push_type' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `push_chara_message` VALUES (/*id*/1, /*chara_id*/101, /*push_type*/1, /*title*/"島村卯月", /*description*/"スタミナが全回復しました");
INSERT INTO `push_chara_message` VALUES (/*id*/2, /*chara_id*/101, /*push_type*/2, /*title*/"島村卯月", /*description*/"{0}の\nLvアップを完了できます");
INSERT INTO `push_chara_message` VALUES (/*id*/3, /*chara_id*/101, /*push_type*/3, /*title*/"島村卯月", /*description*/"{0}が\nいっぱいになりました");
INSERT INTO `push_chara_message` VALUES (/*id*/4, /*chara_id*/101, /*push_type*/4, /*title*/"島村卯月", /*description*/"【営業】{0}が完了しました");
CREATE UNIQUE INDEX 'push_chara_message_0_chara_id_1_push_type' on 'push_chara_message'('chara_id','push_type');
