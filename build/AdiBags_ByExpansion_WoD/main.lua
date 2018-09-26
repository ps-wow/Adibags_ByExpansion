local AddonName,AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "wod",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "WoD",
    ["prefix"] = "06. WoD - ",
    ["description"] = "Warlords of Draenor Items",
    ["raids"] = {
        ["hm"]  = "Highmaul",
        ["brf"] = "Blackrock Foundry",
        ["hfc"] = "Hellfire Citadel",
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)
core:AddCategoryItems(AddonTable.garrison, "TradeMaterials", module)

core:LoadExpansion(module)
