-- EOS_Governors
-- Author: C'heng
-- DateCreated: 1/29/2024 10:31:58 PM
--------------------------------------------------------------

-- 菈米亚基础效果 天才技师
-- 生产开拓者时+50%生产力
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE', 'GOVERNOR_PROMOTION_REMI_BASE_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT1', 'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT1', 'Amount', '50'), 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT1', 'UnitType', 'UNIT_SETTLER');

-- 生产建造者时+50%生产力
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE', 'GOVERNOR_PROMOTION_REMI_BASE_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT2', 'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT2', 'Amount', '50'), 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT2', 'UnitType', 'UNIT_BUILDER');

-- 建造者+1劳动力
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE', 'GOVERNOR_PROMOTION_REMI_BASE_EFFECT3');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT3', 'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT3', 'Amount', '1');

-- 菈米亚左1效果 与艾妲的相遇
-- 所在城市住房+5
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1', 'GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT1', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_HOUSING_FROM_GREAT_PEOPLE', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT1', 'Amount', '5');

-- 所在城市地块粮食产出+2
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1', 'GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT2', 'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT2', 'Amount', '2'), 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT2', 'YieldType', 'YIELD_FOOD');

-- 菈米亚左2效果 “妹妹”
-- 所在城市科技值+10%
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2', 'GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT1', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT1', 'Amount', '10'), 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT1', 'YieldType', 'YIELD_SCIENCE');

-- 所在城市文化值+10%
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2', 'GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT2', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT2', 'Amount', '10'), 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT2', 'YieldType', 'YIELD_CULTURE');



-- 菈米亚右1效果 与李莫的相遇
-- 所在城市扩张速度增加
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1', 'GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT1', 'MODIFIER_SINGLE_CITY_CULTURE_BORDER_EXPANSION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT1', 'Amount', '20'); 

-- 城市人口增长速度增加
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1', 'GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT2', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_GROWTH', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT2', 'Amount', '20');



-- 菈米亚右2效果 “飞镖大师”
-- 城防多打一次
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2', 'GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT1', 'MODIFIER_CITY_ADJUST_ATTACKS_PER_TURN', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT1', 'Amount', '1');

-- 单位+5力
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2', 'GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT2', 'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT2', 'Amount', '5');


-- 菈米亚Final效果 学着喜欢自己
-- 所在城市地块魅力+4
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL', 'GOVERNOR_PROMOTION_REMI_FINAL_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL_EFFECT1', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL_EFFECT1', 'Amount', '4');


-- 所在城市宜居度+2
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL', 'GOVERNOR_PROMOTION_REMI_FINAL_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL_EFFECT2', 'MODIFIER_SINGLE_CITY_ADJUST_AMENITIES_FROM_GOVERNORS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL_EFFECT2', 'Amount', '2');