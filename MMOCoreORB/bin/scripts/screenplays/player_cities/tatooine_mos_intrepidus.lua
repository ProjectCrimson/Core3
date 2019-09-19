TatooineMosIntrepidusScreenPlay = ScreenPlay:new {
	numberOfActs = 1,
	screenplayName = "TatooineMosIntrepidusScreenPlay"
}

registerScreenPlay("TatooineMosIntrepidusScreenPlay", true)

function TatooineMosIntrepidusScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
	end
end

function TatooineMosIntrepidusScreenPlay:spawnMobiles()
	--pNpc = spawnMobile("tatooine", "imperial_recruiter",0,-1138,98,-3897,0,0)
	pNpc = spawnMobile("tatooine", "imperial_recruiter",0,4016,21,5215,90,0)
	self:setMoodString(pNpc, "npc_imperial")
end