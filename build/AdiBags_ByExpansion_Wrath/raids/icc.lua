local AddonName, AddonTable = ...

-- Icecrown Citadel
-- 10/25 Man Difficulties have different loot.
-- Normal and Heroic are also different loot ids.
-- This means a total of 4 pages of loot per boss.

AddonTable.icc = {
    -- Shared Boss Loot
    49908,
    -- Lord Marrowgar
    142094,
}

AddonTable.icc10 = {
    ---------------
    -- 10 NORMAL --
    ---------------

    -- Lord Marrowgar
    50761,
    50759,
    50760,
    50771,
    50339,
    50762,
    50763,
    50764,
    50772,
    50773,
    50774,
    50775,
    -- Lady Deathwhisper
    -- Icecrown Gunship Battle
    -- Deathbringer Saurfang
    -- Festergut
    -- Rotface
    -- Professor Putricide
    -- Blood Prince Council
    -- Blood-Queen Lana'thel
    -- Valithria Dreamwalker
    -- Sindragosa
    -- The Lich King

    ---------------
    -- 10 HEROIC --
    ---------------

    -- Lord Marrowgar
    51936,
    -- Lady Deathwhisper
    -- Icecrown Gunship Battle
    -- Deathbringer Saurfang
    -- Festergut
    -- Rotface
    -- Professor Putricide
    -- Blood Prince Council
    -- Blood-Queen Lana'thel
    -- Valithria Dreamwalker
    -- Sindragosa
    -- The Lich King
}

