CREATE TABLE 'questionnaire_detail' ('id' INTEGER NOT NULL, 'questionnaire_id' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'name_kana' TEXT NOT NULL, 'description' TEXT NOT NULL, 'twitter_description' TEXT NOT NULL, 'disp_order' INTEGER NOT NULL, 'optional_value' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `questionnaire_detail` VALUES (/*id*/1, /*questionnaire_id*/1, /*image_id*/1, /*name*/"リボンブラウスデート", /*name_kana*/"りぼんぶらうすでーと", /*description*/"　", /*twitter_description*/"島村卯月がPRをつとめる、
ブランド「Stella Closet」の一着。
少し背伸びした上品なガーリーさで、
とっておきのお出かけをきらきらの一日に。", /*disp_order*/1, /*optional_value*/8001000);
INSERT INTO `questionnaire_detail` VALUES (/*id*/2, /*questionnaire_id*/1, /*image_id*/2, /*name*/"オトナのアーバンカジュアル", /*name_kana*/"おとなのあーばんかじゅある", /*description*/"　", /*twitter_description*/"渋谷凛がPRをつとめる、
ブランド「etc. Style」のコーデ。
強気のデニムを、ジャケットでまとめて。
秘めた意思は、大人の証。", /*disp_order*/2, /*optional_value*/8002000);
INSERT INTO `questionnaire_detail` VALUES (/*id*/3, /*questionnaire_id*/1, /*image_id*/3, /*name*/"スキあり☆スウェットワンピ", /*name_kana*/"すきありすうぇっとわんぴ", /*description*/"　", /*twitter_description*/"本田未央がPRをつとめる、
ブランド「HAVE FUN」のスウェット。
ゆるっとサイズにオフショルとスキだらけ。
何気ない日常のワンシーンもドキドキに。", /*disp_order*/3, /*optional_value*/8003000);
INSERT INTO `questionnaire_detail` VALUES (/*id*/4, /*questionnaire_id*/1, /*image_id*/4, /*name*/"ドリーミーリボンサロペット", /*name_kana*/"どりーみーりぼんさろぺっと", /*description*/"　", /*twitter_description*/"佐々木千枝がPRをつとめる、
ブランド「pastel dream」のサロペット。
学校生活からちょっとした待ち合わせまで、
女の子の毎日にとびきり素敵な花束を添えて。", /*disp_order*/4, /*optional_value*/8004000);
INSERT INTO `questionnaire_detail` VALUES (/*id*/5, /*questionnaire_id*/1, /*image_id*/5, /*name*/"清純派きれいめフリルブラウス", /*name_kana*/"せいじゅんはきれいめふりるぶらうす", /*description*/"　", /*twitter_description*/"乙倉悠貴がPRをつとめる、
ブランド「rafinest」のコーディネート。
大人の女性に遊び心をプラスして、
清純ながらフェミニンな雰囲気に。", /*disp_order*/5, /*optional_value*/8005000);
INSERT INTO `questionnaire_detail` VALUES (/*id*/6, /*questionnaire_id*/1, /*image_id*/6, /*name*/"淑女の辛口ハイブラコーデ", /*name_kana*/"しゅくじょのからくちはいぶらこーで", /*description*/"　", /*twitter_description*/"財前時子がPRをつとめる、
ブランド「Dear Eliza」のコーディネート。
モノトーンの中に利かせたゴールドが、
自己主張のある強い女性を演出。", /*disp_order*/6, /*optional_value*/8006000);
CREATE INDEX 'questionnaire_detail_0_questionnaire_id' on 'questionnaire_detail'('questionnaire_id');
