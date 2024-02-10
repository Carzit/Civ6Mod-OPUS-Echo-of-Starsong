-- EOS_GetEda
-- Author: Carzit
-- DateCreated: 1/30/2024 10:00:14 PM
--------------------------------------------------------------

local m_iTargetProject = GameInfo.Projects['PROJECT_MEETING_OF_EDA_AND_JUN'].Index
local m_iTargetDistrict = GameInfo.Districts['DISTRICT_MYRIAN_IGNIS_GUILD'].Index

function GetEda(playerID, cityID, projectID, buildingIndex, iX, iY, bCancelled)
	local pPlayer = Players[playerID]
	if pPlayer == nil then
        return
    end
	if pPlayer:IsHuman() and projectID == m_iTargetProject then
		local pCity = pPlayer:GetCities():FindID(cityID)
		local pDistrict = pCity:GetDistricts():GetDistrict(m_iTargetDistrict)
		if (pDistrict ~= nil) then
			local x = pDistrict:GetX();
			local y = pDistrict:GetY();
			Game.GetGreatPeople():CreatePerson(pPlayer, GameInfo.GreatPersonIndividuals["GREAT_PERSON_INDIVIDUAL_EDA"].Index, x, y)
		end
	end
end

Events.CityProjectCompleted.Add(GetEda)
