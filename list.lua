local _, t = ...

-- Curator Discord Blocklist Table

t.version = "@project-version@"

t.case_table = {
	[0] = {
		category = "trade",
		level = 2,
		description = "test report with test description with filler text..",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "Knightni",
				class = "DEATHKNIGHT",
				faction = "Horde",
			},
			[1] = {
				name = "test7",
				class = "PRIEST",
				faction = "Horde",
			}
		}
	},
	[1] = {
		category = "trade",
		level = 3,
		description = "drunkenly stumbled into the dungeon and ran off with all the shinies.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "test6",
				class = "SHAMAN",
				faction = "Horde",
			},
			[1] = {
				name = "test5",
				class = "WARRIOR",
				faction = "Horde",
			},
			[2] = {
				name = "test7",
				class = "PRIEST",
				faction = "Horde",
			}
		}
	},
	[2] = {
		category = "trade",
		level = 4,
		description = "drunkenly stumbled into the dungeon and ran off with all the shinies.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "test5",
				class = "WARRIOR",
				faction = "Horde",
			},
			[1] = {
				name = "Ow",
				class = "WARLOCK",
				faction = "Alliance",
				aliases = {"Owls", "Owley"},
			},
			[2] = {
				name = "test6",
				class = "SHAMAN",
				faction = "Horde",
			}
		}
	},
	[3] = {
		category = "gdkp",
		level = 3,
		description = "Did some really super sneaky stuff all right.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				guild = "Sons of Hey",
				faction = "Alliance",
			},
			[1] = {
				name = "Äonahala",
				class = "PALADIN",
				faction = "Horde",
				aliases = {"Äk", "ßoss", "Ok", "Äok"},
			},
			[2] = {
				name = "Swedge",
				class = "PALADIN",
				faction = "Horde",
				aliases = {"Swedgley"},
			}
		}
	},
	[4] = {
		category = "harassment",
		level = 3,
		description = "some description longer than 40 characters",
		url = "https://discord.gg",
		players = {
			[0] = {
				name = "Äonahala",
				class = "PALADIN",
				faction = "Horde",
				aliases = {"Äk", "ßoss", "Ok", "Äok"},
			},
			[1] = {
				name = "Knightni",
				class = "DEATHKNIGHT",
				faction = "Horde",
			}
		}
	},
	[5] = {
		name = "test4",
		class = "MAGE",
		faction = "Horde",
		category = "raid",
		level = 3,
		description = "some description longer than 40 characters and shorter than 140..",
		url = "https://discord.com/channels/1055067923829510174/1073620620761382942/1082603411192676423",
	},
	[6] = {
		name = "test6",
		class = "SHAMAN",
		faction = "Horde",
		category = "gdkp",
		level = 4,
		description = "stole all the cookies from the cookie jar!",
		url = "https://discord.gg/",
	}
}