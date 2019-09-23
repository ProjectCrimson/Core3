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
	pNpc = spawnMobile("tatooine", "imperial_recruiter",0,-3105,0,-5692,90,0)
	self:setMoodString(pNpc, "npc_imperial")
	
	spawnMobile("tatooine", "rebel_recruiter", 0, -3105, 0, -5707, 90, 0)	
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_character_builder.iff", -3090, 0, -5700, 0, math.rad(90))
end