local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

-- Create the default categories
local categories = core:GetDefaultCategories()
local options = core:GetOptions()

-- categories["ProfessionEquipment"] = "10. WarWithin - Profession Equipment"
-- options["ProfessionEquipment"] = {
--     name = "Profession Equipment",
--     desc = "Profession Equipment",
--     type = 'toggle',
--     order = 90,
-- }

local module = {
    ["name"] = "ABE 11. WW",
    ["categories"] = categories,
    ["namespace"] = "abe_warwithin",
    ["prefix"] = {
        ["num"] = "10. ",
        ["title"] = "WarWithin",
        ["icon"] = "",
    },
    ["description"] = "WarWithin",
    ["dungeons"] = {
        -- ["academy"] = "Algeth'ar Academy",
    },
    ["raids"] = {
        -- ['world'] = 'World Bosses',
    },
    ["options"] = options
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)
-- core:AddCategoryItems(AddonTable.ProfessionEquipment, "ProfessionEquipment", module)

core:LoadExpansion(module)
