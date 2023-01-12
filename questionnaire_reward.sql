CREATE TABLE 'questionnaire_reward' ('id' INTEGER NOT NULL, 'questionnaire_id' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_value' INTEGER NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'questionnaire_reward_0_questionnaire_id' on 'questionnaire_reward'('questionnaire_id');
