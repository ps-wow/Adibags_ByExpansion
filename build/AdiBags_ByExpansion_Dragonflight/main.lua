local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

-- Create the default categories
local categories = core:GetDefaultCategories()
local options = core:GetOptions()

local module = {
    ["name"] = "Dragonflight",
    ["categories"] = categories,
    ["namespace"] = "abe_dragonflight",
    ["prefix"] = {
        ["num"] = "10. ",
        ["title"] = "10",
        ["icon"] = "",
    },
    ["description"] = "Dragonflight",
    ["dungeons"] = {
        ["academy"] = "Algeth'ar Academy",
        ["azure"] = "The Azure Vault",
        ["brackenhide"] = "Brackenhide Hollow",
        ["hoi"] = "Halls of Infusion",
        ["lot"] = "Uldaman: Legacy of Tyr",
        ["multiple"] = "Multiple",
        ["neltharus"] = "Neltharus",
        ["nokhud"] = "The Nokhud Offensive",
        ["rlp"] = "Ruby Life Pools"
    },
    ["raids"] = {
        ['world'] = 'World Bosses',
        ['incarnates'] = 'Vault of the Incarnates'
    },
    ["options"] = options
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
