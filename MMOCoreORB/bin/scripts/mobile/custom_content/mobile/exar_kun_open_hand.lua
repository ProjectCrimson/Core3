exar_kun_open_hand = Creature:new {
	customName = "The Open Hand of Fate",
	randomNameTag = true,
	socialGroup = "kun",
	faction = "kun",
	level = 88,
	chanceHit = 0.8,
	damageMin = 1545,
	damageMax = 1800,
	baseXp = 8408,
	baseHAM = 260000,
	baseHAMmax = 260000,
	armor = 2,
	resists = {45,45,45,100,100,100,25,100,45},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	scale = 1.2,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/exar_kun_open_hand.iff"},
	lootGroups = {},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermid,swordsmanmid,tkamid,pikemanmaster,brawlermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(exar_kun_open_hand, "exar_kun_open_hand")
