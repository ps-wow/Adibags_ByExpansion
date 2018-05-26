local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "wow",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "WoW",
    ["prefix"] = "01. WoW - ",
    ["description"] = "World of Warcraft",
    ["raids"] = {
        ["mc"] = "Molten Core",
        ["bwl"] = "Blackwing Lair"
    },
    ["db"] = {}
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
