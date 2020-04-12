local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "tbc",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "TBC",
    ["prefix"] = "02. TBC - ",
    ["description"] = "The Burning Crusade",
    ["dungeons"] = {
        ["arcatraz"] = "The Arcatraz",
        ["bloodfurnace"] = "The Blood Furnace",
        ["botanica"] = "The Botanica",
        ["crypts"] = "Auchenai Crypts",
        ["hillsbrad"] = "Old Hillsbrad",
        ["magisters"] = "Magister's Terrace",
        ["manatombs"] = "Mana-Tombs",
        ["mechanar"] = "The Mechanar",
        ["morass"] = "The Black Morrass",
        ["ramparts"] = "Hellfire Ramparts",
        ["sethekk"] = "Sethekk Halls",
        ["shadowlab"] = "Shadow Labrynth",
        ["shatteredhalls"] = "Shattered Halls",
        ["slavepens"] = "The Slave Pens",
        ["steamvault"] = "The Steamvault",
        ["underbog"] = "The Underbog",
    },
    ["raids"] = {
        ["bt"] = "Black Temple",
        ["eye"] = "The Eye",
        ["gl"] = "Gruul's Lair",
        ["hyjal"] = "Hyjal Summit",
        ["kara"] = "Karazhan",
        ["ml"] = "Magtheridon's Lair",
        ["sp"] = "Sunwell Plateau",
        ["ssc"] = "Serpenshrine Cavern",
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
