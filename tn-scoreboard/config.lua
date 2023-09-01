Config = Config or {}

-- Open scoreboard key
Config.OpenKey = 'HOME' -- https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/

Config.Toggle = true -- If this is false the scoreboard stays open only when you hold the OpenKey button, if this is true the scoreboard will be openned and closed with the OpenKey button

-- Max Server Players
Config.MaxPlayers = GetConvarInt('sv_maxclients', 128) -- It returns 48 if it cant find the Convar Int

-- Minimum Police for Actions
Config.IllegalActions = {
    ["storerobbery"] = {
        minimumPolice = 3,
        busy = false,
        label = "Store / House Robbery",
    },
    ["atmrobbery"] = {
        minimumPolice = 3,
        busy = false,
        label = "Atm Robbery",
    },
    ["bobcat"] = {
        minimumPolice = 7,
        busy = false,
        label = "Bobcat Robbery"
    },
    ["jewellery"] = {
        minimumPolice = 6,
        busy = false,
        label = "Jewellery"
    },
    ["carboosting"] = {
        minimumPolice = 4,
        busy = false,
        label = "carboosting"
    },
    ["banktruck"] = {
        minimumPolice = 6,
        busy = false,
        label = "banktruck"
    },
    ["pacific"] = {
        minimumPolice = 10,
        busy = false,
        label = "Pacific Bank"
    },
    ["MazeBankRobberyLoud"] = {
        minimumPolice = 10, -- Set this as the desired police amount you have set in the config file (Minimum Between Both Heists).
        busy = false, -- Do not touch this
        label = "Maze Bank Robbery (Loud)"
    },
    ["MazeBankRobberyStealth"] = {
        minimumPolice = 10, -- Set this as the desired police amount you have set in the config file (Minimum Between Both Heists).
        busy = false, -- Do not touch this
        label = "Maze Bank Robbery (Stealth)"
    },
    ["fleecabanks"] = {
        minimumPolice = 6, -- Set this as the desired police amount you have set in the config file.
        busy = false, -- Do not touch this
        label = "Fleeca Banks Robbery"
    },
    ["paleto"] = {
        minimumPolice = 6,
        busy = false,
        label = "Paleto Bay Bank"
    }
}

-- Show ID's for all players or Opted in Staff
Config.ShowIDforALL = false
