imperial_officer_common = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		{itemTemplate = "technical_console_schematic_1", weight = 1500000}, -- woohoori 20190916 adjusted from 2000000
		{itemTemplate = "technical_console_schematic_2", weight = 1500000}, -- woohoori 20190916 adjusted from 2000000
		{itemTemplate = "couch_blue_schematic", weight = 1500000}, -- woohoori 20190916 adjusted from 2000000
		{itemTemplate = "table_coffee_modern_02_schematic", weight = 1500000}, -- woohoori 20190916 adjusted from 2000000
		{itemTemplate = "painting_vader_victory", weight = 1500000}, -- woohoori 20190916 adjusted from 2000000
		{groupTemplate = "coa_encoded_disk_fragments", weight = 1500000}, -- woohoori 20190916 added to loot table 
		{groupTemplate = "coa2_decoder_components", weight = 1500000} -- woohoori 20190916 added to loot table 
	}
}

addLootGroupTemplate("imperial_officer_common", imperial_officer_common)
