CREATE TABLE 'available_time_type' ('available_time_type' INTEGER NOT NULL, 'available_time_min' INTEGER NOT NULL, 'available_time_max' INTEGER NOT NULL, 'explain' TEXT NOT NULL, PRIMARY KEY('available_time_type'));
INSERT INTO `available_time_type` VALUES (/*available_time_type*/1, /*available_time_min*/200, /*available_time_max*/300, /*explain*/"一瞬の間");
INSERT INTO `available_time_type` VALUES (/*available_time_type*/2, /*available_time_min*/300, /*available_time_max*/450, /*explain*/"わずかな間");
INSERT INTO `available_time_type` VALUES (/*available_time_type*/3, /*available_time_min*/400, /*available_time_max*/600, /*explain*/"少しの間");
INSERT INTO `available_time_type` VALUES (/*available_time_type*/4, /*available_time_min*/500, /*available_time_max*/750, /*explain*/"しばらくの間");
INSERT INTO `available_time_type` VALUES (/*available_time_type*/5, /*available_time_min*/600, /*available_time_max*/900, /*explain*/"かなりの間");
INSERT INTO `available_time_type` VALUES (/*available_time_type*/6, /*available_time_min*/600000, /*available_time_max*/600000, /*explain*/"常時");
