--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

ewok = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		-- 2019-09-19 (Perkins) - revert loot until the May 4 event is reinstated		
		-- 2020-04-27 (Perkins) - reinstate loot for May 4 event
		-- 2020-05-14 (Perkins) - revert loot until the May 4 event is reinstated				
		--{itemTemplate = "polearm_staff_wood_reinforced", weight = 3000000},
		--{itemTemplate = "rifle_ewok_crossbow", weight = 1000000},
		--{itemTemplate = "knife_stone", weight = 4000000},
		--{groupTemplate = "wearables_common", weight = 1500000},
		--{groupTemplate = "decorative_theater_poster", weight = 500000},
		
		{itemTemplate = "rifle_ewok_crossbow", weight = 10000},
		{itemTemplate = "knife_stone", weight = 4990000},
		{groupTemplate = "wearables_common", weight = 1500000},
		{groupTemplate = "decorative_theater_poster", weight = 500000},		
	}
}

addLootGroupTemplate("ewok", ewok)
