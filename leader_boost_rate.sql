CREATE TABLE 'leader_boost_rate' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'life_max' INTEGER NOT NULL, 'life_min' INTEGER NOT NULL, 'boost_rate' INTEGER NOT NULL, PRIMARY KEY('id'))
INSERT INTO `leader_boost_rate` VALUES (/*id*/1, /*event_id*/4001, /*life_max*/25, /*life_min*/0, /*boost_rate*/1600);
INSERT INTO `leader_boost_rate` VALUES (/*id*/2, /*event_id*/4001, /*life_max*/35, /*life_min*/26, /*boost_rate*/1800);
INSERT INTO `leader_boost_rate` VALUES (/*id*/3, /*event_id*/4001, /*life_max*/50, /*life_min*/36, /*boost_rate*/2200);
INSERT INTO `leader_boost_rate` VALUES (/*id*/4, /*event_id*/4001, /*life_max*/90, /*life_min*/51, /*boost_rate*/2900);
