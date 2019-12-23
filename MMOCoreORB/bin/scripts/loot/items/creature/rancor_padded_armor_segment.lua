--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

-- 2019-12-22 Perkins - adjust Rancor Padded Segment

rancor_padded_armor_segment = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/component/armor/armor_segment_padded_rancor.iff",
	craftingValues = {
		{"armor_special_type",0,0,0},
		-- woohoori 12052019 adjusted armor effectiveness and qty for armor revamp
		--{"armor_effectiveness",5,15,10},
		{"armor_effectiveness",15,30,10},
		{"armor_integrity",2500,5000,0},
		{"heateffectiveness",9,17,10},
		{"coldeffectiveness",9,17,10},
		{"armor_health_encumbrance",0,0,0},
		{"armor_action_encumbrance",0,0,0},
		{"armor_mind_encumbrance",0,0,0},
		-- {"useCount",1,10,0},
		{"useCount",4,8,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("rancor_padded_armor_segment", rancor_padded_armor_segment)