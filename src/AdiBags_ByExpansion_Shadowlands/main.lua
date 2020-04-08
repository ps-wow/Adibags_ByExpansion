local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "shadowlands",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Shadowlands",
    ["prefix"] = "09. Shadowlands - ",
    ["description"] = "Shadowlands",
    ["dungeons"] = {
        ["necroticwake"] = "Necrotic Wake",
        ["torghast"] = "Torghast"
    },
    ["raids"] = {}
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
