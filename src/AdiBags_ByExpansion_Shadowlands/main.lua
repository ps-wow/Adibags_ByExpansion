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
        ["deotherside"] = "De Other Side",
        ["hallsofattonement"] = "Halls of Attonement",
        ["mistsoftirnascithe"] = "Mists of Tirna Scithe",
        ["necroticwake"] = "Necrotic Wake",
        ["plaguefall"] = "Plaguefall",
        ["sanguinedepths"] = "Sanguine Depths",
        ["spiresofascension"] = "Spires of Ascension",
        ["theatreofpain"] = "Theatre of Pain",
        ["torghast"] = "Torghast"
    },
    ["raids"] = {}
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
