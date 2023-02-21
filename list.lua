local _, t = ...

-- Curator Discord Blocklist Table

t.version = "@project-version@"

t.case_table = {
	[0] = {
		name = "test7",
		class = "PRIEST",
		faction = "Horde",
		category = "gdkp",
		level = 4,
		description = "drunkenly stumbled into the dungeon and ran off with all the shinies.",
		url = "https://discord.gg/",
	},
	[1] = {
		category = "dungeon",
		level = 3,
		description = "drunkenly stumbled into the dungeon and ran off with all the shinies.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "test6",
				class = "ROGUE",
				faction = "Horde",
			},
			[1] = {
				name = "test5",
				class = "PALADIN",
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
				class = "PALADIN",
				faction = "Horde",
			},
			[1] = {
				name = "test6",
				class = "ROGUE",
				faction = "Horde",
			}
		}
	},
	[3] = {
		category = "dungeon",
		level = 3,
		description = "drunkenly stumbled into the dungeon and ran off with all the shinies.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "test2",
				class = "SHAMAN",
				faction = "Alliance",
			},
			[1] = {
				name = "test5",
				class = "PALADIN",
				faction = "Horde",
			},
			[2] = {
				name = "test4",
				class = "PALADIN",
				faction = "Horde",
			},
			[3] = {
				name = "test1",
				class = "SHAMAN",
				faction = "Horde",
			},
			[4] = {
				name = "test6",
				class = "ROGUE",
				faction = "Horde",
			}
		}
	},
	[4] = {
		category = "trade",
		level = 3,
		description = "Did some really super sneaky stuff all right.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "Ow",
				class = "WARRIOR",
				faction = "Horde",
				aliases = {"Owls", "Owley"},
			},
			[1] = {
				name = "Ok",
				faction = "Alliance",
				aliases = {"Äk", "ßoss"},
			}
		}
	},
	[5] = {
		name = "Ok",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "trade",
		level = 4,
		description = "sneaked into the dungeon and vanished with all the loot!",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
	},
	[6] = {
		name = "Ok",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "harassment",
		level = 3,
		description = "some description longer than 40 characters",
		url = "https://discord.gg",
	},
	[7] = {
		name = "Ok",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "plebs",
		level = 3,
		description = "listed for being too damn good at everything!",
		url = "https://discord.gg/",
	}
}