-- EOS_Governors
-- Author: C'heng
-- DateCreated: 1/29/2024 10:31:58 PM
--------------------------------------------------------------

-- ǉ���ǻ���Ч�� ��ż�ʦ
-- ����������ʱ+50%������
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE', 'GOVERNOR_PROMOTION_REMI_BASE_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT1', 'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT1', 'Amount', '50'), 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT1', 'UnitType', 'UNIT_SETTLER');

-- ����������ʱ+50%������
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE', 'GOVERNOR_PROMOTION_REMI_BASE_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT2', 'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT2', 'Amount', '50'), 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT2', 'UnitType', 'UNIT_BUILDER');

-- ������+1�Ͷ���
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE', 'GOVERNOR_PROMOTION_REMI_BASE_EFFECT3');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT3', 'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_BASE_EFFECT3', 'Amount', '1');

-- ǉ������1Ч�� �밬槵�����
-- ���ڳ���ס��+5
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1', 'GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT1', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_HOUSING_FROM_GREAT_PEOPLE', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT1', 'Amount', '5');

-- ���ڳ��еؿ���ʳ����+2
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1', 'GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT2', 'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT2', 'Amount', '2'), 
('GOVERNOR_PROMOTION_REMI_LEFT1_EFFECT2', 'YieldType', 'YIELD_FOOD');

-- ǉ������2Ч�� �����á�
-- ���ڳ��пƼ�ֵ+10%
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2', 'GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT1', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT1', 'Amount', '10'), 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT1', 'YieldType', 'YIELD_SCIENCE');

-- ���ڳ����Ļ�ֵ+10%
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2', 'GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT2', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT2', 'Amount', '10'), 
('GOVERNOR_PROMOTION_REMI_LEFT2_EFFECT2', 'YieldType', 'YIELD_CULTURE');



-- ǉ������1Ч�� ����Ī������
-- ���ڳ��������ٶ�����
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1', 'GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT1', 'MODIFIER_SINGLE_CITY_CULTURE_BORDER_EXPANSION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT1', 'Amount', '20'); 

-- �����˿������ٶ�����
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1', 'GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT2', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_GROWTH', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT1_EFFECT2', 'Amount', '20');



-- ǉ������2Ч�� �����ڴ�ʦ��
-- �Ƿ����һ��
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2', 'GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT1', 'MODIFIER_CITY_ADJUST_ATTACKS_PER_TURN', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT1', 'Amount', '1');

-- ��λ+5��
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2', 'GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT2', 'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_RIGHT2_EFFECT2', 'Amount', '5');


-- ǉ����FinalЧ�� ѧ��ϲ���Լ�
-- ���ڳ��еؿ�����+4
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL', 'GOVERNOR_PROMOTION_REMI_FINAL_EFFECT1');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL_EFFECT1', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL_EFFECT1', 'Amount', '4');


-- ���ڳ����˾Ӷ�+2
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType, ModifierId) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL', 'GOVERNOR_PROMOTION_REMI_FINAL_EFFECT2');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL_EFFECT2', 'MODIFIER_SINGLE_CITY_ADJUST_AMENITIES_FROM_GOVERNORS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('GOVERNOR_PROMOTION_REMI_FINAL_EFFECT2', 'Amount', '2');