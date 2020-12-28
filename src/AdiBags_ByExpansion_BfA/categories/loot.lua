local AddonName, AddonTable = ...

-- BfA Loot - Soulbound Items (Green or higher), Questing Gear
AddonTable.loot = {
    154389, -- Abyssal-Serpent Pauldrons
    154461, -- Cursed Boarhide Helm
    154467, -- Parrot-Trainer Mantle
    154500, -- Moonwood Bramblespire
    154809, -- Torgashell Helmet
    154811, -- Torgashell Shoulderguards
    154814, -- Morass Prowler's Cloak
    154823, -- Etched Bone Ring
    154825, -- Zala'mar Vambraces
    154857, -- Bonesplinter Band

    155025, -- Outrigger Boots
    155030, -- Outrigger Gloves
    155037, -- Outrigger Legguards
    155055, -- Soul-Curse Executioner
    155072, -- Wavetamer Trident
    155086, -- Keelson's Bloody Drape
    155095, -- Banisher Tunic
    155148, -- Silverwood Spire
    155156, -- First-Watcher's Lantern
    155158, -- Alderwood Loop
    155159, -- Waycrest Inquisitor's Cloak
    155168, -- Darkwater Tunic (Quest)
    155171, -- Stormchaster Boots
    155172, -- Darkwater Boots
    155176, -- Stormchaser Gloves
    155180, -- Darkwater Hood
    155183, -- Stormchaser Legguards
    155184, -- Darkwater Breeches
    155192, -- Stormchaster Belt
    155218, -- Kraulguard Poleaxe
    155219, -- Zeth'jir Scaleguard Pillar
    155221, -- Stormfused Spire
    155229, -- Abyssal Beacon
    155231, -- Purified Tideblood Band
    155235, -- Vineshaper's Grasp
    155236, -- Stormwarden Seal
    155246, -- Jambani Grips
    155254, -- Rastari Legguards
    155257, -- Jambani Breeches
    155267, -- Zanchuli Wristwraps
    155284, -- Bleak Hills Swatter
    155299, -- Sister Martha's Soulstealer
    155305, -- Golden City Greatcloak
    155314, -- Ritual Flayer's Vest
    155319, -- Ritual Flayer's Gloves
    155327, -- Nazmani Warplate Greaves
    155328, -- Loa Speaker's Leggings
    155339, -- Ritual Flayer's Belt
    155344, -- Ceremonial Limb Chopper
    155351, -- Strong Juju Bloodletter
    155375, -- Ghoulish Blood Idol
    155378, -- Zardax's Tattered Drape
    155383, -- Bloody Warmother's Greatcloak
    155385, -- Exiled Veteran's Cuirass
    155381, -- Cutwater-Captain's Sapphire Ring
    155382, -- Spare Stabilizer Band
    155388, -- Exiled Veteran's Treads
    155389, -- Lastwind Sandals
    155391, -- Scorching Sands Footpads
    155392, -- Scorching Sands Grips
    155393, -- Exiled Veteran's Handguards
    155397, -- Lastwind Hood
    155399, -- Scorching Sands Mask
    155400, -- Exiled Veteran's Wargreaves
    155401, -- Lastwind Trousers
    155403, -- Scorching Sands Breeches
    155404, -- Lastwind Robes
    155405, -- Scorching Sands Shoulderpads
    155407, -- Lastwind Mantle
    155417, -- Keeper's Crescent
    155420, -- Xombo's Prized Greataxe
    155424, -- Mozesha's Hexblade
    155427, -- Soulwrenching Claws
    155429, -- Sezahjin's Tenderizer
    155430, -- Trapped Soul Warmace
    155440, -- Korthek's Greatstaff
    155445, -- Mugabu's Soulwand
    155448, -- Deserted Divining Rod
    155450, -- Ring of Tides
    155451, -- Akunda Adherant's Cloak
    155454, -- Devoted Defender's Band
    155455, -- Ring of Akunda's Chosen
    155456, -- Zem'lan Crewman's Cloak
    155457, -- Devoted Defender's Cloak
    155510, -- Loa Speaker's Robes
    155522, -- Ritual Flayer's Wristwraps
    155524, -- Cursestone Lumberjack's Axe
    155545, -- Drustwrought Spellstaff
    155551, -- Squirgle's Deepstone Wand
    155560, -- Lazy-Baker's Ring
    155570, -- Ravenfeather Drape

    157871, -- Fen Spirit Footwraps
    157872, -- Fen Spirit Handwraps
    157876, -- Fen Spirit Cinch
    157877, -- Fen Spirit Wristwraps
    157878, -- Blood Bog Wraps
    157880, -- Blood Bog Grips
    157881, -- Blood Bog Headcover
    157882, -- Blood Bog Legwraps
    157884, -- Blood Bog Waistband
    157889, -- Dreadmire Helm
    157894, -- Bone-Fetished Chestplate
    157895, -- Bone-Fetished Stompers
    157896, -- Bone-Fetished Crushers
    157897, -- Bone-Fetished Faceguard
    157898, -- Fen Spirit Wraps
    157899, -- Bone-Fetished Wargreaves
    157900, -- Bone-Fetished Shoulderplates
    157902, -- Bone-Fetished Armguards
    157903, -- Shadra Silk Footwraps
    157904, -- Shadra Silk Gloves
    157905, -- Shadra Silk Headband
    157906, -- Shadra Silk Legwraps
    157907, -- Shadra Silk Mantle
    157910, -- Gonk Outrunner Vest
    157911, -- Gonk Outrunner Striders
    157915, -- Gonk Outrunner Shoulderguards
    157918, -- Pa'ku Windrider Jerkin
    157921, -- Pa'ku Windrider Helm
    157922, -- Pa'ku Windrider Breeches
    157926, -- Breastplate of Rezan's Bladeguard
    157929, -- Greathelm of Rezan's Bladeguard
    157930, -- Shadra Silk Robes
    157932, -- Pauldrons of Rezan's Bladeguard
    157933, -- Greatbelt of Rezan's Bladeguard
    157934, -- Vambraces of Rezan's Bladeguard
    157935, -- Sandspinner Footwraps
    157936, -- Sandspinner Gloves
    157937, -- Sandspinner Headdress
    157938, -- Sandspinner Legwraps
    157939, -- Sandspinner Mantle
    157941, -- Sandspinner Wristwraps
    157945, -- Deathsnap Hood
    157946, -- Deathsnap Breeches
    157948, -- Deathsnap Girdle
    157958, -- Dunecrawler Chestplate
    157959, -- Dunecrawler Footguards
    157961, -- Dunecrawler Faceguard
    157962, -- Sandspinner Vestments
    157963, -- Dunecrawler Legplates
    157964, -- Dunecrawler Spaulders
    157965, -- Dunecrawler Waistguard
    157968, -- Sirensong Handwraps
    157969, -- Sirensong Headdress
    157971, -- Sirensong Amice
    157974, -- Seafarer Vest
    157975, -- Seafarer Striders
    157976, -- Seafairer Grips
    157977, -- Seafarer Headcover
    157978, -- Seafarer Breeches
    157979, -- Seafarer Shoulderpads
    157980, -- Seafarer Belt
    157981, -- Seafarer Armguards
    157985, -- Crosswind Helmet
    157986, -- Crosswind Legguards
    157989, -- Crosswind Wristguards
    157992, -- Harbormaster Gauntlets
    157993, -- Harbormaster Faceguard
    157994, -- Sirensong Garments
    157995, -- Harbormaster Legplates
    157996, -- Harbormaster Pauldrons
    157998, -- Harbormaster Wristplates
    157999, -- Bloodbough Slippers

    158001, -- Bloodbough Cowl
    158004, -- Bloodbough Cord
    158005, -- Bloodbough Wristwraps
    158007, -- Gravethorn Striders
    158008, -- Gravethorn Grips
    158010, -- Gravethorn Breeches
    158011, -- Gravethorn Shoulderguards
    158012, -- Gravethorn Belt
    158013, -- Gravethorn Wristwraps
    158016, -- Ashenwood Gauntlets
    158017, -- Ashenwood Helm
    158019, -- Ashenwood Spaulders
    158021, -- Ashenwood Bracers
    158022, -- Bleakweald Chestguard
    158024, -- Bleakweald Handguards
    158025, -- Bleakweald Greathelm
    158027, -- Bleakweald Legguards
    158028, -- Bleakweald Pauldrons
    158029, -- Bleakweald Waistguard
    158030, -- Bleakweald Vambraces
    158033, -- Squallshaper Hood
    158034, -- Squallshaper Leggings
    158035, -- Squallshaper Mantle
    158037, -- Squallshaper Cuffs
    158039, -- Fairweather Boots
    158040, -- Fairweather Gloves
    158041, -- Fairweather Helm
    158050, -- Deadwash Greaves
    158057, -- Shoalbreach Helm
    158058, -- Squallshaper Vestments
    158059, -- Shoalbreach Legguards
    158060, -- Shoalbreach Pauldrons
    158075, -- Heart of Azeroth
    158079, -- Stagheart Hatchet
    158084, -- Wavecaller Speargun
    158085, -- Wintersail Dirk
    158086, -- Gnarlwood Dagger
    158089, -- Deepwarden Fangs
    158090, -- Ironcrest Longrifle
    158093, -- Stagheart Gavel
    158095, -- Gnarlwood Hammer
    158096, -- Wavecaller Greatmace
    158097, -- Tideguard Pike
    158102, -- Gnarlwood Staff
    158105, -- Coralshell Spellblade
    158106, -- Ironcrest Greatblade
    158107, -- Deepwarden Baton
    158110, -- Razorbone Carver
    158122, -- Spirit Bog Scepter
    158124, -- Dinobone Cracker
    158127, -- Razorbone Spear
    158133, -- Zandalari Machete
    158134, -- Salt Coast Piercer
    158135, -- Golden Empire Broadsword
    158136, -- Golden Empire Hexer
    158151, -- Zandalari Band
    158152, -- Golden Empire Signet
    158153, -- Gilded Loa Figurine
    158154, -- Emblem of Zandalar
    158155, -- Dinobone Charm
    158159, -- Boralus Sailor's Cloak
    158160, -- Smuggler's Cove Ring
    158161, -- Speakfisher's Band
    158162, -- Pearl Diver's Compass
    158163, -- First Mate's Spyglass
    158164, -- Plunderbeard's Flask
    158215, -- Whirlwing's Plumage
    158218, -- Dadalea's Wing
    158219, -- Petula's Locket
    158246, -- Sea Raider's Chausses
    158248, -- Outrigger Links
    158256, -- Navigator's Mitts
    158258, -- Freebooter Handwraps
    158266, -- Southport Searchlight
    158276, -- Navigator's Bindings
    158277, -- Sea Raider's Wristguard
    158278, -- Outrigger Bindings
    158387, -- Rastari Footguards
    158411, -- Jambani Girdle
    158423, -- Jambani Gloves
    158557, -- Heartsbane Charm
    158581, -- Shimmering Quicksilver Drape
    158583, -- Quillstitch Greatcloak
    158585, -- Banisher Walkers
    158593, -- Drust-Speaker's Pathfinder
    158598, -- Band of Seething Manifest
    158624, -- Banisher Strap
    158650, -- Sea-Scourge Greatblade
    158679, -- Maokka's Carving
    158680, -- Rikal's Ritual Beads
    158681, -- Lightning Tether
    158683, -- Giant Yeti's Bowl
    158684, -- Salvage-Hunter's Torch
    158688, -- Darkwater Treads
    158823, -- Etched Bone Ring of the Quickblade
    158944, -- Loa Speaker's Footwraps
    158946, -- Ritual Flayer's Footpads
    158947, -- Ritual Flayer's Handguards
    158949, -- Loa Speaker's Grips
    158955, -- Nazmani Warplate Legguards
    158956, -- Loa Speaker's Pants
    158958, -- Ritual Flayer's Trousers
    158968, -- Loa Speaker's Wraps
    158972, -- Alluring Glowfly Lantern
    158973, -- Band of Destiny
    158982, -- Ritual Flayer's Striders
    158983, -- Ritual Flayer's Grips
    158992, -- Loa Speaker's Trousers
    158994, -- Ritual Flayer's Legwraps

    159012, -- Ritual Flayer's Jerkin
    159016, -- Ritual Flayer's Footwraps
    159028, -- Ritual Flayer's Pants
    159039, -- Nazmani Warplate Armguards
    159041, -- Ritual Flayer's Armbands
    159045, -- Nazmani Warplate Boots
    159046, -- Loa Speaker's Footpads
    159048, -- Ritual Flayer's Treads
    159051, -- Loa Speaker's Grasps
    159064, -- Nazmani Warplate Greatbelt
    159074, -- Jarkadiax's Other Eye
    159075, -- Bloodhex Talisman
    159077, -- Ticker's Spare Catalyst
    159078, -- Potency Manipulator
    159084, -- Handscythe of the First City
    159086, -- Corrupted Tribe Headsmasher
    159099, -- Pa'ku Adherant's Talons
    159147, -- Jambani Walkers
    159349, -- Dragon Turtle Handlers
    159480, -- Bleached Bone Handaxe
    159543, -- Loa-Blessed Maul
    159548, -- Golden Fleet Mace
    159556, -- Loa-Blessed Greathammer
    159601, -- Zem'lan Longsword
    159606, -- Bleached Bone Wand
    159763, -- Idol of Vol'jamba
    159764, -- Enraged Diemetradon Fin
    159820, -- Ironcrest Lantern [Off-Hand]
    159901, -- Breastplate of the Champion [A]
    159902, -- Vest of the Champion [A]
    159903, -- Mail of the Champion [A]
    159904, -- Robes of the Champion [A]
    159908, -- Robes of the Champion [H]
    159977, -- Vindictive Golem Core
    159978, -- Juni's Egg Timer
    159979, -- Rorgog's Antenna
    159980, -- Resilient Outcast's Gauntlets
    159981, -- Lastwind Handwraps
    159982, -- Exiled Veteran's Crushers
    159983, -- Scorching Sands Handwraps
    159989, -- Lastwind Slippers
    159991, -- Scorching Sands Boots
    159996, -- Lastwind Cuffs
    159997, -- Exiled Veteran's Vambraces

    160000, -- Exiled Veteran's Waistguard
    160001, -- Lastwind Cinch
    160002, -- Scorching Sands Waistband
    160004, -- Cobra Charmer's Ring
    160006, -- Lastwind Treads
    160009, -- Lastwind Wristwraps
    160013, -- Exiled Veteran's Legplates
    160014, -- Lastwind Leggings
    160016, -- Scorching Sands Legwraps
    160018, -- Lastwind Gloves
    160020, -- Scorching Sands Gloves
    160021, -- Exiled Veteran's Waistplate
    160023, -- Scorching Sands Waistwrap
    160087, -- Penny's Friendship Ring
    160153, -- Stormforger Chestplate
    160154, -- Stormforger Gauntlets
    160185, -- Skycaller Mantle
    160337, -- Darkwater Footpads
    160345, -- Zeth'jir Seacaller Signet
    160447, -- Soul-Pillar Lantern
    160455, -- Parrot-Trainer Sash
    160456, -- Blanched Ravenfeather Gloves
    160459, -- Apiarist's Stingproof Belt
    160460, -- Thick Sauroskin Gloves
    160461, -- Thick Sauroskin Pants
    160465, -- Raging-Earth Wranglers
    160474, -- Vicemaul Wristpinchers
    160477, -- Skoloth's Anchorplate Greaves
    160529, -- Dune Shroud
    160885, -- Fort Daelin Lantern
    160888, -- Banisher Jerkin
    160906, -- Greathelm of the Champion [A]
    160907, -- Cowl of the Champion [A]
    160908, -- Helm of the Champion [A]
    160910, -- Greathelm of the Champion
    160911, -- Cowl of the Champion [H]
    160913, -- Crown of the Champion
    160916, -- Spaulders of the Champion [A]
    160920, -- Spaulders of the Champion [H]
    160961, -- Warmother's Drummer
    160963, -- Blood Jungle Stinger
    160972, -- Herculean Golden Sword
    160979, -- Ancient Chronicler's Focus
    160987, -- Ring of Incomplete Digestion

    161028, -- Noxious Crocolisk Trousers
    161037, -- Sand Scoured Girdle
    161038, -- Sand Trapper's Legguards
    161039, -- Sandclaw Handguards
    161043, -- Relentless Hydra Legguards
    161046, -- Scrollbound Arachnid Gloves
    161091, -- Swift-Talon Striders
    161109, -- Coastal Hardshell Girdle
    161113, -- Incessantly Ticking Clock
    161117, -- Berserker's Juju
    161125, -- Kaja-fied Banana
    161158, -- Exiled Veteran's Spaulders
    161178, -- Lastwind Handlers
    161180, -- Scorching Sands Handlers
    161182, -- Cracked Crawg Shackles
    161183, -- Honorable Tiger's Cloak
    161186, -- Lastwind Pants
    161188, -- Fangcaller's Staff
    161192, -- Sethrak Warbringer's Scimitar
    161193, -- Sethrak Ravager's Claws
    161195, -- Sethrak Warden's Scimitar
    161274, -- Exiled Veteran's Bindings
    161371, -- Galebreaker's Sabatons
    161372, -- Ice-Carved Shoulderplates
    161394, -- Hurricane Cinch
    161446, -- Blistering Seawater Seal
    161766, -- Dread Gladiator's Silk Sash

    162459, -- Loa-Pledged Rod
    162795, -- Wildguard Poleyn
    162802, -- Spell-Splintered Pantaloons
    162803, -- Spell-Splintered Robes
    162804, -- Spell-Splintered Mantle
    162824, -- Faithsworn Mitts (BfA PrePatch Event)
    162831, -- Ambuscade Tunic
    162833, -- Ambuscade Grips
    162835, -- Ambuscade Breeches
    162838, -- Ambuscade Sabercuffs
    162876, -- Dread Aspirant's Wand
    162938, -- Dread Aspirant's Silk Treads
    162943, -- Dread Aspirant's Silk Gloves
    162946, -- Dread Aspirant's Chain Helm
    162959, -- Dread Aspirant's Silk Cuffs
    162987, -- Wildguard Shotgun
    162996, -- Faithsworn Staff (BfA PrePatch Event)

    163001, -- Ambuscade Sword
    163014, -- Wildguard Spear
    163275, -- 7th Legionnaire's Cuffs
    163282, -- Honorbound Vanguard's Chainmail
    163285, -- Honorbound Artificer's Sandles
    163296, -- Honorbound Artificer's Legwraps
    163306, -- Honorbound Artificer's Cuffs
    163342, -- 7th Legionnaire's Cord
    163347, -- 7th Legionnaire's Long Cloak
    163368, -- Honorbound Centurion's Long Cloak
    163403, -- 7th Legionnaire's Armguards
    163414, -- 7th Legionnaire's Gauntlets
    163418, -- 7th Legionnaire's Chestguard
    163424, -- Honorbound Artificer's Amice
    163426, -- Honorbound Artificer's Guise
    163428, -- Honorbound Artificer's Mitts
    163430, -- Honorbound Artificer's Cord
    163448, -- Honorbound Vanguard's Handguards
    163453, -- Honorbound Centurion's Shoulderplates
    163456, -- Honorbound Centurion's Greathelm
    163458, -- Honorbound Centurion's Gauntlets
    163459, -- Honorbound Centurion's Breastplate
    163461, -- Honorbound Centurion's Greatbelt
    163523, -- Grunt's Warmace
    163527, -- Headhunter's Spear
    163530, -- Warmage's Spire
    163533, -- Footman's Cleaver
    163536, -- Warmage's Spire
    163537, -- Footman's Warhammer
    163538, -- Footman's Gladius
    163539, -- Spear of the Hunt
    163540, -- Footman's Boot Knife
    163541, -- Longbow of the Hunt
    163542, -- Footman's Warmace
    163657, -- 7th Legionnaire's Tunic
    163658, -- 7th Legionnaire's Spaulders
    163659, -- 7th Legionnaire's Skullcap
    163660, -- 7th Legionnaire's Chainmail
    163666, -- Honorbound Artificer's Mantle
    163668, -- Honorbound Outrider's Mantle
    163669, -- Honorbound Outrider's Faceguard
    163671, -- Honorbound Outrider's Vestments
    163673, -- Honorbound Centurion's Pauldrons
    163676, -- 7th Legionnaire's Raiment
    163678, -- Pinku'shon's Impaler
    163703, -- Crawg Gnawed Femur
    163851, -- Venerated Golden Censer
    163862, -- Bartered Vrykul Hood
    163865, -- Bartered Vrykul Warhelm
    163867, -- Honorbound Longbow
    163870, -- Honorbound Bonebreaker
    163874, -- Honorbound Decapitator
    163876, -- Honorbound Focus
    163881, -- 7th Legionnaire's Longbow
    163885, -- 7th Legionnaire's Halberd
    163886, -- 7th Legionnaire's Stave
    163890, -- 7th Legionnaire's Claymore
    163892, -- 7th Legionnaire's Censer
    163895, -- 7th Legionnaire's Shield

    165443, -- Darkwood Sentinel's Cowl
    165444, -- Darkwood Sentinel's Breeches
    165622, -- Deathguard's Blade
    165623, -- Sentinel's Recurve
    165628, -- Sentinel's Branch
    165660, -- Chargestone of the Thunder King's Court
    165664, -- Sea Giant's Tidestone
    165666, -- Moonstone of Zin-Azshari
    165678, -- Stonemason's Guild Band
    165679, -- Ornate Elun'dris Ring
    165680, -- Igneous Winterskorn Loop
    165683, -- Seal of Dath'Remar

    166336, -- 7th Legionnaire's Skullcleaver

    167555, -- Pocket-Sized Computation Device
    167754, -- Shirakess Headdress
    167756, -- Shirakess Mantle
    167757, -- Shirakess Cinch
    167779, -- Shirakess Wraps

    168632, -- Slipstream Generator
    168744, -- Optimized Efficient Logic Board
    168747, -- Performant Adaptable Logic Board
    168750, -- Omnipurpose Refined Logic Board

    169223, -- Ashjra'kamas, Shroud of Resolve [Legendary Cloak]
    169317, -- Enthraller's Bindstone
    169482, -- Benethic Leggings
    169790, -- Shirakess Gloves (Benethic)
    169894, -- Shirakess Sandals (Benethic)

    170109, -- Azsh'ari Stormsurger Trousers (Benethic)
    170110, -- Zanj'ir Scaleguard Legplates (Benethic)
    170133, -- Shirakess Grips
    170140, -- Akana's Reefstrider Soles / Treads (Benethic)
    170306, -- Waveblade Farseer's Bindings
    170514, -- 7th Legionnaire's Robes
    170515, -- 7th Legionnaire's Vest
    170516, -- Honorbound Artificer's Robes
    170517, -- Honorbound Vanguard's Chainmail
    170520, -- 7th Legionnaire's Hood
    170521, -- 7th Legionnaire's Leather Mantle
    170522, -- 7th Legionnaire's Visage
    170523, -- 7th Legionnaire's Monnion
    170524, -- 7th Legionnaire's Helm
    170525, -- 7th Legionnaire's Chainmail
    170526, -- 7th Legionnaire's Shoulderplates
    170528, -- 7th Legionnaire's Chestguard
    170537, -- Honorbound Centurion's Breastplate
    170651, -- Mistdancer Spire [120 Boost - Staff]
    170654, -- Mistdancer Idol of Wisdom [120 Boost - Trinket]
    170658, -- Mistdancer Stone of Wisdom [120 Boost - Trinket]
    170659, -- Mistdancer Staff [120 Boost - Staff]
    170657, -- Mistdancer Band of Wisdom [120 Boost - Ring]
    170823, -- Mistdancer Boots [120 Boost - Boots]
    170824, -- Mistdancer Gloves [120 Boost - Gloves]
    170825, -- Mistdancer Hood [120 Boost - Head]
    170826, -- Mistdancer Britches [120 Boost - Pants]
    170827, -- Mistdancer Shoulders [120 Boost - Shoulders]
    170828, -- Mistdancer Waistband [120 Boost - Waist]
    170829, -- Mistdancer Bindings [120 Boost - Wrist]

    172125, -- Cold Forged Blade
    172848, -- Corrupted Aspirant's Insignia
    172854, -- Corrupted Aspirant's Shawl

    173414, -- Black Empire Cloth Robes [BoA]
    173416, -- Black Empire Cloth Gloves [BoA]
    173418, -- Black Empire Cloth Leggings [BoA]
    173422, -- Black Empire Plate Bracers [BoA]
    173431, -- Vile Manipulator's Footwraps
    173434, -- Vile Manipulator's Leggings
    173437, -- Vile Manipulator's Wristwraps
    173439, -- Footpads of the Insatiable Maw
    173464, -- Gloves of the Insatiable Maw
    173466, -- Malignant Leviathan's Gauntlets
    173472, -- Armguards of the Insatiable Maw
    173511, -- Vile Manipulator's Belt
    173572, -- Staff of Swelling Agony
    173669, -- Dull Onyx Band
    173811, -- Vile Manipulator's Trousers
    173812, -- Vile Manipulator's Cord
    173815, -- Girdle of the Insatiable Maw
    173817, -- Nefarious Tormentor's Trousers
    173822, -- Malignant Leviathan's Waistguard
    173841, -- Mantle of the Insatiable Maw
    173846, -- Vile Manipulator's Vestment

    174017, -- Corrupted Aspirant's Rifle
    174469, -- Band of Insidious Ruminations
    174509, -- Tarnished Mark
    174953, -- Vile Manipulator's Wristwraps
    174954, -- Wristwraps of the Insatiable Maw
    174956, -- Malignant Leviathan's Armguards

    -- Korrak's Revenge (WoW Anniversary)
    172123, -- Wand of Biting Cold
    172122, -- Bloodseeker

    -- Benethic Gear (8.3? Catch Up)
    169477, -- Benethic Girdle
    169478, -- Benethic Bracers
    169483, -- Benethic Treads
    169485, -- Benethic Gauntlets

    -- Visions of Nzoth
    173440, -- Grips of the Insatiable Maw
}
