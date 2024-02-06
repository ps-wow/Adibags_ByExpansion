local AddonName,AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local categories = core:GetDefaultCategories()
categories["Garrison"] = "Garrison"

local module = {
    ["name"] = "ABE 06. WoD",
    ["categories"] = categories,
    ["namespace"] = "WoD",
    ["prefix"] = {
        ["num"] = "06. ",
        ["title"] = "WoD",
        ["icon"] = "",
    },
    ["description"] = "Warlords of Draenor Items",
    ["dungeons"] = {
        ["auchindoun"] = "Auchindoun",
        ["bloodmaul"] = "Bloodmaul Slag Mines",
        ["everbloom"] = "The Everbloom",
        ["grimrail"] = "Grimrail Depot",
        ["irondocks"] = "The Iron Docks",
        ["shadowmoon"] = "Shadowmoon Burial Grounds",
        ["skyreach"] = "Skyreach",
        ["ubrs"] = "Upper Blackrock Spire",
        ["multi"] = "Multi Dungeon" -- A lot of loot drops in all/most dungeons
    },
    ["raids"] = {
        ["hm"]  = "Highmaul",
        ["brf"] = "Blackrock Foundry",
        ["hfc"] = "Hellfire Citadel"
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:AddCategoryItems(AddonTable.garrison, "Garrison", module)
core:AddCategoryItems(AddonTable.follower, "Garrison", module)

core:LoadExpansion(module)
