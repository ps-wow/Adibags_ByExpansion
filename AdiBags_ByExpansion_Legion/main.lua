local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

module = {
    ["name"] = "legion",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Legion",
    ["prefix"] = "07. Legion - ",
    ["description"] = "Legion",
    ["raids"] = {
    }
}

core:AddExpansion(module)

core:AddCategoryItems(AddonTable.junk, "Junk", module)
core:AddCategoryItems(AddonTable.loot, "Loot", module)
core:AddCategoryItems(AddonTable.consumable, "Consumable", module)
core:AddCategoryItems(AddonTable.foodDrink, "Consumable", module)
-- core:AddCategoryItems(AddonTable.artifacts, "ArtifactWeapons", module) This needs filter to work

-- Trade Materials
core:AddCategoryItems(AddonTable.trade, "TradeMaterials", module)
local professions = core:GetProfessions()
for i,prof in pairs(professions) do
    if AddonTable[prof] then
        core:AddCategoryItems(AddonTable[prof], "TradeMaterials", module)
    end
end

core:LoadExpansion(module)
