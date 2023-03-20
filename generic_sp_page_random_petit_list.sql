CREATE TABLE 'generic_sp_page_random_petit_list' ('id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'petit_id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'generic_sp_page_random_petit_list_0_group_id' on 'generic_sp_page_random_petit_list'('group_id');
