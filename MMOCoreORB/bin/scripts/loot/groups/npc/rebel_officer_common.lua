rebel_officer_common = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		{itemTemplate = "radar_screen_schematic", weight = 2000000},
		{itemTemplate = "technical_console_schematic_1", weight = 2000000},
		{itemTemplate = "decorative_painting_alliance_propaganda", weight = 2000000},
		{itemTemplate = "decorative_computer_console_02", weight = 2000000},
		{itemTemplate = "technical_console_schematic_2", weight = 2000000},
		{groupTemplate = "coa_encoded_disk_fragments", weight = 1500000}, -- woohoori 20190916 added to loot table 
		{groupTemplate = "coa2_decoder_components", weight = 1500000} -- woohoori 20190916 added to loot table 		
	}
}

addLootGroupTemplate("rebel_officer_common", rebel_officer_common)