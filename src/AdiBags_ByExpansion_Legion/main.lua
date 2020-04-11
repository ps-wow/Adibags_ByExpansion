local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "legion",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Legion",
    ["prefix"] = "07. Legion - ",
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
        ["emeraldnightmare"] = "Emerald Nightmare",
        ["tov"] = "Trial of Valor",
        ["tomb"] = "Tomb of Sargeras",
        ["antorus"] = "Antorus"
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

-- core:AddCategoryItems(AddonTable.artifacts, "ArtifactWeapons", module) This needs filter to work

core:LoadExpansion(module)
