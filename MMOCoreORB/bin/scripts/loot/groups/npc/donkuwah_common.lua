--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

donkuwah_common = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		-- 2019-09-19 (Perkins) - revert loot until the May 4 event is reinstated
		-- 2020-04-27 (Perkins) - reinstate loot for May 4 event
		-- 2020-05-14 (Perkins) - revert loot until the May 4 event is reinstated
		--{itemTemplate = "donkuwah_bone_armor_segment", weight = 3000000},
		--{itemTemplate = "donkuwah_poison", weight = 2000000},
		--{itemTemplate = "painting_lando_poster", weight = 1000000},
		--{itemTemplate = "rifle_ewok_crossbow", weight = 1000000},
		--{itemTemplate = "knife_donkuwah", weight = 1000000},
		--{groupTemplate = "wearables_common", weight = 2000000},

		{itemTemplate = "donkuwah_bone_armor_segment", weight = 3000000},
		{itemTemplate = "donkuwah_poison", weight = 3500000},
		{itemTemplate = "painting_lando_poster", weight = 500000},
		{itemTemplate = "rifle_ewok_crossbow", weight = 10000},
		{itemTemplate = "knife_donkuwah", weight = 990000},
		{groupTemplate = "wearables_common", weight = 2000000},
	}
}

addLootGroupTemplate("donkuwah_common", donkuwah_common)
