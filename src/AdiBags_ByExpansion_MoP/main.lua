local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "mop",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "MoP",
    ["prefix"] = "05. MoP - ",
    ["description"] = "Mists of Pandaria",
    ["dungeons"] = {
        ["mogushan"] = "Mogu'shan Palace",
        ["jadeserpent"] = "Temple of the Jade Serpent",
    },
    ["raids"] = {
        ["soo"] = "Siege of Orgrimmar",
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
