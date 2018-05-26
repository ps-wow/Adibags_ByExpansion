local AddonName,AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

module = {
    ["name"] = "wod",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "WoD",
    ["prefix"] = "06. WoD - ",
    ["description"] = "Warlords of Draenor Items",
    ["raids"] = {
        ["brf"] = "Blackrock Foundry",
        ["hfc"] = "Hellfire Citadel",
    }
}

core:AddExpansion(module)

core:AddCategoryItems(AddonTable.loot, "Loot", module)
core:AddCategoryItems(AddonTable.transmog, "Transmog", module)
core:AddCategoryItems(AddonTable.junk, "Junk", module)
core:AddCategoryItems(AddonTable.soulbound, "Junk", module)

-- Raids
for raid,desc in pairs(module.raids) do
    if AddonTable[raid] then
        core:AddRaidItems(AddonTable[raid], raid, module)
    end
end


-- Trade Materials
core:AddCategoryItems(AddonTable.trade, "TradeMaterials", module)
local professions = core:GetProfessions()
for i,prof in pairs(professions) do
    if AddonTable[prof] then
        core:AddCategoryItems(AddonTable[prof], "TradeMaterials", module)
    end
end
core:AddCategoryItems(AddonTable.garrison, "TradeMaterials", module)

core:LoadExpansion(module)
