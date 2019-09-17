stormtrooper_common = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		{itemTemplate = "painting_bw_stormtrooper", weight = 2500000},
		{itemTemplate = "painting_han_wanted", weight = 2500000},
		{itemTemplate = "painting_leia_wanted", weight = 2500000},
		{itemTemplate = "painting_leia_wanted", weight = 2000000},
		{itemTemplate = "painting_travel_ad_coruscant", weight = 500000}
		{groupTemplate = "coa_encoded_disk_fragments", weight = 50000}, -- woohoori 20190916 added to loot table 
		{groupTemplate = "coa2_decoder_components", weight = 50000} -- woohoori 20190916 added to loot table 			
	}
}

addLootGroupTemplate("stormtrooper_common", stormtrooper_common)