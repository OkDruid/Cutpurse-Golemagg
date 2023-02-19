local _, t = ...

-- Curator Discord Blocklist Table

t.version = "@project-version@"

t.case_table = {
	[0] = {
		name = "test7",
		class = "PRIEST",
		faction = "Horde",
		category = "dungeon",
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
				name = "test5",
				class = "WARLOCK",
				faction = "Horde",
			},
			[1] = {
				name = "test6",
				class = "ROGUE",
				faction = "Alliance",
			},
			[2] = {
				name = "test7",
				class = "PRIEST",
				faction = "Horde",
			}
		}
	},
	[2] = {
		category = "dungeon",
		level = 3,
		description = "drunkenly stumbled into the dungeon and ran off with all the shinies.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "test5",
				class = "WARLOCK",
				faction = "Horde",
			},
			[1] = {
				name = "test6",
				class = "ROGUE",
				faction = "Alliance",
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
				name = "test4",
				class = "HUNTER",
				faction = "Horde",
			},
			[1] = {
				name = "test6",
				class = "ROGUE",
				faction = "Alliance",
			},
			[2] = {
				name = "test2",
				class = "SHAMAN",
				faction = "Alliance",
			},
			[3] = {
				name = "test5",
				class = "WARLOCK",
				faction = "Horde",
			},
			[4] = {
				name = "test1",
				class = "WARLOCK",
				faction = "Horde",
			}
		}
	},
	[4] = {
		category = "raid",
		level = 3,
		description = "Did some really super sneaky stuff all right.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "Ok",
				faction = "Alliance",
				aliases = {"Äk", "ßoss"},
			},
			[1] = {
				name = "Ow",
				class = "WARRIOR",
				faction = "Alliance",
				aliases = {"Owls", "Owley"},
			}
		}
	},
	[5] = {
		category = "gdkp",
		level = 2,
		description = "Slayed all bosses then walked away with all the fancy loots",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
		players = {
			[0] = {
				name = "Ok",
				faction = "Alliance",
				aliases = {"Äk", "ßoss"},
			},
			[1] = {
				name = "Ow",
				class = "WARRIOR",
				faction = "Alliance",
				aliases = {"Owls", "Owley"},
			},
			[2] = {
				guild = "Sons of Hey",
				faction = "Alliance",
			}
		}
	},
	[6] = {
		name = "Ok",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "gdkp",
		level = 4,
		description = "sneaked into the dungeon and vanished with all the loot!",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
	},
	[7] = {
		name = "Ok",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "harassment",
		level = 3,
		description = "some description longer than 40 characters",
		url = "https://discord.gg",
	},
	[8] = {
		name = "Ok",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "plebasaurs",
		level = 3,
		description = "listed for being too damn good at everything!",
		url = "https://discord.gg/",
	}
}