AddonTable.icc25 = {
    ---------------
    -- 25 NORMAL --
    ---------------

    -- Shared Boss Loot
    -- Vanquisher's Mark of Sanctification
    -- Vanquisher's Mark of Sanctification (Heroic)
    -- Conqueror's Mark of Sanctification (Heroic)
    -- Conqueror's Mark of Sanctification
    -- Protector's Mark of Sanctification (Heroic)
    -- Protector's Mark of Sanctification

    -- Lord Marrowgar
    -- Band of the Bone Colossus
    -- Snowserpent Mail Helm
    -- Gendarme's Curiass
    -- Frostbitten Fur Boots
    -- Frozen Bonespike
    -- Bone Sentinel's Amulet
    -- Marrowgar's Frigid Eye
    -- Bracers of Dark Reckoning
    -- Legguards of Lost Hope
    -- Crushing Coldwraith Belt
    -- Loop of the Endless Labyrinth
    -- Handguards of Winter's Respite
    -- Bulwark of Smouldering Steel
    -- Rusted Bonespike Pauldrons
    -- Bryntroll, the Bone Arbiter

    -- Lady Deathwhisper
    -- Nibelung
    -- Heartpierce
    -- Zod's Repeating Longbow
    -- Broken Ram Skull Helm
    -- Ahn'kahar Onyx Neckguard
    -- Cultist's Bloodsoaked Spaulders
    -- Shoulders of Mercy Killing
    -- Deathwhisper Raiment
    -- The Lady's Brittle Bracers
    -- Fallen Lord's Handguards
    -- Leggings of Northern Lights
    -- Blood-Soaked Saronite Stompers
    -- Necrophotic Greaces
    -- Juggernaut Band
    -- Ring of Maddening Whispers

    -- Icecrown Gunship Battle
    -- Scourgeborne Waraxe
    -- Corp'rethar Ceremonial Crown
    -- Amulet of the Silent Eulogy
    -- Boneguard Commander's Pauldrons
    -- Shadowvault Slayer's Cloak
    -- Ikfirus' Sack of Wonder
    -- Polar Bear Claw Bracers
    -- Scourge Hunter's Vambraces
    -- Gunship Captain's Mittens
    -- Waistband of Righteous Fury
    -- Boots of Unnatural Growth
    -- Ring of Rapid Ascent
    -- Skeleton Lord's Circle
    -- Althor's Abacus
    -- Corpse Tongue Coin

    -- Deathbringer Saurfang
    -- Remains of a Blood Beast (Blood Boil) [Battle Bet]
    -- Bloodvenom Blade
    -- Greatcloak of the Turned Champion
    -- Toskk's Maximized Wristguard
    -- Belt of the Blood Nova
    -- Deathbringer's Will

    -- Festergut
    -- Distant Land
    -- Black Bruise
    -- Faceplate of the Forgotten
    -- Holiday's Grace
    -- Horrific Flesh Epaulets
    -- Carapace of Forgotten Kings
    -- Fleshrending Gauntlets
    -- Unclean Surgical Gloves
    -- Belt of Broken Bones
    -- Lingering Illness
    -- Nerub'ar Stalker's Cord
    -- Gangrenous Leggings
    -- Leather of Stitched Scourge Parts
    -- Plaguebringer's Stained Pants
    -- Plague Scientist's Boots
    -- Might of Blight

    -- Rotface
    -- Dislodged Foreign Object
    -- Dual-Bladed Pauldrons
    -- Raging Behemoth's Shoulderpads
    -- Aldriana's Gloves of Secrecy
    -- Rib Spreader
    -- Winding Sheet
    -- Seal of Many Mouths
    -- Helm of the Elder Moon
    -- Rot-Resistant Breastplate
    -- Blightborne Warplate
    -- Bile-Encrusted Medallion
    -- Corpse-Implaing Spike
    -- Trauma
    -- Death Surgeon's Sleeves
    -- Bloodsunder's Bracers

    -- Professor Putricide
    -- Putricide's Alchemy Supplies (Blightbreath) [Battle Pet]
    -- Last Word
    -- Rigormortis
    -- Astrylian's Sutured Cinch
    -- Professor's Bloodied Smock
    -- Tiny Abomination in a Jar

    -- Blood Prince Council
    -- Cryptmaker
    -- Keleseth's Seducer
    -- Shadow Silk Spindle
    -- Geistlord's Punishment Sack
    -- Landsoul's Horned Greathelm
    -- Shoulders of Frost-Tipped Thorns
    -- Royal Crimson Cloak
    -- Crypt Keeper's Bracers
    -- Mail of Crimson Coins
    -- Sanguine Silk Robes
    -- San'layn Ritualist Gloves
    -- Taldaram's Plated Fists
    -- Treads of the Wasteland
    -- Incarnadine Band of Mending
    -- Valanar's Other Signet Ring

    -- Blood-Queen Lana'thel
    -- Bloodfall
    -- Dying Light
    -- Icecrown Glacial Wall
    -- Blood Queen's Crimson Choker
    -- Lana'thel's Chain of Flagellation
    -- Bauble of True Blood

    -- Valithria Dreamwalker
    -- Illusion: Earthliving
    -- Lungbreaker
    -- Nightmare Ender
    -- Snowstorm Helm
    -- Noose of Malachite
    -- Frostbinder's Shredded Cape
    -- Robe of the Waking Nightmare
    -- Bracers of Eternal Dreaming
    -- Anub'ar Stalker's Gloves
    -- Coldwraith Links
    -- Leggings of Dying Candles
    -- Scourge Reaver's Legplates
    -- Boots of the Funeral March
    -- Grinning Skull Greatboots
    -- Devium's Eternally Cold Ring
    -- Frostblood Sapphire Ring

    -- Sindragosa
    -- Skull of a Frozen Whelp (Soulbroken Whelping) [Battle Pet]
    -- Sundial of Eternal Dusk
    -- Singragosa's Cruel Claw
    -- Memory of Malygos
    -- Phylactery of the Nameless Lich
    -- Sindragosa's Flawless Fang

    -- The Lich King
    -- Call of the Frozen Blade (Wicked Soul) [Battle Pet]
    -- Illusion: Rune of Razorice
    -- Invincible's Reins
    -- Archus, Greatstaff of Antonidas
    -- Glorenzelg, High-Blade of the Silver Hand
    -- Oathbinder, Charge of the Ranger-General
    -- Bloodsurge, Kel'Thuzad's Blade of Agony
    -- Havoc's Call, Blade of Lordaeron Kings
    -- Heaven's Fall, Kyrss of a Thousand Lies
    -- Mithrios, Bronzebeard's Legacy
    -- Royal Scepter of Terenas II
    -- Fal'inrush, Defender of Quel'thalas

    ---------------
    -- 25 HEROIC --
    ---------------

    -- Shared Boss Loot
    52025,
    52028,
    52030,
    52027,
    52029,
    52026,

    -- Lord Marrowgar
    50604,
    50605,
    50606,
    50607,
    50608,
    50609,
    50610,
    50611,
    50612,
    50613,
    50614,
    50615,
    50616,
    50617,
    50709,

    -- Lady Deathwhisper
    50648,
    50641,
    50638,
    50640,
    50647,
    50646,
    50643,
    50649,
    50651,
    50650,
    50645,
    50639,
    50652,
    50642,
    50644,

    -- Icecrown Gunship Battle
    50654,
    50661,
    50658,
    50660,
    50653,
    50656,
    50659,
    50655,
    50663,
    50667,
    50665,
    50664,
    50657,
    50366,
    50349,

    -- Deathbringer Saurfang
    142095,
    50672,
    50668,
    50670,
    50671,
    50363,

    -- Festergut
    50695,
    50692,
    50701,
    50700,
    50698,
    50689,
    50690,
    50703,
    50691,
    50702,
    50688,
    50697,
    50696,
    50694,
    50699,
    50693,

    -- Rotface
    50348,
    50673,
    50674,
    50675,
    50676,
    50677,
    50678,
    50679,
    50680,
    50681,
    50682,
    50684,
    50685,
    50686,
    50687,

    -- Professor Putricide
    142096,
    50708,
    50704,
    50707,
    50705,
    50706,

    -- Blood Prince Council
    50603,
    50710,
    50719,
    50713,
    50712,
    50715,
    50718,
    50721,
    50723,
    50717,
    50722,
    50716,
    50711,
    50720,
    50714,

    -- Blood-Queen Lana'thel
    50727,
    50725,
    50729,
    50724,
    50728,
    50726,

    -- Valithria Dreamwalker
    138832,
    50621,
    50631,
    50626,
    50627,
    50628,
    50629,
    50630,
    50619,
    50620,
    50623,
    50624,
    50632,
    50625,
    50622,
    50618,

    -- Sindragosa
    142097,
    50635,
    50633,
    50636,
    50365,
    50364,

    -- The Lich King
    142099,
    138955,
    50818,
    50731,
    50730,
    50735,
    50732,
    50737,
    50736,
    50738,
    50734,
    50733,
}
