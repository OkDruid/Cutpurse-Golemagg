local _, t = ...

-- Curator Discord Blocklist Table

t.version = "@project-version@"

t.case_table = {
	[0] = {
		name = "test7",
		class = "PRIEST",
		faction = "Horde",
		category = "dungeon",
		level = 3,
		description = "test report with test description with filler text..",
		url = "https://discord.gg/",
	},
	[1] = {
		category = "dungeon",
		level = 3,
		description = "drunkenly stumbled into the dungeon and ran off with all the shinies.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "test7",
				class = "PRIEST",
				faction = "Horde",
			},
			[1] = {
				name = "test6",
				class = "SHAMAN",
				faction = "Horde",
			},
			[2] = {
				name = "test5",
				class = "WARRIOR",
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
				name = "test6",
				class = "SHAMAN",
				faction = "Horde",
			},
			[1] = {
				name = "test5",
				class = "WARRIOR",
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
				name = "Ow",
				class = "MAGE",
				faction = "Alliance",
				aliases = {"Owls", "Owley"},
			},
			[1] = {
				name = "Äonahala",
				class = "PALADIN",
				faction = "Horde",
				aliases = {"Äk", "ßoss", "Ok", "Äok"},
			}
		}
	},
	[4] = {
		name = "Äonahala",
		class = "PALADIN",
		faction = "Horde",
		aliases = {"Äk", "ßoss", "Ok", "Äok"},
		category = "trade",
		level = 3,
		description = "sneaked into the dungeon and vanished with all the loot!",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
	},
	[5] = {
		name = "Äonahala",
		class = "PALADIN",
		faction = "Horde",
		aliases = {"Äk", "ßoss", "Ok", "Äok"},
		category = "harassment",
		level = 3,
		description = "some description longer than 40 characters",
		url = "https://discord.gg",
	},
	[6] = {
		name = "test4",
		class = "MAGE",
		faction = "Horde",
		category = "raid",
		level = 3,
		description = "some description longer than 40 characters and shorter than 140..",
		url = "https://discord.com/channels/1055067923829510174/1073620620761382942/1082603411192676423",
	},
	[7] = {
		name = "Äonahala",
		class = "PALADIN",
		faction = "Horde",
		aliases = {"Äk", "ßoss", "Ok", "Äok"},
		category = "plebs",
		level = 3,
		description = "listed for being too damn good at everything!",
		url = "https://discord.gg/",
	}
}