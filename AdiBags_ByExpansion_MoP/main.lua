local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

module = {
    ["name"] = "mop",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "MoP",
    ["prefix"] = "05. MoP - ",
    ["description"] = "Mists of Pandaria",
    ["raids"] = {
        ["soo"] = "Siege of Orgrimmar",
    }
}

core:AddExpansion(module)

core:AddCategoryItems(AddonTable.junk, "Junk", module)
core:AddCategoryItems(AddonTable.loot, "Loot", module)

-- Trade Materials
core:AddCategoryItems(AddonTable.trade, "TradeMaterials", module)
local professions = core:GetProfessions()
for i,prof in pairs(professions) do
    if AddonTable[prof] then
        core:AddCategoryItems(AddonTable[prof], "TradeMaterials", module)
    end
end

core:LoadExpansion(module)
