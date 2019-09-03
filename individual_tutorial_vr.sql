CREATE TABLE 'individual_tutorial_vr' ('id' INTEGER NOT NULL, 'img' INTEGER NOT NULL, 'discription' TEXT NOT NULL);
INSERT INTO `individual_tutorial_vr` VALUES (/*id*/10001, /*img*/1, /*discription*/"サウンドブースへようこそ !\nここではデレステで使用されている楽曲を\n自由に聴くことができます。");
INSERT INTO `individual_tutorial_vr` VALUES (/*id*/10001, /*img*/1, /*discription*/"サウンドブースでは\nアプリがバックグラウンド状態でも、\n楽曲を再生することができます。");
CREATE INDEX 'individual_tutorial_vr_0_id' on 'individual_tutorial_vr'('id');
