local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

-- Create the default categories
local categories = core:GetDefaultCategories()
local options = core:GetOptions()
-- Create new legion specific categories
categories['Anima'] = "Anima"
categories['Conduits'] = "Conduits"
categories['Legendaries'] = "Legendary"
categories['Korthia'] = 'Korthia'
options['Anima'] = {
    name = "Anima",
    desc = 'Anima Consumables',
    type = 'toggle',
    order = 90,
}
options['Conduits'] = {
    name = "Conduits",
    desc = 'Conduits',
    type = 'toggle',
    order = 91,
}
options['Legendaries'] = {
    name = "Legendaries",
    desc = 'Shadowlands Legendaries',
    type = 'toggle',
    order = 92,
}
options['Korthia'] = {
    name = "Korthia",
    desc = 'Korthia Item',
    type = 'toggle',
    order = 93,
}

local module = {
    ["name"] = "shadowlands",
    ["categories"] = categories,
    ["namespace"] = "Shadowlands",
    ["prefix"] = {
        ["num"] = "09. ",
        ["title"] = "SL",
        ["icon"] = "",
    },
    ["description"] = "Shadowlands",
    ["dungeons"] = {
        ["deotherside"] = "De Other Side",
        ["hallsofattonement"] = "Halls of Attonement",
        ["mistsoftirnascithe"] = "Mists of Tirna Scithe",
        ["necroticwake"] = "Necrotic Wake",
        ["plaguefall"] = "Plaguefall",
        ["sanguinedepths"] = "Sanguine Depths",
        ["spiresofascension"] = "Spires of Ascension",
        ["theaterofpain"] = "Theater of Pain",
        ["multiple"] = "Multiple",
        ["torghast"] = "Torghast"
    },
    ["raids"] = {
        ["castlenathria"] = "Castle Nathria",
        ["domination"] = "Sanctum of Domination",
        ["sepulcher"] = "Sepulcher of the First Ones"
    },
    ["options"] = options
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)
core:AddCategoryItems(AddonTable.legendaries, "Legendaries", module)
core:AddCategoryItems(AddonTable.conduits, "Conduits", module)
core:AddCategoryItems(AddonTable.anima, "Anima", module)
------ ???
core:AddCategoryItems(AddonTable.korthia, "Korthia", module)

core:LoadExpansion(module)
