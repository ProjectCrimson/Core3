kiin_dray = Creature:new {
	objectName = "@mob/creature_names:gaping_spider_recluse_giant_kiin_dray",
	socialGroup = "spider_nightsister",
	faction = "spider_nightsister",
	level = 126,
	chanceHit = 4.75,
	damageMin = 250,
	damageMax = 570,
	baseXp = 11953,
	baseHAM = 41000,
	baseHAMmax = 50000,
	armor = 1,
	resists = {155,155,135,130,130,130,15,130,-1},
	meatType = "meat_insect",
	meatAmount = 123,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 8,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gaping_spider_recluse_giant_kiin_dray.iff"},
	scale = 4.0,
	lootGroups = {
	{
		groups = {
			{group = "power_crystals", chance = 900000},
			{group = "nightsister_common", chance = 2600000},
			{group = "pistols", chance = 1000000},
			{group = "rifles", chance = 1000000},
			{group = "carbines", chance = 1000000},
			{group = "melee_weapons", chance = 2000000},
			{group = "armor_attachments", chance = 500000},
			{group = "clothing_attachments", chance = 500000},
			{group = "wearables_rare", chance = 500000}
		},
		lootChance = 5000000
		},
	},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"creatureareapoison",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(kiin_dray, "kiin_dray")
