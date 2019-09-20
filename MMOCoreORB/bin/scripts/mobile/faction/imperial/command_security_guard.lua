command_security_guard = Creature:new {
	objectName = "@mob/creature_names:command_security_guard",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	-- woohoori 20190919 balance faction pet
	--level = 15,
	--chanceHit = 0.31,
	--damageMin = 160,
	--damageMax = 170,
	--baseXp = 831,
	--baseHAM = 2400,
	--baseHAMmax = 3000,
	--armor = 0,
	--resists = {0,0,0,0,0,0,0,0,-1},
	level = 18,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1426,
	baseHAM = 4100,
	baseHAMmax = 5000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},

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

	templates = {"object/mobile/dressed_imperial_soldier_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 200000},
				{group = "junk", chance = 6900000},
				{group = "rifles", chance = 800000},
				{group = "pistols", chance = 800000},
				{group = "clothing_attachments", chance = 150000},
				{group = "armor_attachments", chance = 150000},
				{group = "wearables_common", chance = 1000000}
			},
			lootChance = 2300000
		}
	},
	weapons = {"imperial_weapons_light"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",
	--attacks = merge(brawlermid,marksmanmid)
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(command_security_guard, "command_security_guard")
