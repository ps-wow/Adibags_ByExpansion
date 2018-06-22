local _, AddonTable = ...
local L = AddonTable.L

local AdiBags = LibStub("AceAddon-3.0"):GetAddon("AdiBags")
local Core = LibStub("AceAddon-3.0"):NewAddon("AdiBags_ByExansion")
AddonTable.ItemTables = {}
AddonTable.Modules = {}

function Core:GetOptions()
    return {
        TradeMaterials = {
            name = "Trade Materials",
            desc = 'Crafting Materials.',
            type = 'toggle',
            order = 70,
        },
        Loot = {
            name = "Loot",
            desc = 'Non junk items',
            type = 'toggle',
            order = 70,
        },
        DungeonEquipment = {
            name = "Dungeon Equipment",
            desc = 'Weapons/Armour from Dungeons',
            type = 'toggle',
            order = 71,
        },
        RaidEquipment = {
            name = "Raid Equipment",
            desc = 'Weapons/Armour from Raids',
            type = 'toggle',
            order = 79,
        },
        Transmog = {
            name = "Transmog",
            desc = 'BoE Weapons/Armour',
            type = 'toggle',
            order = 79,
        },
        Junk = {
            name = "Junk",
            desc = 'Grey quality items.',
            type = 'toggle',
            order = 73,
        },
        Consumable = {
            name = "Consumables",
            desc = 'Consumable items.',
            type = 'toggle',
            order = 74,
        },
        FoodIsJunk = {
            name = "Food is Junk",
            desc = 'Classify food as Junk.',
            type = 'toggle',
            order = 80,
        },
        EverythingIsJunk = {
            name = "Everything is Junk",
            desc = 'Classify everything as Junk.',
            type = 'toggle',
            order = 81,
        }
    }
end

function Core:GetProfile()
    return {
        TradeMaterials = true,
        DungeonEquipment = true,
        RaidEquipment = true,
        Junk = true,
        Loot = true,
        FoodDrink = true,
        Consumable = true,
        Transmog = true,
        FoodIsJunk = true,
        EverythingIsJunk = false,
    }
end

function Core:DefaultFilter(slotData, module, expFilter)
    local prefix = module.prefix

    local expTable = AddonTable.ItemTables[module.name]

    for tableName, tableDescription in pairs(module.categories) do

        if expFilter.db.profile[tableName] then
            -- DEFAULT_CHAT_FRAME:AddMessage(tableName .. ' is set') -- DEBUG
            --option for the table is enabled
            if expTable then
                if expTable[tableName] then
                    if tableName == "RaidEquipment" then
                        for abbr,raid in pairs(module.raids) do
                            if expTable[tableName][abbr] then
                                if expTable[tableName][abbr][slotData.itemId] then
                                    return prefix .. "Equipment (" .. raid .. ")"
                                end
                            end
                        end
                    else
                        if expTable[tableName][slotData.itemId] then
                            return prefix .. tableDescription
                        end
                    end
                end
            end
        end
    end
end

function Core:GetClasses()
    return {
        [1] = "Warrior",
        [2] = "Paladin",
        [3] = "Hunter",
        [4] = "Rogue",
        [5] = "Priest",
        [6] = "Death Knight",
        [7] = "Shaman",
        [8] = "Mage",
        [9] = "Warlock",
        [10] = "Monk",
        [11] = "Druid",
        [12] = "Demon Hunter",
    }
end

function Core:GetProfessions()
    return {
        -- Crafting
        "alchemy",
        "blacksmithing",
        "enchanting",
        "engineering",
        "inscription",
        "jewelcrafting",
        "leatherworking",
        "tailoring",
        -- Gathering
        "mining",
        "skinning",
        "herbalism",
        "cloth", -- Not a gathering profession, but works as such
    }
end

function Core:GetDefaultCategories()
    return {
        ["TradeMaterials"] = "Trade Materials", -- Tradable trade goods (eg. professions)
        ["DungeonEquipment"] = "Dungeon Armour/Weapons", -- Dungeon equipment (soulbound)
        ["RaidEquipment"] = "Raid Armour/Weapons", -- Raid equipment (Soulbound)
        ["Junk"] = "Junk", -- Grey quality items.
        ["Consumable"] = "Consumables", -- Flasks/Potions/Runes
        ["Loot"] = "Other", -- Green or higher (soulbound), BoE non-appearences.
        ["FoodDrink"] = "Food / Drink", -- Food and Drinks
        ["Transmog"] = "Transmog Appearence", -- Non-bound appearence slot items.
    }
end

function Core:AddExpansion(module)
    local expansion = module.name
    AddonTable.ItemTables[expansion] = {}
    local categories = module.categories

    for key,desc in pairs(categories) do
        AddonTable.ItemTables[expansion][key] = {}
    end

    for key,desc in pairs(module.raids) do
        AddonTable.ItemTables[expansion][key] = {}
    end
end

function Core:AddCategoryItems(items, category, module)
    if not items then
        return
    end
    for i,itemId in pairs(items) do
        AddonTable.ItemTables[module.name][category][itemId] = true
    end
end

function Core:AddRaidItems(items, raid, module)
    if not items then
        return
    end
    if not AddonTable.ItemTables[module.name]["RaidEquipment"] then
        AddonTable.ItemTables[module.name]["RaidEquipment"] = {}
    end
    local raidEquipment = AddonTable.ItemTables[module.name]["RaidEquipment"]

    if not raidEquipment[raid] then
        raidEquipment[raid] = {}
    end

    for i,itemId in pairs(items) do
        raidEquipment[raid][itemId] = true
    end
end

function Core:LoadCategories(table, module)
    -- Consumables
    if table.foodDrink ~= nil then
        Core:AddCategoryItems(table.foodDrink, "Consumable", module)
    end

    -- Trade
    if table.trade ~= nil then
        Core:AddCategoryItems(table.trade, "TradeMaterials", module)
    end

    -- Professions
    local professions = Core:GetProfessions()
    for _,prof in pairs(professions) do
        if table[prof] then
            Core:AddCategoryItems(table[prof], "TradeMaterials", module)
        end
    end

    -- Raids
    if module.raids ~= nil then
        for raid,desc in pairs(module.raids) do
            if table[raid] then
                Core:AddRaidItems(table[raid], raid, module)
            end
        end
    end

    -- Junk
    if table.junk ~= nil then
        Core:AddCategoryItems(table.junk, "Junk", module)
    end

    -- Transmog
    if table.transmog ~= nil then
        Core:AddCategoryItems(table.transmog, "Transmog", module)
    end

    -- Other Loot
    if table.loot ~= nil then
        Core:AddCategoryItems(table.loot, "Loot", module)
    end
end

function Core:LoadExpansion(module)
    local expFilter = AdiBags:RegisterFilter(module.namespace, 90)
    expFilter.uiName = module.namespace
    expFilter.uiDesc = module.description

    if module.filter ~=nil then
        function expFilter:Filter(slotData)
            return module.filter(slotData)
        end
    else
        function expFilter:Filter(slotData)
            return Core:DefaultFilter(slotData, module, expFilter)
        end
    end

    function expFilter:OnInitialize()
        self.db = AdiBags.db:RegisterNamespace(module.namespace, {
            profile = Core:GetProfile()
        })
    end

    function expFilter:GetOptions()
        return Core:GetOptions(), AdiBags:GetOptionHandler(self, true)
    end
end