CREATE TABLE 'garden_minigame' ('minigame_id' INTEGER NOT NULL, 'ranking_type' INTEGER NOT NULL, 'package_id' INTEGER NOT NULL, 'sort_order' INTEGER NOT NULL, 'need_cost' INTEGER NOT NULL, 'result_resource_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'explain' TEXT NOT NULL, PRIMARY KEY('minigame_id'));
CREATE INDEX 'garden_minigame_0_package_id' on 'garden_minigame'('package_id');
CREATE INDEX 'garden_minigame_0_package_id_1_sort_order' on 'garden_minigame'('package_id','sort_order');
