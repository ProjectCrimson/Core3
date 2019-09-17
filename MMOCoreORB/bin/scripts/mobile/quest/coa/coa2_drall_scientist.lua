coa2_drall_scientist = Creature:new {
	objectName = "@mob/creature_names:scientist",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "drall",
	faction = "rebel",
	-- woohoori 20190916
	--level = 24,
	--chanceHit = 0.35,
	--damageMin = 230,
	--damageMax = 240,
	--baseXp = 2443,
	--baseHAM = 6800,
	--baseHAMmax = 8300,
	--armor = 0,
	--resists = {15,15,15,15,15,15,15,15,-1},
	level = 45,
	chanceHit = 0.45,
	damageMin = 340,
	damageMax = 450,
	baseXp = 4461,
	baseHAM = 10000,
	baseHAMmax = 12000,
	armor = 0,
	resists = {30,30,20,20,20,20,30,30,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/drall_male.iff",
			"object/mobile/drall_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 4000000},
				{group = "weapons_all", chance = 2000000},
				{group = "armor_all", chance = 2000000},
				{group = "wearables_all", chance = 2000000}
			}
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	--attacks = merge(brawlermaster,marksmanmaster)
	attacks = merge(pistoleermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(coa2_drall_scientist, "coa2_drall_scientist")
