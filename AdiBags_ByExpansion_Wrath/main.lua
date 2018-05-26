local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

module = {
    ["name"] = "wrath",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Wrath",
    ["prefix"] = "03. Wrath - ",
    ["description"] = "Wrath of the Lich King",
    ["raids"] = {
        ["icc"] = "Icecrown Citadel"
    }
}

core:AddExpansion(module)

core:AddCategoryItems(AddonTable.junk, "Junk", module)
core:AddCategoryItems(AddonTable.loot, "Loot", module)
core:AddCategoryItems(AddonTable.foodDrink, "FoodDrink", module)

-- Trade Materials
core:AddCategoryItems(AddonTable.trade, "TradeMaterials", module)
local professions = core:GetProfessions()
for i,prof in pairs(professions) do
    if AddonTable[prof] then
        core:AddCategoryItems(AddonTable[prof], "TradeMaterials", module)
    end
end

core:LoadExpansion(module)
