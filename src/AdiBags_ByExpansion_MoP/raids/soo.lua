local AddonName, AddonTable = ...

-- Siege of Orgrimmar
AddonTable.soo = {
    99364,  -- Shoulderguards of Winged Triumph
    99417,  -- Mantle of the Horned Nightmare
    113220, -- Crimson Gauntlets of Death
    113221, -- Siid's Silent Stranglers
    113222, -- Keengrip Arrowpullers
    113223, -- Turtleshell Greatcloak
    113225, -- Kalaena's Arcane Handwraps
    113226, -- Cape of the Alpha
    113230, -- Drape of the Omega
    -- Immerseus
    110761, -- Immerseus' Crystalline Eye
    110784, -- Trident of Corrupted Waters
    110785, -- Encapsulated Essence of Immerseus
    112382, -- Hood of Blackened Tears
    112421, -- Pauldrons of Violent Eruption
    112423, -- Ichor-Dripping Shoulderpads
    112424, -- Hood of Swirling Senses
    112425, -- Cloak of Misguided Power
    112417, -- Chestplate of Congealed Corrosion
    112429, -- Bracers of Purified Spirit
    112420, -- Bracers of Sordid Sleep
    112416, -- Bubble-Burst Bracers
    112422, -- Bolt-Burster Grips
    112418, -- Corruption-Rotted Gauntlets
    112445, -- Soul-Soaked Gloves
    112447, -- Greatbelt of Living Waters
    112383, -- Puddle Punishers
    112428, -- Salt Water Sandals
    112419, -- Treads of Unchained Hate
    112448, -- Waterwalker Greatboots
    112427, -- Seal of Eternal Sorrow
    112426, -- Purified Bindings of Immerseus
    -- The Fallen Protectors
    112477, -- Softfoot's Last Resort
    112478, -- Death Lotus Crossbow
    112491, -- Purehearted Cricket Cage
    112496, -- Gaze of Echoing Despair
    112481, -- Darkfallen Shoulderplates
    112494, -- Shoulderguards of Dark Meditations
    112488, -- Shoulderpads of Dou Dou Chong
    112492, -- Shoulders of the Roiling Inferno
    112485, -- Gloomwrap Greatcloak
    112487, -- Robes of the Tendered Heart
    112489, -- Lifebane Bracers
    112495, -- Grips of the Fallen Council
    112480, -- Grips of Unending Anguish
    112483, -- Shockstriker Gauntlets
    112482, -- Poisonbinder Girth
    112493, -- Sabatons of Defilement
    112486, -- Sha-Seared Sandals
    112479, -- Stonetoe's Tormented Treads
    112490, -- Petrified Pennyroyal Ring
    112484, -- Sorrowpath Signet
    112476, -- Rook's Unlucky Talisman
    -- Norushen
    112547, -- Norushen's Shortblade
    112546, -- Xifeng, Longblade of the Titanic Guardian
    112560, -- Norushen's Enigmatic Barrier
    112552, -- Rage-Blind Greathelm
    112559, -- Untainted Guardian's Chain
    112550, -- Quarantine Shoulderguards
    112558, -- Rime-Rift Shoulders
    112554, -- Drape of the Despairing Pit
    112549, -- Robes of the Blackened Watcher
    112545, -- Bracers of Blind Hatred
    112555, -- Bracers of Broken Causation
    112563, -- Bracers of Final Serenity
    112565, -- Wristplates of Broken Doubt
    112556, -- Blight Hurlers
    112562, -- Confident Grips
    112548, -- Gloves of the Golden Protector
    112557, -- Sash of the Last Guardian
    112551, -- Leggings of Unabashed Anger
    112564, -- Shadow-Binder's Kilt
    112561, -- Boots of Broken Reliance
    112553, -- Reality Ripper Ring
    112503, -- Fusion-Fire Core
    -- Sha of Pride
    99714,  -- Chest of the Cursed Vanquisher (M)
    99715,  -- Chest of the Cursed Conqueror (M)
    99716,  -- Chest of the Cursed Protector (M)
    99691,  -- Chest of the Cursed Protector (H)
    99696,  -- Chest of the Cursed Vanquisher (H)
    99686,  -- Chest of the Cursed Conqueror (H)
    99742,  -- Chest of the Cursed Vanquisher (N)
    99743,  -- Chest of the Cursed Conqueror (N)
    99744,  -- Chest of the Cursed Protector (N)
    99678,  -- Chest of the Cursed Conqueror (RF)
    99679,  -- Chest of the Cursed Protector (RF)
    99677,  -- Chest of the Cursed Vanquisher (RF)
    112951, -- Gaze of Arrogance
    112949, -- Greatsword of Pride's Fall
    112950, -- Shield of Mockery
    112702, -- Crown of Boastful Words
    112952, -- Self-Reflecting Mask
    112955, -- Choker of the Final Word
    112954, -- Necklace of Fading Light
    112953, -- Greaves of Sublime Superiority
    112947, -- Assurance of Consequence
    112948, -- Prismatic Prison of Pride
    -- Galakras
    112723, -- Drakebinder Greatstaff
    112710, -- Dagryn's Discarded Longbow
    112717, -- Flameslinger's Fiery Cowl
    112713, -- Thranok's Shattering Helm
    112705, -- Krugruk's Rigid Shoulderplates
    112719, -- Shoulderpads of Pulsing Protection
    112704, -- Arcsmasher Bracers
    112712, -- Dagryn's Fuselight Bracers
    112716, -- Scalebane Bracers
    112727, -- Smoldering Drakescale Bracers
    112726, -- Grips of Tidal Force
    112707, -- Korgra's Venom-Soaked Gauntlets
    112711, -- Cannoneer's Multipocket Gunbelt
    112725, -- Dragonmaw Emergency Strap
    112728, -- Windfire Legplates
    112715, -- Bone-Inlaid Sandals
    112718, -- Skydancer Boots
    112706, -- Unrepentant Heels
    112721, -- Extinguished Ember of Galakras
    112714, -- Galakrond Control Band
    112709, -- Swift Serpent Signet
    112703, -- Evil Eye of Galakras
    113229, -- Zoid's Molten Gauntlets
    -- Iron Juggernaut
    112736, -- Seismic Bore
    112748, -- Juggernaut's Power Core
    112742, -- Juggernaut's Ignition Keys
    112740, -- Ricocheting Shoulderguards
    112741, -- Earthbreaker's Steaming Chestplate
    112746, -- Shock Pulse Robes
    112745, -- Bracers of the Broken Fault
    112749, -- Castlebreaker Bracers
    112751, -- Cavemaker Wristguards
    112739, -- Laser Burn Bracers
    112733, -- Wall-Borer Bracers
    112946, -- Earthripper Gloves
    112734, -- Precision Cutters
    112732, -- Tar-Coated Gauntlets
    112743, -- Belt of Ominous Trembles
    112735, -- Demolisher's Reinforced Belt
    112744, -- Leggings of Furious Flame
    112752, -- Borer Drill Boots
    112731, -- Minelayer's Padded Boots
    112750, -- Treads of Autonomic Motion
    112747, -- Laser-Slice Signet
    112729, -- Juggernaut's Focusing Crystal
    -- Kor'kron Dark Shaman
    112759, -- Haromm's Frozen Crescent
    112769, -- Kardris' Scepter
    112770, -- Darkfang Mask
    112762, -- Haromm's Horrifying Helm
    112766, -- Iron Wolf Hood
    112767, -- Ashflare Pendant
    112772, -- Shoulderguards of Foul Streams
    112774, -- Shoulderplates of Gushing Geysers
    112764, -- Poisonmist Nightcloak
    112755, -- Breastplate of Shamanic Mirrors
    112773, -- Shackles of Stinking Slime
    112763, -- Ashen Wall Girdle
    112771, -- Belt of the Iron Prison
    112760, -- Damron's Belt of Darkness
    112761, -- Riou's Vigilant Leggings
    112765, -- Toxic Tornado Treads
    112757, -- Wolf-Rider Spurs
    112756, -- Bloodclaw Band
    112758, -- Ring of the Iron Tomb
    112754, -- Haromm's Talisman
    112768, -- Kardris' Toxic Totem
    -- General Nazgrim
    99722,  -- Gauntlets of the Cursed Protector (M)
    99720,  -- Gauntlets of the Cursed Vanquisher (M)
    99721,  -- Gauntlets of the Cursed Conqueror (M)
    99682,  -- Gauntlets of the Cursed Vanquisher (H)
    99692,  -- Gauntlets of the Cursed Protector (H)
    99687,  -- Gauntlets of the Cursed Conqueror (H)
    99745,  -- Gauntlets of the Cursed Vanquisher (N)
    99747,  -- Gauntlets of the Cursed Protector (N)
    99746,  -- Gauntlets of the Cursed Conqueror (N)
    99667,  -- Gauntlets of the Cursed Protector (RF)
    99681,  -- Gauntlets of the Cursed Conqueror (RF)
    99680,  -- Gauntlets of the Cursed Vanquisher (RF)
    112781, -- bulwark-of-the-fallen-general
    112789, -- crown-of-tragic-truth
    112780, -- nazgrims-gutripper
    112790, -- spaulders-of-korkron-fealty
    112785, -- gartok-strength-of-the-faithful
    112778, -- nazgrims-burnished-insignia
    112787, -- arcweaver-spell-sword
    112782, -- sandals-of-two-little-bees
    112783, -- shoulderguards-of-the-righteous-stand
    112779, -- ravagers-pathwalkers
    112788, -- robes-of-the-warriors-fall
    -- Malkorok
    112815, -- frenzied-crystal-of-rage
    112793, -- blood-rage-bracers
    112807, -- legplates-of-willful-doom
    112804, -- malkoroks-skullcleaver
    112803, -- malkoroks-tainted-dog-tags
    112808, -- miasmic-skullbelt
    112817, -- seal-of-sullen-fury
    112792, -- vial-of-living-corruption
    112797, -- wristguards-of-ruination
    112795, -- ring-of-restless-energy
    112818, -- visage-of-the-monstrous
    112820, -- bracers-of-averted-fatality
    112805, -- halberd-of-inner-shadows
    112794, -- lazahks-lost-shadowrap
    112814, -- robes-of-riven-dreams
    112823, -- terrorguard-chestplate
    112816, -- black-blooded-drape
    112819, -- boots-of-perilous-infusion
    112813, -- hood-of-perpetual-implosion
    112806, -- korkron-hand-cannon
    112796, -- malkoroks-giant-stompers
    112821, -- ebon-blood-chestguard
    -- Spoils of Pandaria
    105597, -- chitin-link-chain-belt
    112836, -- ancient-archers-chestguard
    112829, -- ancient-mogu-tower-shield
    112831, -- arrowflight-girdle
    112837, -- avools-ancestral-bracers
    112845, -- bracers-of-the-pristine-purifier
    112844, -- chitin-link-chain-belt
    112835, -- enchanted-shao-tien-saber
    112832, -- helm-of-the-night-watchman
    112841, -- immaculately-preserved-wand
    112842, -- klaxxi-grips-of-rejuvenation
    112839, -- lost-necklace-of-the-mogu-empress
    112833, -- mantid-carapace-augments
    112838, -- mantid-viziers-robes
    112847, -- mogu-mindbenders-greaves
    112826, -- ominous-mogu-greatboots
    112827, -- pandaren-roofsprinters
    112846, -- plate-belt-of-the-war-healer
    112828, -- seal-of-the-forgotten-kings
    112843, -- shado-pan-reliquary-kilt
    112825, -- sigil-of-rampage
    112834, -- untarnishable-greatbelt
    -- Thok the Bloodthirsty
    99723,  -- Helm of the Cursed Vanquisher (M)
    99724,  -- Helm of the Cursed Conqueror (M)
    99725,  -- Helm of the Cursed Protector (M)
    99683,  -- Helm of the Cursed Vanquisher (H)
    99689,  -- Helm of the Cursed Conqueror (H)
    99694,  -- Helm of the Cursed Protector (H)
    99749,  -- Helm of the Cursed Conqueror (N)
    99750,  -- Helm of the Cursed Protector (N)
    99748,  -- Helm of the Cursed Vanquisher (N)
    99672,  -- Helm of the Cursed Conqueror (RF)
    99673,  -- Helm of the Cursed Protector (RF)
    99671,  -- Helm of the Cursed Vanquisher (RF)
    112849, -- thoks-acid-grooved-tooth
    112866, -- akoliks-acid-soaked-robes
    112851, -- gleaming-eye-of-the-devilsaur
    112861, -- festering-primordial-globule
    112856, -- icy-blood-chestplate
    112855, -- devilfang-band
    112852, -- signet-of-the-dinomancers
    112853, -- hvitserks-formidable-shanker
    112850, -- thoks-tail-tip
    112862, -- britomarts-jagged-pike
    112854, -- montaks-grips-of-scorching-breath
    105602, -- gleaming-eye-of-the-devilsaur
    105604, -- akoliks-acid-soaked-robes
    105609, -- thoks-tail-tip
    105610, -- britomarts-jagged-pike
    105611, -- devilfang-band
    105608, -- icy-blood-chestplate
    113224, -- aeths-swiftcinder-cloak
    -- Siegecrafter Blackfuse
    99719,  -- Shoulders of the Cursed Protector (M)
    99717,  -- Shoulders of the Cursed Vanquisher (M)
    99718,  -- Shoulders of the Cursed Conqueror (M)
    99695,  -- Shoulders of the Cursed Protector (H)
    99685,  -- Shoulders of the Cursed Vanquisher (H)
    99690,  -- Shoulders of the Cursed Conqueror (H)
    99755,  -- Shoulders of the Cursed Conqueror (N)
    99754,  -- Shoulders of the Cursed Vanquisher (N)
    99756,  -- Shoulders of the Cursed Protector (N)
    99670,  -- Shoulders of the Cursed Protector (RF)
    99668,  -- Shoulders of the Cursed Vanquisher (RF)
    99669,  -- Shoulders of the Cursed Conqueror (RF)
    112895, -- bracers-of-infinite-pipes
    112892, -- lever-of-the-megantholithic-apparatus
    112882, -- calixian-bladebreakers
    112879, -- ticking-ebon-detonator
    112898, -- fusespark-gloves
    112894, -- blackfuses-blasting-cord
    112877, -- dysmorphic-samophlange-of-discontinuity
    112897, -- siegecrafters-forge-hammer
    112890, -- powder-stained-totemic-treads
    112883, -- asgorathian-blood-seal
    112896, -- bombers-blackened-wristwatch
    -- Paragons of the Klaxxi
    99712,  -- Leggings of the Cursed Conqueror (M)
    99713,  -- Leggings of the Cursed Protector (M)
    99726,  -- Leggings of the Cursed Vanquisher (M)
    99684,  -- Leggings of the Cursed Vanquisher (H)
    99688,  -- Leggings of the Cursed Conqueror (H)
    99693,  -- Leggings of the Cursed Protector (H)
    99751,  -- Leggings of the Cursed Vanquisher (N)
    99753,  -- Leggings of the Cursed Protector (N)
    99752,  -- Leggings of the Cursed Conqueror (N)
    99675,  -- Leggings of the Cursed Conqueror (RF)
    99676,  -- Leggings of the Cursed Protector (RF)
    99674,  -- Leggings of the Cursed Vanquisher (RF)
    112916, -- iyyokuks-hereditary-seal
    112917, -- kilruks-band-of-ascendancy
    112914, -- bracers-of-sonic-projection
    112921, -- kilruks-furious-blade
    112922, -- rikkals-bloody-scalpel
    112920, -- korvens-crimson-crescent
    112913, -- skeers-bloodsoaked-talisman
    112923, -- amber-parasite-wraps
    112919, -- chestguard-of-toxic-injections
    112915, -- gauntlets-of-insane-calculations
    112918, -- hiseks-reserve-longbow
    104165, -- kovok
    105629, -- amber-parasite-wraps
    105626, -- bracers-of-sonic-projection
    105630, -- chestguard-of-toxic-injections
    105631, -- gauntlets-of-insane-calculations
    105623, -- hiseks-reserve-longbow
    105628, -- iyyokuks-hereditary-seal
    105624, -- kilruks-band-of-ascendancy
    105633, -- kilruks-furious-blade
    105625, -- korvens-crimson-crescent
    105627, -- rikkals-bloody-scalpel
    105632, -- skeers-bloodsoaked-talisman
    -- Garrosh Hellscream
    105864, -- Essence of the Cursed Conqueror (N)
    105863, -- Essence of the Cursed Protector (N)
    105865, -- Essence of the Cursed Vanquisher (N)
    105859, -- Essence of the Cursed Vanquisher (H)
    105857, -- Essence of the Cursed Protector (H)
    105858, -- Essence of the Cursed Conqueror (H)
    105861, -- Essence of the Cursed Conqueror (RF)
    105860, -- Essence of the Cursed Protector (RF)
    105862, -- Essence of the Cursed Vanquisher (RF)
    105866, -- Essence of the Cursed Protector (M)
    105868, -- Essence of the Cursed Vanquisher (M)
    105867, -- Essence of the Cursed Conqueror (M)
    104253, -- Kor'kron Juggernaut
    112932, -- Kor'kron Spire of Supremacy
    112925, -- Xal'atoh, Desecrated Image of Gorehowl
    112939, -- Horned Mace of the Old Ones
    112940, -- Revelations of Y'Shaarj
    112943, -- Cowl of Smoking Dreams
    112937, -- Ebon Ritual Hood
    112928, -- Greathelm of the Warchief
    112926, -- Kor'kron Elite Skullmask
    112930, -- Penetrating Gaze of Y'Shaarj
    112942, -- Hopeglow Spaulders
    112945, -- Mantle of Looming Darkness
    112927, -- Shoulderguards of Intended Power
    112934, -- Spaulders of the Fallen Warchief
    112935, -- Tusks of Mannoroth
    112931, -- Chestguard of Relentless Tyranny
    112944, -- Chestplate of Fallen Passion
    112936, -- Belt of the Broken Pact
    112929, -- Cord of Black Dreams
    112941, -- Seal of Karmic Return
    112933, -- Legplates of Unthinking Strife
    112938, -- Black Blood of Y'Shaarj
    112924, -- Curse of Hubris
    -- Set Pieces
    --- Rogue
    99356, -- Tunic of the Barbed Assassin
}
