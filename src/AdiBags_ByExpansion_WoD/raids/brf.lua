local AddonName, AddonTable = ...
-- LFR is different loot to the other difficulties.
-- N/HC/M all share loot id's however.

AddonTable.brf = {
    -- Oregorger
    119448, -- Head-Lopper Skullscythe
    113874, -- Oregorger's Acid-Etched Gutripper
    113879, -- Caged Living Ooze
    113880, -- Acidic Jaws
    113882, -- Glutton's Kerchief
    113884, -- Unstable Slag Shoulderplates
    113878, -- Barrage Dodger Cloak
    113883, -- Ravenous Greatcloak
    113881, -- Chestplate of Rolling Fury
    113876, -- Toothbreaker Grips
    113875, -- Corrosion-Proof Legguards
    113877, -- Unexploded Explosive Shard
    119194, -- Goren Soul Repository
    116007, -- bracers-of-unending-consumption
    116240, -- waistplate-of-caustic-spittle
    116310, -- slag-coated-cabochon
    116021, -- chasmwalker-sandals
    116215, -- barrage-blaster-belt
    116257, -- acid-munched-greathelm
    116046, -- bracers-of-satiation
    116033, -- roilgut-gauntlets
    116380, -- oregorgers-venomous-canine
    116308, -- greatcloak-of-insatiable-hunger
    116381, -- oregorgers-blackrock-shanker
    -- Hans'gar and Franzok
    113904, -- Franzok's Headsmasher
    113897, -- Hans'gar's Forgehammer
    113910, -- Hardened Greathelm
    113900, -- Vertebrae Protector
    113903, -- Giant Pumpers
    113899, -- Neckbreaker Shoulderguards
    113902, -- Chestguard of Unending Roars
    113898, -- Eye-Catching Gilded Robe
    113906, -- Gauntlets of Dramatic Blows
    113907, -- Girdle of Unconquered Glory
    113908, -- Razoredge Blade Ring
    113901, -- Six-Eyed Band
    113905, -- Tablet of Turnbuckle Teamwork
    116034, -- drop-kickers
    116256, -- elbow-drop-spaulders
    116238, -- heel-protectors
    116305, -- scorchburn-cloak
    116012, -- fresh-face-hood
    116227, -- blood-binder-chestguard
    116217, -- brawler-brothers-bracers
    116311, -- choker-of-infinite-durability
    -- Beastlord Darmac
    113939, -- Tal'rak, Bloody Skull of the Thunderlords
    113946, -- Heart of the Clefthoof
    113952, -- Choker of Bestial Force
    113945, -- Flame Infusion Drape
    113951, -- Unrendable Wolfhide Robes
    113943, -- Bracers of the Wolf's Cunning
    113949, -- Cannonball Loader's Grips
    113950, -- Ironcrusher's Collar
    113941, -- Seeking Ember Girdle
    113944, -- Legguards of the Stampede
    113942, -- Inferno Breath Sandals
    113947, -- Epicenter Loop
    113940, -- Seal of the Savage Howl
    113948, -- Darmac's Unstable Talisman
    119192, -- Ironspike Chew Toy
    116019, -- treads-of-the-flaming-maw
    116213, -- black-iron-spurs
    116048, -- rylakk-riders-legguards
    116016, -- robes-of-brutal-tantrums
    116255, -- heartsmasher-chestplate
    116262, -- waistplate-of-soothed-beasts
    116038, -- beastmasters-iron-bracers
    116306, -- dreaded-wing
    116302, -- thunderlord-trainers-insignia
    116223, -- legguards-of-the-unstoppable-charge
    -- Gruul
    113869, -- Inferno-Flame Staff
    113862, -- Taner's Terrible Spine
    113868, -- Flare-Eyed Hood
    113863, -- Gronn-Skin Crown
    113865, -- Darklight Necklace
    113872, -- Gruul's Lip Ring
    113867, -- Spaulders of Reflected Stone
    113873, -- Gronn-Stitched Greatcloak
    120078, -- Runescribed Gronncloak
    113870, -- Vest of Forceful Fury
    113871, -- Bracers of Martial Perfection
    113864, -- Cavedweller's Climbers
    113866, -- Phosphorescent Seal
    118114, -- Meaty Dragonspine Trophy
    116242, -- gruuls-smallest-shackles
    116009, -- rockfall-girdle
    116307, -- cloak-of-unfulfilled-potential
    116018, -- cave-smasher-leggings
    116039, -- delvers-belt
    116229, -- gaze-of-the-gronn-killer
    116216, -- grips-of-shackled-power
    116299, -- eye-of-the-gronn
    116045, -- spelunkers-chestguard
    -- Flamebender Ka'graz
    119305, -- Chest of the Iron Conqueror
    119318, -- Chest of the Iron Protector
    119315, -- Chest of the Iron Vanquisher
    113913, -- Ka'graz's Burning Blade
    113920, -- Dagger of Blazing Radiance
    113918, -- Molten Edge Eviscerator
    120077, -- Choker of Bloody Flame
    113923, -- Fiery Links of Courage
    113924, -- Flamebender's Shoulderguards
    113916, -- Charbreath Firecloak
    115550, -- Arcanoshatter Robes
    115566, -- Battleplate of Guiding Light
    115582, -- Blackhand's Chestguard
    115537, -- Ogreskull Boneplate Breastplate
    115570, -- Poisoner's Tunic
    115548, -- Rylakstalker's Tunic
    115588, -- Shadow Council's Robes
    115560, -- Soul Priest's Raiment
    115558, -- Vest of the Somber Gaze
    115577, -- Windspeaker's Tunic
    113925, -- Flamefury Gauntlets
    113915, -- Grips of Rekindling
    113921, -- Firestorm Legplates
    113914, -- Leggings of the Molten Torrent
    113919, -- Treads of Rekindled Flames
    113917, -- Cinderwolf Signet
    113922, -- Seal of Unquenchable Flame
    119193, -- Horn of Screaming Spirits
    120375, -- ebonflame-robes
    120393, -- blacksteel-chestplate
    120380, -- sootfur-harness
    120389, -- ashlink-hauberk
    116011, -- fixated-treads
    116316, -- captured-flickerspark
    116253, -- lava-crushing-grips
    116040, -- magma-mauled-leggings
    116047, -- bloodsteel-warbelt
    116264, -- cinderhide-belt
    116245, -- maw-of-charring-breath
    116226, -- scorched-gauntlet-liners
    116385, -- magma-monsoon-mace
    116313, -- choker-of-oozing-wounds
    116384, -- steelbringers-polished-shield
    -- Operator Thogar
    119309, -- Shoulders of the Iron Conqueror
    119322, -- Shoulders of the Iron Protector
    119314, -- Shoulders of the Iron Vanquisher
    113953, -- Thogar's Control Rod
    113960, -- Engine-Stoker's Lantern
    115551, -- Arcanoshatter Mantle
    115581, -- Blackhand's Shoulderguards
    115559, -- Mantle of the Somber Gaze
    115536, -- Ogreskull Boneplate Pauldrons
    115565, -- Pauldrons of Guiding Light
    115574, -- Poisoner's Spaulders
    115547, -- Rylakstalker's Spaulders
    115589, -- Shadow Council's Mantle
    115561, -- Soul Priest's Shoulderguards
    115576, -- Windspeaker's Mantle
    113958, -- Woundsear Robes
    113956, -- Bracers of Enkindled Power
    113962, -- Squire's Electroplated Bracers
    113964, -- Conductor's Multi-Pocket Girdle
    113955, -- Grenadier's Belt
    113961, -- Iron Bellow Sabatons
    113954, -- Railwalker's Ratcheted Boots
    113957, -- Firemender's Smoldering Signet
    113963, -- Siege Bomber's Band
    120395, -- blacksteel-shoulderplates
    120381, -- sootfur-shoulderguards
    120388, -- ashlink-pauldrons
    120376, -- ebonflame-spaulders
    116239, -- gunnery-sergeants-legplates
    116252, -- waistplate-of-obliteration
    116304, -- deadshot-longcloak
    116389, -- thogars-imperialistic-spire
    116013, -- spaulders-of-soothing-flame
    116265, -- snipers-ammo-belt
    116049, -- raiders-spikeholder-belt
    116388, -- crack-shot-longrifle
    116014, -- grips-of-cauterization
    116301, -- lava-shock-seal
    -- The Blast Furnace
    119307, -- Leggings of the Iron Conqueror
    119320, -- Leggings of the Iron Protector
    119313, -- Leggings of the Iron Vanquisher
    113886, -- Crescent of Living Magma
    113885, -- Mouth of the Fury
    113891, -- Blast-Proof Cowl
    113894, -- Lava-Dipped Greathelm
    113892, -- Engineer's Grounded Gorget
    113890, -- Feldspar's Control Choker
    113887, -- Bracers of Spattered Steel
    113896, -- Fleshmelter Bracers
    115554, -- Arcanoshatter Leggings
    115580, -- Blackhand's Legguards
    115569, -- Legplates of Guiding Light
    115557, -- Legwraps of the Somber Gaze
    115535, -- Ogreskull Boneplate Greaves
    115573, -- Poisoner's Legguards
    115546, -- Rylakstalker's Legguards
    115587, -- Shadow Council's Leggings
    115564, -- Soul Priest's Leggings
    115575, -- Windspeaker's Legwraps
    113895, -- Furnace Tender's Treads
    113888, -- Slagstomper Treads
    113893, -- Blast Furnace Door
    113889, -- Elementalist's Shielding Talisman
    120385, -- ashlink-legguards
    120391, -- blacksteel-legplates
    116015, -- bracers-of-searing-heat
    116037, -- chest-of-heaving-bellows
    120377, -- ebonflame-leggings
    116303, -- firecallers-scorched-seal
    116379, -- flickering-lantern-wisp
    116315, -- furyheart-talisman
    116241, -- gauntlets-of-electrocution
    116041, -- grips-of-the-ruptured-furnace
    116004, -- pyroclastic-hood
    116214, -- raging-pyroclasm-leggings
    120379, -- sootfur-legwraps
    116228, -- spaulders-of-tempered-fury
    116382, -- spire-of-pyroclastic-flame
    -- Kromog
    119308, -- Helm of the Iron Conqueror
    119321, -- Helm of the Iron Protector
    119312, -- Helm of the Iron Vanquisher
    113934, -- Fang of the Earth
    113927, -- Kromog's Brutal Fist
    113926, -- Kromog's Protecting Palm
    115553, -- Arcanoshatter Hood
    115584, -- Blackhand's Faceguard
    115556, -- Helm of the Somber Gaze
    115568, -- Helmet of Guiding Light
    115539, -- Ogreskull Boneplate Greathelm
    115572, -- Poisoner's Helmet
    115545, -- Rylakstalker's Headguard
    115586, -- Shadow Council's Hood
    115563, -- Soul Priest's Hood
    115579, -- Windspeaker's Faceguard
    113932, -- Talisman of the Fomor
    113928, -- Earthripple Shoulderpads
    113929, -- Cloak of Delving Secrets
    113937, -- Runefrenzy Greatcloak
    113935, -- Bracers of Shattered Stalactites
    113933, -- Stonewarper Wraps
    113930, -- Earthgrasp Girdle
    113936, -- Sabatons of Fractal Earth
    113938, -- Stonefist Band
    113931, -- Beating Heart of the Mountain
    120387, -- ashlink-treads
    116387, -- axe-of-the-stone-geyser
    120394, -- blacksteel-greatboots
    116218, -- chestguard-of-allegorical-shadows
    116243, -- chestplate-of-runed-earth
    116386, -- earthbound-shield
    120378, -- ebonflame-sandals
    116044, -- erupting-mantle
    116254, -- reverberating-bracers
    116300, -- ring-of-shattered-faults
    116008, -- robes-of-living-earth
    116035, -- rockbreaker-warcap
    116222, -- slam-jammers
    120383, -- sootfur-stompers
    116318, -- stoneheart-idol
    116006, -- thundersmash-gloves
    -- The Iron Maidens
    119306, -- Gauntlets of the Iron Conqueror
    119319, -- Gauntlets of the Iron Protector
    119311, -- Gauntlets of the Iron Vanquisher
    113973, -- Koloch Na, the Blood Feast
    113965, -- Sorka's Chainfist
    113966, -- Gar'an's Brutal Spearlauncher
    113978, -- Sorka's Nightshade Cowl
    113972, -- Cloak of Sanguine Terror
    113971, -- Drape of the Dark Hunt
    113977, -- Bloodsoaked Heart Protector
    113968, -- Bloodwhirl Bracers
    115552, -- Arcanoshatter Gloves
    115583, -- Blackhand's Handguards
    115567, -- Gauntlets of Guiding Light
    115555, -- Handwraps of the Somber Gaze
    115538, -- Ogreskull Boneplate Gauntlets
    115571, -- Poisoner's Gloves
    115549, -- Rylakstalker's Gloves
    115585, -- Shadow Council's Gloves
    115562, -- Soul Priest's Gloves
    115578, -- Windspeaker's Handwraps
    113967, -- Deckhand's Rope Belt
    113976, -- Uktar's Belt of Chiming Rings
    113970, -- Turret Mechanic's Legwraps
    113974, -- Treads of the Dark Hunt
    113975, -- Uk'urogg's Corrupted Seal
    113969, -- Vial of Convulsive Shadows
    120374, -- ebonflame-grips
    120392, -- blacksteel-gauntlets
    120386, -- ashlink-gloves
    120384, -- sootfur-gauntlets
    116263, -- vortex-plate-helm
    116017, -- deckhands-cord
    116050, -- bombardeers-targeting-helm
    116220, -- grapeshot-hood
    116051, -- roggs-earthen-legguards
    116390, -- battle-medics-wand
    116225, -- gauntlets-of-flickering-blades
    116314, -- blackheart-enforcers-medallion
    116010, -- incendiary-leggings
    116250, -- impalers-greatboots
    116312, -- sorkas-ear-collection
    -- Blackhand
    113979, -- The Black Hand
    113980, -- Iron Soldier's Saber
    113981, -- Slagbomber's Hood
    113982, -- Chestguard of the Siegemaker
    113983, -- Forgemaster's Insignia
    113984, -- Blackiron Micro Crucible
    113985, -- Humming Blackiron Trigger
    113986, -- Auto Repairing Autoclave
    113987, -- Battering Talisman
    113988, -- Blackhand Doomstaff
    113989, -- Shattering Smash Leggings
    113990, -- Overdriven Spaulders
    116005, -- forgestokers-shoulderpads
    116022, -- flamestoker-wraps
    116036, -- deathmark-shoulderguards
    116042, -- ram-carriers-treads
    116219, -- spaulders-of-erupting-iron
    116224, -- bomb-carriers-harness
    116244, -- spaulders-of-the-iron-crucible
    116251, -- ironshatter-legplates
    116309, -- spiked-foundry-collar
    116317, -- storage-house-key
    116391, -- blackhand-forgehammer
    116393, -- Dagger of the Shattered Crucible
    116660, -- Ironhoof Destroyer (Mount)
    119310, -- Essence of the Iron Conqueror
    119316, -- Essence of the Iron Vanquisher
    119323, -- Essence of the Iron Protector
    120211, -- Essence of the Iron Vanquisher
    120217, -- Gauntlets of the Iron Vanquisher
    120228, -- Gauntlets of the Iron Conqueror (Heroic)
    120233, -- Helm of the Iron Vanquisher
    120277, -- Essence of the Iron Conqueror (Normal)
    120278, -- Essence of the Iron Vanquisher (Normal)
    120279, -- Essence of the Iron Protector (Normal)
    120280, -- Essence of the Iron Conqueror (Heroic)
    120281, -- Essence of the Iron Protector (Heroic)
    120282, -- Essence of the Iron Vanquisher (Heroic)
    120283, -- Essence of the Iron Conqueror (Mythic)
    120284, -- Essence of the Iron Protector (Mythic)
    120285, -- Essence of the Iron Vanquisher (Mythic)
    120373, -- ebonflame-hood
    120382, -- sootfur-cap
    120390, -- ashlink-coif
    120396, -- blacksteel-casque
    138809, -- Illusion: Mark of Blackrock
    -- Set Pieces
    --- Druid - Living Wood Battlegear
    115540, -- Living Wood Raiment
    115541, -- Living Wood Grips
    115542, -- Living Wood Headpiece
    115543, -- Living Wood Legguards
    115544, -- Living Wood Spaulders
}
