-- 2019-09-24 Perkins - added Armorweaver Trainer to Mos Intrepidus,
--	and split mobile and scene objects
-- 2019-11-22 Perkins - removed character terminal
TatooineMosIntrepidusScreenPlay = ScreenPlay:new {
	numberOfActs = 1,
	screenplayName = "TatooineMosIntrepidusScreenPlay"
}

registerScreenPlay("TatooineMosIntrepidusScreenPlay", true)

function TatooineMosIntrepidusScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
	end
end

function TatooineMosIntrepidusScreenPlay:spawnSceneObjects()	
	-- woohoori 20192027 added spawns for lucky despot cantina elevator terminals
	-- Despot Cantina Lower Floor
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_elevator_down.iff", -7.5, 9, -21.4, 9995581, 1, 0, 0, 0) --Right side
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_elevator_up.iff", -7.5, 0, -21.4, 9995581, 1, 0, 0, 0)
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_elevator_down.iff", -3.5, 9, -21.4, 9995582, 1, 0, 0, 0) --Middle
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_elevator_up.iff", -3.5, 0, -21.4, 9995582, 1, 0, 0, 0)
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_elevator_down.iff", .5, 9, -21.4, 9995583, 1, 0, 0, 0) --Left side
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_elevator_up.iff", .5, 0, -21.4, 9995583, 1, 0, 0, 0)
	-- Despot Cantina Upper Floor
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_elevator_up.iff", 13.5, 7, -17.95, 9995584, 1, 0, 0, 0)
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_elevator_down.iff", 13.5, 15, -17.95, 9995584, 1, 0, 0, 0)

end

function TatooineMosIntrepidusScreenPlay:spawnMobiles()	
	spawnMobile("tatooine", "trainer_armorweaver",1,-3013,0,-5690,270,0)
	
	pNpc = spawnMobile("tatooine", "imperial_recruiter",0,-3105,0,-5692,90,0)
	self:setMoodString(pNpc, "npc_imperial")
	
	spawnMobile("tatooine", "rebel_recruiter", 0, -3105, 0, -5707, 90, 0)


end