local _, t = ...

-- Curator Discord Blocklist Table

t.version = "@project-version@"

t.case_table = {
	[0] = {
		name = "Swedge",
		class = "PRIEST",
		faction = "Horde",
		aliases = {"Swedgley"},
		category = "dungeon",
		level = 3,
		description = "Did some super swedgey stuff then logged out!",
		url = "https://discord.gg/",
	},
	[1] = {
		name = "Ow",
		class = "ROGUE",
		faction = "Alliance",
		aliases = {"Owls", "Owley"},
		category = "raid",
		level = 3,
		description = "Did some really super sneaky stuff all right.",
		url = "https://discord.gg/",
	},
	[2] = {
		name = "Ok",
		class = "PALADIN",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "raid",
		level = 3,
		description = "listed for being too damn good at everything!",
		url = "https://discord.gg/",
	},
	[3] = {
		category = "gdkp",
		level = 3,
		description = "Snuck into gdkp while they were distracted and pickpocketed all the golds",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
		players = {
			[0] = {
				name = "Oksneak",
				class = "ROGUE",
				faction = "Horde",
			},
			[1] = {
				name = "Ok",
				class = "PALADIN",
				faction = "Alliance",
				aliases = {"Äk", "ßoss"},
			},
			[2] = {
				name = "Swedge",
				class = "PRIEST",
				faction = "Horde",
				aliases = {"Swedgley"},
			}
		}
	},
	[4] = {
		name = "Ok",
		class = "PALADIN",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "gdkp",
		level = 3,
		description = "sneaked into the dungeon and vanished with all the loot!",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
	}
}