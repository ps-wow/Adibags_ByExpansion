local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "cata",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Cata",
    ["prefix"] = "04. Cata - ",
    ["description"] = "Cataclysm",
    ["raids"] = {
        ["bot"] = "Bastion of Twilight",
        ["bwd"] = "Blackwing Descent",
        ["ds"] = "Dragon Soul",
        ["firelands"] = "Firelands",
        ["throne"] = "Throne of the Four Winds",
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)
-- Add any expansion specific categories here before loading the expansion.

core:LoadExpansion(module)
