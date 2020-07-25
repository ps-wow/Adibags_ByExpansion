local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "wow",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "WoW",
    ["prefix"] = {
        ["num"] = "01. ",
        ["title"] = "WoW",
        ["icon"] = "",
    },
    ["description"] = "World of Warcraft",
    ["raids"] = {
        ["aq20"] = "Ruins of Ahn'Qiraj",
        ["aq40"] = "Temple of Ahn'Qiraj",
        ["aq40_items"] = "Temple of Ahn'Qiraj Items",
        ["mc"] = "Molten Core",
        ["bwl"] = "Blackwing Lair"
    },
    ["dungeons"] = {
        ["bfd"] = "Blackfathom Deeps",
        ["brd"] = "Blackrock Depths",
        ["deadmines"] = "The Deadmines",
        ["diremaul"] = "Dire Maul",
        ["gnomeregan"] = "Gnomeregan",
        ["lbrs"] = "Lower Blackrock Spire",
        ["maraudon"] = "Maraudon",
        ["rfc"] = "Ragefire Chasm",
        ["rfd"] = "Razorfen Downs",
        ["rfk"] = "Razorfen Kraul",
        ["scholo"] = "Scholomance",
        ["sfk"] = "Shadowfang Keep",
        ["sh"] = "Scarlet Halls",
        ["sm"] = "Scalet Monestary",
        ["st"] = "The Temple of Atal'hakkar", -- AKA Sunken Temple
        ["stockade"] = "The Stockade",
        ["stratholme"] = "Stratholme",
        ["uldaman"] = "Uldaman",
        ["wailingcaverns"] = "Wailing Caverns",
        ["zf"] = "Zul'Farrak",
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
