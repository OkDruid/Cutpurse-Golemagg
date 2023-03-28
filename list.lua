local _, t = ...

-- Curator Discord Blocklist Table

-- cases: 6

t.version = "@project-version@"

t.case_table = {
	[0] = {
		name = "Sabertooth",
		faction = "Horde",
		aliases = {"Mammoth", "Test", "Trex", "Raptor", "test7"},
		category = "raid",
		level = 2,
		description = "test report with test description with filler text..",
		url = "https://discord.gg/",
	},
	[1] = {
		category = "dinos",
		level = 3,
		description = "drunkenly stumbled into the dungeon and ran off with all the shinies.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "test5",
				class = "WARRIOR",
				faction = "Horde",
			},
			[1] = {
				name = "test6",
				class = "SHAMAN",
				faction = "Horde",
			},
			[2] = {
				name = "Sabertooth",
				faction = "Horde",
				aliases = {"Mammoth", "Test", "Trex", "Raptor", "test7"},
			}
		}
	},
	[2] = {
		category = "trade",
		level = 2,
		description = "Did some really super sneaky stuff all right.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "Swedge",
				faction = "Horde",
				aliases = {"Swedgley"},
			},
			[1] = {
				name = "Ayoh",
				class = "PALADIN",
				faction = "Horde",
				aliases = {"Äonahala", "Äk", "ßoss", "Ok", "Äok"},
			}
		}
	},
	[3] = {
		category = "raid",
		level = 3,
		description = "some description longer than 40 characters",
		url = "https://discord.gg",
		players = {
			[0] = {
				name = "Ayoh",
				class = "PALADIN",
				faction = "Horde",
				aliases = {"Äonahala", "Äk", "ßoss", "Ok", "Äok"},
			},
			[1] = {
				name = "Knightni",
				class = "DEATHKNIGHT",
				faction = "Horde",
			}
		}
	},
	[4] = {
		name = "test4",
		class = "MAGE",
		faction = "Horde",
		category = "raid",
		level = 3,
		description = "some description longer than 40 characters and shorter than 140..",
		url = "https://discord.com/channels/1055067923829510174/1073620620761382942/1082603411192676423",
	},
	[5] = {
		name = "test6",
		class = "SHAMAN",
		faction = "Horde",
		category = "gdkp",
		level = 4,
		description = "stole all the cookies from the cookie jar!",
		url = "https://discord.gg/",
	}
}