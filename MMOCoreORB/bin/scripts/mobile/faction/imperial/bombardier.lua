bombardier = Creature:new {
	objectName = "@mob/creature_names:bombardier",
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
	--meatType = "",
	--meatAmount = 0,
	--hideType = "",
	--hideAmount = 0,
	--boneType = "",
	--boneAmount = 0,
	--milk = 2 * 0,
	--tamingChance = 0,
	--ferocity = 0,
	--pvpBitmask = ATTACKABLE,
	--creatureBitmask = PACK,
	--optionsBitmask = AIENABLED,
	--diet = HERBIVORE,
	level = 18,
	chanceHit = 0.32,
	damageMin = 180,
	damageMax = 190,
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
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	diet = HERBIVORE,
	scale = 1.05,

	templates = {"object/mobile/dressed_imperial_gunner_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 5000000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "wearables_common", chance = 1000000}
			}
		}
	},
	weapons = {"imperial_weapons_light"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",
	--attacks = merge(brawlermid,marksmanmid)
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(bombardier, "bombardier")
