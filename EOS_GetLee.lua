-- EOS_GetLee
-- Author: Carzit
-- DateCreated: 2/1/2024 4:13:49 PM
--------------------------------------------------------------
local m_iTargetCivic = GameInfo.Civics['CIVIC_CODE_OF_LAWS'].Index

function GetJun(playerID, iCivic, bCancelled)
	local pPlayer = Players[playerID]
	if pPlayer == nil then
        return
    end
	local pPlayerConfig = PlayerConfigurations[playerID];
	if pPlayerConfig == nil or pPlayerConfig:GetCivilizationTypeName() ~= 'CIVILIZATION_ECHOOFSTARSONG' then
		return
	end
	if iCivic == m_iTargetCivic then
		local pCity = pPlayer:GetCities():FindID(0)
		local iX = pCity:GetX()
		local iY = pCity:GetY()
		Game.GetGreatPeople():CreatePerson(pPlayer, GameInfo.GreatPersonIndividuals["GREAT_PERSON_INDIVIDUAL_JUN_LEE"].Index, iX, iY)	

	end
end

Events.CivicCompleted.Add(GetJun)


