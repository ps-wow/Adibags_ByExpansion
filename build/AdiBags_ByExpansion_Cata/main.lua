local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "cata",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "Cata",
    ["prefix"] = "04. Cata - ",
    ["description"] = "Cataclysm",
    ["dungeons"] = {
        ["blackrock"] = "Blackrock Caverns",
        ["deadmines"] = "Deadmines",
        ["endtime"] = "End Time",
        ["grimbatol"] = "Grim Batol",
        ["hoo"] = "Halls of Origination",
        ["hot"] = "Hour of Twilight",
        ["sfk"] = "Shadowfang Keep",
        ["stonecore"] = "The Stonecore",
        ["throne"] = "Throne of the Tides",
        ["tolvir"] = "Lost City of the Tol'vir",
        ["vortex"] = "The Vortex Pinnacle",
        ["well"] = "Well of Eternity",
        ["zulaman"] = "Zul'aman",
        ["zulgurub"] = "Zul'Gurub"
    },
    ["raids"] = {
        ["bot"] = "Bastion of Twilight",
        ["bwd"] = "Blackwing Descent",
        ["ds"] = "Dragon Soul",
        ["firelands"] = "Firelands",
        ["throne"] = "Throne of the Four Winds",
        ["multi"] = "Multiple" -- Items which drop in more than 1 raid zone.
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)
-- Add any expansion specific categories here before loading the expansion.

core:LoadExpansion(module)
