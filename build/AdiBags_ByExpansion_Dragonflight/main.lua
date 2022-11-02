local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

-- Create the default categories
local categories = core:GetDefaultCategories()
local options = core:GetOptions()

local module = {
    ["name"] = "Dragonflight",
    ["categories"] = categories,
    ["namespace"] = "ps_dragonflight",
    ["prefix"] = {
        ["num"] = "10. ",
        ["title"] = "10",
        ["icon"] = "",
    },
    ["description"] = "Dragonflight",
    ["dungeons"] = {
        -- ["deotherside"] = "De Other Side",
        -- ["hallsofattonement"] = "Halls of Attonement",
        -- ["mistsoftirnascithe"] = "Mists of Tirna Scithe",
        -- ["necroticwake"] = "Necrotic Wake",
        -- ["plaguefall"] = "Plaguefall",
        -- ["sanguinedepths"] = "Sanguine Depths",
        -- ["spiresofascension"] = "Spires of Ascension",
        -- ["theaterofpain"] = "Theater of Pain",
        -- ["multiple"] = "Multiple",
        -- ["torghast"] = "Torghast"
    },
    ["raids"] = {
        ['incarnates'] = 'Vault of the Incarnates'
    },
    ["options"] = options
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)
-- core:AddCategoryItems(AddonTable.legendaries, "Legendaries", module)
-- core:AddCategoryItems(AddonTable.conduits, "Conduits", module)
-- core:AddCategoryItems(AddonTable.anima, "Anima", module)

core:LoadExpansion(module)
