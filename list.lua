local _, t = ...

-- Curator Discord Discord Blocklist Table

t.version = "@project-version@"

t.case_table = {
	[0] = {
		name = "Ok",
		class = "PALADIN",
		faction = "Horde",
		category = "raid",
		level = 3,
		description = "listed for being too damn good at everything!",
		url = "https://discord.gg/",
	},
	[1] = {
		category = "gdkp",
		level = 4,
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
				faction = "Horde",
			},
			[2] = {
				name = "Swedge",
				class = "PRIEST",
				faction = "Horde",
				aliases = { "Swedgley" },
			}
		}
	},
	[2] = {
		category = "gdkp",
		level = 3,
		description = "Slayed all bosses then walked away with all the fancy loots",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
		players = {
			[0] = {
				name = "Ok",
				class = "PALADIN",
				faction = "Horde",
			},
			[1] = {
				name = "Ow",
				class = "ROGUE",
				faction = "Alliance",
				aliases = { "Owls", "Owley" },
			},
			[2] = {
				guild = "Sons of Hey",
				faction = "Alliance",
			}
		}
	},
	[3] = {
		name = "Ok",
		class = "PALADIN",
		faction = "Horde",
		category = "gdkp",
		level = 3,
		description = "sneaked into the dungeon and vanished with all the loot!",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
	}
}