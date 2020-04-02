local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "legion",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Legion",
    ["prefix"] = "07. Legion - ",
    ["description"] = "Legion",
    ["raids"] = {
        ["emeraldnightmare"] = "Emerald Nightmare",
        ["antorus"] = "Antorus",
        ["tov"] = "Trial of Valor"
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

-- core:AddCategoryItems(AddonTable.artifacts, "ArtifactWeapons", module) This needs filter to work

core:LoadExpansion(module)
