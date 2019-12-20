-- 2019-09-24 Perkins - added Armorweaver Trainer to Mos Intrepidus,
--	and split mobile and scene objects
-- 2019-11-22 Perkins - removed character terminal
-- 2019-12-03 Perkins - setup more NPCs
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
	-- woohoori 20191105 test buff terminal
	-- Buff Terminal
	-- Perkins 20191220 - Temporarily move the buffbot outside the med center
	--spawnSceneObject("tatooine", "object/tangible/terminal/terminal_event_buffs.iff", -3117, 0, -5636, 0, math.rad(45) )
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_event_buffs.iff", -3103, 0, -5644, 0, math.rad(180) )

end

function TatooineMosIntrepidusScreenPlay:spawnMobiles()	
	-- Armorweaver trainer
	spawnMobile("tatooine", "trainer_armorweaver",1,-3013,0,-5690,270,0)
	
	-- Imperial recruiter
	pNpc = spawnMobile("tatooine", "imperial_recruiter",0,-3103,0,-5686,90,0)
	self:setMoodString(pNpc, "npc_imperial")
	
	-- Rebel recruiter
	spawnMobile("tatooine", "rebel_recruiter",0,-3103,0,-5729,90,0)

	-- Spynet operatives
	spawnMobile("tatooine", "informant_npc_lvl_1",0,-2947,0,-5717,270,0)

	-- Perkins - put the L2 guy on the Lucky Despot roof until I figure
	-- out how to position the NPC in the parent cell
	spawnMobile("tatooine", "informant_npc_lvl_2",0,-3028,15,-5605,270,0)		
	--spawnMobile("tatooine", "informant_npc_lvl_2",0,8,-14,8,0,9995537)	

	spawnMobile("tatooine", "informant_npc_lvl_3",0,-3126,0,-5694,90,0)	
end