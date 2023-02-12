local _, t = ...

-- Curator Discord Blocklist Table

t.version = "@project-version@"

t.case_table = {
	[0] = {
		name = "Ok",
		class = "PALADIN",
		faction = "Alliance",
		aliases = {"Äk", "ßoss"},
		category = "plebasaurs",
		level = 3,
		description = "some description longer than 40 characters",
		url = "https://discord.gg",
	},
	[1] = {
		category = "raid",
		level = 3,
		description = "Did some really super sneaky stuff all right.",
		url = "https://discord.gg/",
		players = {
			[0] = {
				name = "Ok",
				class = "PALADIN",
				faction = "Alliance",
				aliases = {"Äk", "ßoss"},
			},
			[1] = {
				name = "Ow",
				class = "ROGUE",
				faction = "Alliance",
				aliases = {"Owls", "Owley"},
			}
		}
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