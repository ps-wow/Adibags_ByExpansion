local _, AddonTable = ...
local L = AddonTable.L

local AdiBags = LibStub("AceAddon-3.0"):GetAddon("AdiBags")
local Core = LibStub("AceAddon-3.0"):NewAddon("AdiBags_ByExansion")
AddonTable.ItemTables = {}
AddonTable.Modules = {}

function Core:Debug(obj, desc)
    if ViragDevTool_AddData then
        ViragDevTool_AddData(obj, desc)
    end
end

function Core:GetOptions()
    return {
        Achievement = {
            name = "Achievement",
            desc = 'Achievement items.',
            type = 'toggle',
            order = 74,
        },
        Consumable = {
            name = "Consumables",
            desc = 'Consumable items.',
            type = 'toggle',
            order = 74,
        },
        TradeMaterials = {
            name = "Trade Materials",
            desc = 'Crafting Materials.',
            type = 'toggle',
            order = 70,
        },
        BattlePets = {
            name = "Battle Pets",
            desc = 'Battle Pets',
            type = 'toggle',
            order = 70,
        },
        Toys = {
            name = "Toys",
            desc = 'Toys',
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
        Reputation = {
            name = "Reputation",
            desc = 'Reputation items.',
            type = 'toggle',
            order = 74,
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
        Quest = {
            name = "Quest",
            desc = 'Quest items',
            type = 'toggle',
            order = 73,
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
        },
        ShowExpansionNumbers = {
            name = "Add Number Prefix",
            desc = 'Show the number (eg "01.").',
            type = 'toggle',
            order = 81,
        },
        -- ShowExpansionIcons = {
        --     name = "Show Expansion Icon",
        --     desc = 'Show the expansion icon.',
        --     type = 'toggle',
        --     order = 81,
        -- }
    }
end

function Core:GetProfile()
    return {
        Achievement = true,
        TradeMaterials = true,
        Professions = true,
        DungeonEquipment = true,
        RaidEquipment = true,
        Reputation = true,
        Junk = true,
        Loot = true,
        BattlePets = true,
        Toys = true,
        FoodDrink = true,
        Consumable = true,
        Transmog = true,
        Quest = true,
        FoodIsJunk = true,
        EverythingIsJunk = false,
        ShowExpansionNumbers = true,
        ShowExpansionIcons = false
    }
end

function Core:DefaultFilter(slotData, module, expFilter)
    local prefix = module.prefix.num .. module.prefix.title .. ' - '
    local everythingIsJunk = false
    local foodIsJunk = false
    local showExpansionNumberPrefix = true
    local showExpansionIconPrefix = true
    local showJunk = false

    local prefix = ""

    local expTable = AddonTable.ItemTables[module.name]

    if expTable == nil then
        return
    end

    if (expFilter.db.profile ~= nil) then
        everythingIsJunk = expFilter.db.profile.EverythingIsJunk
        foodIsJunk = expFilter.db.profile.FoodIsJunk
        showExpansionNumberPrefix = expFilter.db.profile.ShowExpansionNumbers
        showExpansionIconPrefix = expFilter.db.profile.ShowExpansionIcons
        showJunk = expFilter.db.profile.Junk
    end

    if showExpansionNumberPrefix then
        prefix = prefix .. module.prefix.num
    end

    if showExpansionIconPrefix then
        prefix = prefix .. 'icon'
    else
        prefix = prefix .. module.prefix.title
    end

    prefix = prefix .. ' - '

    for tableName, tableDescription in pairs(module.categories) do
        if everythingIsJunk and expTable[tableName][slotData.itemId] then
            return prefix .. "Junk"
        end

        if tableName == "Consumable" and expFilter.db.profile.Consumable then
            if expTable[tableName][slotData.itemId] then
                if foodIsJunk then
                    return prefix .. "Junk"
                else
                    return prefix .. tableDescription
                end
            end
        end

        if tableName == "Junk" and expFilter.db.profile.Junk then
            if expTable[tableName][slotData.itemId] then
                return prefix .. tableDescription
            end
        end

        if tableName == "RaidEquipment" and expFilter.db.profile.RaidEquipment then
            for abbr,raid in pairs(module.raids) do
                if expTable[tableName][abbr] then
                    if expTable[tableName][abbr][slotData.itemId] then
                        return prefix .. "Equipment (" .. raid .. ")"
                    end
                end
            end
        end

        if tableName == "DungeonEquipment" and expFilter.db.profile.DungeonEquipment then
            if (module.dungeons ~= nil) then
                for abbr,dungeon in pairs(module.dungeons) do
                    if expTable[tableName][abbr] then
                        if expTable[tableName][abbr][slotData.itemId] then
                            return prefix .. "Equipment (" .. dungeon .. ")"
                        end
                    end
                end
            end
        end

        if tableName == "Professions" and expFilter.db.profile.Professions then
            for _,prof in pairs(Core:GetProfessions()) do
                if expTable[tableName][prof] then
                    if expTable[tableName][prof][slotData.itemId] then
                        local profDisplayName = prof:sub(1,1):upper()..prof:sub(2)
                        return prefix .. " " .. profDisplayName
                    end
                end
            end
        end

        if expFilter.db.profile[tableName] then
            --option for the table is enabled
            if expTable[tableName] then
                if expTable[tableName][slotData.itemId] then
                    return prefix .. tableDescription
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
        "cloth", -- Not a gathering profession, but works as such
        "mining",
        "skinning",
        "herbalism",
        -- Secondary
        "archaeology",
        "cooking",
        "fishing",
    }
end

function Core:GetDefaultCategories()
    return {
        ["Achievement"] = "Achievement Items",
        ["Reputation"] = "Reputation Items",
        ["TradeMaterials"] = "Trade Materials", -- Tradable trade goods (eg. professions)
        ["DungeonEquipment"] = "Dungeon Armour/Weapons", -- Dungeon equipment (soulbound)
        ["RaidEquipment"] = "Raid Armour/Weapons", -- Raid equipment (Soulbound)
        ["Professions"] = "Crafting Items",
        ["Junk"] = "Junk", -- Grey quality items.
        ["Toys"] = "Toys", -- Toys
        ["BattlePets"] = "Battle Pets", -- Battle Pets
        ["Consumable"] = "Consumables", -- Flasks/Potions/Runes
        ["Loot"] = "Other", -- Green or higher (soulbound), BoE non-appearences.
        ["FoodDrink"] = "Food / Drink", -- Food and Drinks
        ["Transmog"] = "Transmog Appearence", -- Non-bound appearence slot items.
        ["Quest"] = "Quest Item",
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

--- Add items to a given dungeon.
-- @param items
-- @param dungeon
-- @param module
--
function Core:AddDungeonItems(items, dungeon, module)
    if not items then
        return
    end
    -- Create the table if it doesn't already exist
    if not AddonTable.ItemTables[module.name]["DungeonEquipment"] then
        AddonTable.ItemTables[module.name]["DungeonEquipment"] = {}
    end
    local dungeonEquipment = AddonTable.ItemTables[module.name]["DungeonEquipment"]

    -- Add the dungeon if it does not already exist.
    if not dungeonEquipment[dungeon] then
        dungeonEquipment[dungeon] = {}
    end

    -- Add the items for the dungeon
    for i,itemId in pairs(items) do
        dungeonEquipment[dungeon][itemId] = true
    end
end

--- Add items to a given raid.
-- @param items
-- @param raid
-- @param module
--
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

function Core:AddProfessionItems(items, profession, module)
    if not items then
        return
    end
    if not AddonTable.ItemTables[module.name]["Professions"] then
        AddonTable.ItemTables[module.name]["Professions"] = {}
    end
    local professionTable = AddonTable.ItemTables[module.name]["Professions"]

    if not professionTable[profession] then
        professionTable[profession] = {}
    end

    for i,itemId in pairs(items) do
        professionTable[profession][itemId] = true
    end
end

--- Load all the default categories.
-- @param table
-- @param module
--
function Core:LoadCategories(table, module)
    -- Achievement Items
    Core:AddCategoryItems(table.achievement, "Achievement", module)

    -- Quests
    Core:AddCategoryItems(table.quest, "Quest", module)

    -- Consumables
    Core:AddCategoryItems(table.foodDrink, "Consumable", module)
    Core:AddCategoryItems(table.consumable, "Consumable", module)
    Core:AddCategoryItems(table.alcohol, "Consumable", module)
    Core:AddCategoryItems(table.openables, "Consumable", module)

    -- Trade
    Core:AddCategoryItems(table.trade, "TradeMaterials", module)

    -- Professions
    local professions = Core:GetProfessions()
    for _,prof in pairs(professions) do
        Core:AddProfessionItems(table[prof], prof, module)
    end

    -- Dungeons
    if module.dungeons ~= nil then
        for dungeon,desc in pairs(module.dungeons) do
            Core:AddDungeonItems(table[dungeon], dungeon, module)
        end
    end

    -- Raids
    if module.raids ~= nil then
        for raid,desc in pairs(module.raids) do
            Core:AddRaidItems(table[raid], raid, module)
        end
    end

    -- Reputation
    Core:AddCategoryItems(table.reputation, "Reputation", module)
    -- Toys
    Core:AddCategoryItems(table.toys, "Toys", module)
    -- Battle Pets
    Core:AddCategoryItems(table.pets, "BattlePets", module)
    -- Junk
    Core:AddCategoryItems(table.junk, "Junk", module)
    -- Transmog
    Core:AddCategoryItems(table.transmog, "Transmog", module)
    -- Other Loot
    Core:AddCategoryItems(table.loot, "Loot", module)
end

function Core:LoadExpansion(module)
    local expFilter = AdiBags:RegisterFilter(module.namespace, 90)
    expFilter.uiName = module.namespace
    expFilter.uiDesc = module.description

    if module.filter ~= nil then
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

    function expFilter:OnEnable()
        AdiBags.RegisterSectionHeaderScript(self, 'OnClick', 'OnClickSectionHeader')
    end

    function expFilter:OnClickSectionHeader(arg1, header, button)
        if button ~= 'RightButton' then
            return
        end

        if AdiBags:GetInteractingWindow() == "MERCHANT" then
            -- Sell our junk
            for slotId, bag, slot, itemId in header.section:IterateContainerSlots() do
                local sellPrice = select(11, GetItemInfo(itemId))
                if sellPrice and sellPrice > 0 then
                    C_Container.UseContainerItem(bag, slot)
                end
            end
        end

        return true
    end

    function expFilter:GetOptions()
        Core:Debug(module, "module")
        if module.options ~= nil then
            return module.options, AdiBags:GetOptionHandler(self, true)
        else
            return Core:GetOptions(), AdiBags:GetOptionHandler(self, true)
        end
    end
end
