coa2_imperial_slicer = Creature:new {
	objectName = "@mob/creature_names:slicer",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	-- woohoori 20190916 increased coa2 difficulty
	--level = 14,
	--chanceHit = 0.3,
	--damageMin = 150,
	--damageMax = 160,
	--damageMin = 150,
	--damageMax = 160,
	--baseXp = 831,
	--baseHAM = 2000,
	--baseHAMmax = 2400,
	--armor = 0
	--resists = {10,10,10,10,10,10,10,10,-1},
	level = 40,
	chanceHit = 0.4,
	damageMin = 300,
	damageMax = 400,
	baseXp = 4461,
	baseHAM = 9600,
	baseHAMmax = 11800,
	armor = 0,
	resists = {30,30,30,10,10,30,10,30,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_assassin_human_female_01.iff",
		"object/mobile/dressed_criminal_pirate_human_male_01.iff",
		"object/mobile/dressed_criminal_slicer_human_female_01.iff"
	},
	lootGroups = {
		{
			groups = {
				{group = "coa2_rebel_message", chance = 10000000},
			},
			lootChance = 10000000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	--attacks = merge(brawlermid,marksmanmid)
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(coa2_imperial_slicer, "coa2_imperial_slicer")
