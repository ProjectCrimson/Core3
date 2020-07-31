tatooine_militiaman = Creature:new {
	objectName = "@mob/creature_names:tatooine_militiaman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 150, --level = 5,
	chanceHit = 1.0, --chanceHit = 0.25,
	damageMin = 350, --damageMin = 45,
	damageMax = 650, --damageMax = 50,
	baseXp = 8500, --baseXp = 113,
	baseHAM = 30000 , --baseHAM = 135,
	baseHAMmax = 35000, --baseHAMmax = 165,
	armor = 0,
	resists = {25,25,15,35,25,25,15,15,15}, --resists = {0,0,0,0,0,0,0,-1,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
--Starkiller - Adjusted stats, base stats commented out.
	templates = {
		"object/mobile/dressed_tatooine_militiaman.iff",
		"object/mobile/dressed_eisley_officer_trandoshan_female_01.iff",
		"object/mobile/dressed_eisley_officer_aqualish_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 4000000},
				{group = "wearables_common", chance = 2000000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "carbines", chance = 1000000},
			}
		}
	},
	weapons = {"rebel_weapons_light"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/townperson",
	attacks = merge(brawlernovice,marksmannovice)
}

CreatureTemplates:addCreatureTemplate(tatooine_militiaman, "tatooine_militiaman")
