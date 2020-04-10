local AddonName, AddonTable = ...

-- Soulbound Items (Green or higher), Questing Gear

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

    155055, -- Soul-Curse Executioner
    155095, -- Banisher Tunic
    155158, -- Alderwood Loop
    155159, -- Waycrest Inquisitor's Cloak
    155168, -- Darkwater Tunic (Quest)
    155172, -- Darkwater Boots
    155180, -- Darkwater Hood
    155184, -- Darkwater Breeches
    155219, -- Zeth'jir Scaleguard Pillar
    155221, -- Stormfused Spire
    155229, -- Abyssal Beacon
    155231, -- Purified Tideblood Band
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
    155570, -- Ravenfeather Drape

    157871, -- Fen Spirit Footwraps
    157872, -- Fen Spirit Handwraps
    157876, -- Fen Spirit Cinch
    157877, -- Fen Spirit Wristwraps
    157878, -- Blood Bog Wraps [Azerite]
    157881, -- Blood Bog Headcover [Azerite]
    157884, -- Blood Bog Waistband
    157894, -- Bone-Fetished Chestplate
    157895, -- Bone-Fetished Stompers
    157896, -- Bone-Fetished Crushers
    157897, -- Bone-Fetished Faceguard
    157899, -- Bone-Fetished Wargreaves
    157900, -- Bone-Fetished Shoulderplates
    157902, -- Bone-Fetished Armguards
    157903, -- Shadra Silk Footwraps
    157904, -- Shadra Silk Gloves
    157905, -- Shadra Silk Headband
    157906, -- Shadra Silk Legwraps
    157907, -- Shadra Silk Mantle
    157910, -- Gonk Outrunner Vest
    157926, -- Breastplate of Rezan's Bladeguard
    157929, -- Greathelm of Rezan's Bladeguard
    157932, -- Pauldrons of Rezan's Bladeguard
    157934, -- Vambraces of Rezan's Bladeguard
    157935, -- Sandspinner Footwraps
    157937, -- Sandspinner Headdress
    157938, -- Sandspinner Legwraps
    157939, -- Sandspinner Mantle
    157941, -- Sandspinner Wristwraps
    157945, -- Deathsnap Hood [Azerite]
    157958, -- Dunecrawler Chestplate
    157959, -- Dunecrawler Footguards
    157961, -- Dunecrawler Faceguard
    157962, -- Sandspinner Vestments
    157963, -- Dunecrawler Legplates
    157965, -- Dunecrawler Waistguard
    157968, -- Sirensong Handwraps
    157971, -- Sirensong Amice
    157974, -- Seafarer Vest
    157975, -- Seafarer Striders
    157977, -- Seafarer Headcover
    157978, -- Seafarer Breeches
    157981, -- Seafarer Armguards
    157996, -- Harbormaster Pauldrons
    157998, -- Harbormaster Wristplates

    158001, -- Bloodbough Cowl
    158004, -- Bloodbough Cord
    158007, -- Gravethorn Striders
    158008, -- Gravethorn Grips
    158011, -- Gravethorn Shoulderguards
    158012, -- Gravethorn Belt
    158022, -- Bleakweald Chestguard
    158025, -- Bleakweald Greathelm
    158027, -- Bleakweald Legguards
    158028, -- Bleakweald Pauldrons
    158030, -- Bleakweald Vambraces
    158034, -- Squallshaper Leggings
    158035, -- Squallshaper Mantle
    158037, -- Squallshaper Cuffs
    158059, -- Shoalbreach Legguards
    158060, -- Shoalbreach Pauldrons
    158075, -- Heart of Azeroth
    158093, -- Stagheart Gavel
    158095, -- Gnarlwood Hammer
    158096, -- Wavecaller Greatmace
    158124, -- Dinobone Cracker
    158127, -- Razorbone Spear
    158133, -- Zandalari Machete
    158134, -- Salt Coast Piercer
    158135, -- Golden Empire Broadsword
    158151, -- Zandalari Band
    158152, -- Golden Empire Signet
    158153, -- Gilded Loa Figurine
    158154, -- Emblem of Zandalar
    158155, -- Dinobone Charm
    158159, -- Boralus Sailor's Cloak
    158160, -- Smuggler's Cove Ring
    158161, -- Speakfisher's Band
    158258, -- Freebooter Handwraps
    158387, -- Rastari Footguards
    158411, -- Jambani Girdle
    158423, -- Jambani Gloves
    158581, -- Shimmering Quicksilver Drape
    158585, -- Banisher Walkers
    158679, -- Maokka's Carving
    158680, -- Rikal's Ritual Beads
    158681, -- Lightning Tether
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
    159163, -- Ashvane Company Spaulders
    159185, -- Foxhollow Handwraps
    159480, -- Bleached Bone Handaxe
    159543, -- Loa-Blessed Maul
    159548, -- Golden Fleet Mace
    159556, -- Loa-Blessed Greathammer
    159601, -- Zem'lan Longsword
    159606, -- Bleached Bone Wand
    159763, -- Idol of Vol'jamba
    159764, -- Enraged Diemetradon Fin
    159820, -- Ironcrest Lantern [Off-Hand]
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
    160125, -- Direbone Frill Stompers
    160153, -- Stormforger Chestplate
    160154, -- Stormforger Gauntlets
    160185, -- Skycaller Mantle
    160337, -- Darkwater Footpads
    160345, -- Zeth'jir Seacaller Signet
    160447, -- Soul-Pillar Lantern
    160456, -- Blanched Ravenfeather Gloves
    160459, -- Apiarist's Stingproof Belt
    160474, -- Vicemaul Wristpinchers
    160529, -- Dune Shroud
    160885, -- Fort Daelin Lantern
    160888, -- Banisher Jerkin
    160907, -- Cowl of the Champion [A]
    160910, -- Greathelm of the Champion
    160911, -- Cowl of the Champion [H]
    160913, -- Crown of the Champion
    160963, -- Blood Jungle Stinger
    160972, -- Herculean Golden Sword
    160979, -- Ancient Chronicler's Focus

    161028, -- Noxious Crocolisk Trousers
    161037, -- Sand Scoured Girdle
    161038, -- Sand Trapper's Legguards
    161039, -- Sandclaw Handguards
    161043, -- Relentless Hydra Legguards
    161046, -- Scrollbound Arachnid Gloves
    161091, -- Swift-Talon Striders
    161113, -- Incessantly Ticking Clock
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
    161446, -- Blistering Seawater Seal
    161766, -- Dread Gladiator's Silk Sash

    162831, -- Ambuscade Tunic
    162835, -- Ambuscade Breeches
    162876, -- Dread Aspirant's Wand
    162938, -- Dread Aspirant's Silk Treads
    162943, -- Dread Aspirant's Silk Gloves
    162946, -- Dread Aspirant's Chain Helm
    162959, -- Dread Aspirant's Silk Cuffs

    163285, -- Honorbound Artificer's Sandles
    163296, -- Honorbound Artificer's Legwraps
    163306, -- Honorbound Artificer's Cuffs
    163368, -- Honorbound Centurion's Long Cloak
    163424, -- Honorbound Artificer's Amice
    163426, -- Honorbound Artificer's Guise
    163428, -- Honorbound Artificer's Mitts
    163430, -- Honorbound Artificer's Cord
    163453, -- Honorbound Centurion's Shoulderplates
    163456, -- Honorbound Centurion's Greathelm
    163458, -- Honorbound Centurion's Gauntlets
    163459, -- Honorbound Centurion's Breastplate
    163461, -- Honorbound Centurion's Greatbelt
    163657, -- 7th Legionnaire's Tunic
    163666, -- Honorbound Artificer's Mantle
    163668, -- Honorbound Outrider's Mantle
    163669, -- Honorbound Outrider's Faceguard
    163671, -- Honorbound Outrider's Vestments
    163673, -- Honorbound Centurion's Pauldrons
    163676, -- 7th Legionnaire's Raiment
    163703, -- Crawg Gnawed Femur
    163851, -- Venerated Golden Censer
    163862, -- Bartered Vrykul Hood
    163865, -- Bartered Vrykul Warhelm
    163870, -- Honorbound Bonebreaker
    163874, -- Honorbound Decapitator
    163876, -- Honorbound Focus
    163892, -- 7th Legionnaire's Censer

    165443, -- Darkwood Sentinel's Cowl
    165444, -- Darkwood Sentinel's Breeches
    165628, -- Sentinel's Branch [Staff]

    167754, -- Shirakess Headdress
    167756, -- Shirakess Mantle
    167779, -- Shirakess Wraps

    169790, -- Shirakess Gloves (Benethic)

    170133, -- Shirakess Grips
    170140, -- Akana's Reefstrider Soles (Benethic)
    170516, -- Honorbound Artificer's Robes
    170521, -- 7th Legionnaire's Leather Mantle
    170537, -- Honorbound Centurion's Breastplate

    173815, -- Girdle of the Insatiable Maw
    173439, -- Footpads of the Insatiable Maw

    174954, -- Wristwraps of the Insatiable Maw
}
