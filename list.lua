local _, t = ...

-- Curator Discord Discord Blocklist Table

t.version = "@project-version@"
t.case_table = {
	[0] = {
		category = "trade",
		level = 3,
		description = "Snuck into gdkp while they were distracted and pickpocketed all the golds",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
		players = {
			[0] = {
				name = "Okshift",
				class = "DRUID",
				guid = "Player-4465-0307DFA7",
				faction = "Horde",
			},
			[1] = {
				name = "Oksneak",
				class = "ROGUE",
				faction = "Horde",
			}
		}
	},
	[1] = {
		category = "raid",
		level = 2,
		description = "Slayed all bosses then walked away with all the fancy loots",
		url = "https://discord.com/channels/1055067923829510174/1058910793577529365/1066386586306084964",
		players = {
			[0] = {
				name = "Ow",
				class = "ROGUE",
				faction = "Alliance",
				aliases = { "Owls", "Owley" },
			},
			[1] = {
				name = "Ok",
				class = "PALADIN",
				faction = "Horde",
			}
		}
	},
	[2] = {
		category = "dungeon",
		level = 3,
		description = "sneaked into the dungeon and vanished with all the loot!",
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
			}
		}
	}
}