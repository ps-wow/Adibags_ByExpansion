local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "wrath",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Wrath",
    ["prefix"] = "03. Wrath - ",
    ["description"] = "Wrath of the Lich King",
    ["raids"] = {
        ["icc"] = "Icecrown Citadel",
        ["icc10"] = "Icecrown Citadel 10",
        ["icc25"] = "Icecrown Citadel 25"
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
