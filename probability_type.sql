CREATE TABLE 'probability_type' ('probability_type' INTEGER NOT NULL, 'probability_min' INTEGER NOT NULL, 'probability_max' INTEGER NOT NULL, 'explain' TEXT NOT NULL, PRIMARY KEY('probability_type'));
INSERT INTO `probability_type` VALUES (/*probability_type*/1, /*probability_min*/2500, /*probability_max*/3750, /*explain*/"超低確率で");
INSERT INTO `probability_type` VALUES (/*probability_type*/2, /*probability_min*/3000, /*probability_max*/4500, /*explain*/"低確率で");
INSERT INTO `probability_type` VALUES (/*probability_type*/3, /*probability_min*/3500, /*probability_max*/5250, /*explain*/"中確率で");
INSERT INTO `probability_type` VALUES (/*probability_type*/4, /*probability_min*/4000, /*probability_max*/6000, /*explain*/"高確率で");
INSERT INTO `probability_type` VALUES (/*probability_type*/5, /*probability_min*/4500, /*probability_max*/6750, /*explain*/"超高確率で");
INSERT INTO `probability_type` VALUES (/*probability_type*/6, /*probability_min*/10000, /*probability_max*/10000, /*explain*/"必ず");
