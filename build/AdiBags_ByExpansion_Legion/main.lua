local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")
-- Create the default categories
local categories = core:GetDefaultCategories()
local options = core:GetOptions()
-- Create new legion specific categories
categories['ArtifactWeapons'] = "Artefact Weapon"
categories['Legendaries'] = "Legendary"
options['Legendaries'] = {
    name = "Legendaries",
    desc = 'Legion Legendaries',
    type = 'toggle',
    order = 90,
}
options['ArtifactWeapons'] = {
    name = "ArtifactWeapons",
    desc = 'Artifact Weapons',
    type = 'toggle',
    order = 91,
}

local module = {
    ["name"] = "legion",
    ["categories"] = categories,
    ["namespace"] = "Legion",
    ["prefix"] = {
        ["num"] = "07. ",
        ["title"] = "Legion",
        ["icon"] = "",
    },
    ["description"] = "Legion",
    ["dungeons"] = {
        ["arcway"] = "The Arcway",
        ["azshara"] = "Eye of Azshara",
        ["blackrook"] = "Black Rook Hold",
        ["cathedral"] = "Cathedral of Eternal Night",
        ["cos"] = "Court of Stars",
        ["darkheart"] = "Darkheart Thicket",
        ["halls"] = "Halls of Valor",
        ["karazhan"] = "Return to Karazhan",
        ["maw"] = "Maw of Souls",
        ["neltharion"] = "Neltharion's Lair",
        ["triumvirate"] = "Seat of the Triumvirate",
        ["violethold"] = "Assault on Violet Hold",
        ["wardens"] = "Vault of the Wardens"
    },
    ["raids"] = {
        ["antorus"] = "Antorus",
        ["emeraldnightmare"] = "Emerald Nightmare",
        ["nighthold"] = "The Nighthold",
        ["tomb"] = "Tomb of Sargeras",
        ["tov"] = "Trial of Valor"
    },
    ["options"] = options
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:AddCategoryItems(AddonTable.artifacts, "ArtifactWeapons", module)
core:AddCategoryItems(AddonTable.legendaries, "Legendaries", module)
core:AddCategoryItems(AddonTable.follower, "TradeMaterials", module)
core:LoadExpansion(module)
