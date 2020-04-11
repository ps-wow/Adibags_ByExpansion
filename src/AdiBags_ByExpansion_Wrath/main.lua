local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "wrath",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Wrath",
    ["prefix"] = "03. Wrath - ",
    ["description"] = "Wrath of the Lich King",
    ["dungeons"] = {
        ["ahnkahet"] = "Ahn'kahet: The Old Kingdom",
        ["azjolnerub"] = "Azjol'Nerub",
        ["draktharon"] = "Drak'Tharon Keep",
        ["forge"] = "Forge of Souls",
        ["gundrak"] = "Gundrak",
        ["hol"] = "Halls of Lightning",
        ["hor"] = "Halls of Reflection",
        ["hos"] = "Halls of Stone",
        ["nexus"] = "The Nexus",
        ["oculus"] = "The Oculus",
        ["pinnacle"] = "Utgarde Pinnacle",
        ["pit"] = "Pit of Saron",
        ["strat"] = "The Culling of Stratholme",
        ["toc"] = "Trial of the Champion",
        ["uk"] = "Utgarde Keep",
        ["violethold"] = "The Violet Hold"
    },
    ["raids"] = {
        ["archavon"] = "Vault of Archavon",
        ["eye"] = "The Eye of Eternity",
        ["icc"] = "Icecrown Citadel",
        ["icc10"] = "Icecrown Citadel 10",
        ["icc25"] = "Icecrown Citadel 25",
        ["naxx"] = "Naxxramas",
        ["onyxia"] = "Onyxia's Lair",
        ["os"] = "Obsidium Sanctum",
        ["rs"] = "Ruby Sanctum",
        ["toc"] = "Trial of Crusader",
        ["ulduar"] = "Ulduar"
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
