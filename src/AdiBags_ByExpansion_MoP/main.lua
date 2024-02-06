local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "ABE 05. MoP",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "MoP",
    ["prefix"] = {
        ["num"] = "05. ",
        ["title"] = "MoP",
        ["icon"] = "",
    },
    ["description"] = "Mists of Pandaria",
    ["dungeons"] = {
        ["mogushan"] = "Mogu'shan Palace",
        ["jadeserpent"] = "Temple of the Jade Serpent",
        ["niuzao"] = "Siege of Niuzao Temple",
        ["scarlethalls"] = "Scarlet Halls",
        ["scholomance"] = "Scholomance",
        ["settingsun"] = "Gate of the Setting Sun",
        ["shadopan"] = "Shado-Pan Monastery",
        ["sm"] = "Scarlet Monastery",
        ["stormstout"] = "Stormstout Brewery"
    },
    ["raids"] = {
        ["hof"] = "Heart of Fear",
        ["mv"] = "Mogu'shan Vaults",
        ["soo"] = "Siege of Orgrimmar",
        ["toes"] = "Terrace of the Endless Spring",
        ["tot"] = "Throne of Thunder",
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
