local AddonName, AddonTable = ...

-- These items drop in multiple dungeons
AddonTable.multi = {
    109805, -- Frost Touched Legwraps
    109806, -- Leggings of Swirling Light
    109807, -- Lightbinder Leggings
    109808, -- Felflame Legwraps
    109809, -- Legguards of Burning Focus
    109810, -- Bloodfeather Leggings
    109811, -- Crystalbinder Legwraps
    109812, -- Leafmender Legwraps
    109816, -- Lavalink Legguards
    109817, -- Morningscale Leggings
    109818, -- Incarnadine Legplates
    109820, -- Goldsteel Legplates
    109821, -- Gutcrusher Legplates
    109822, -- Rivet Sealed Legplates
    109823, -- Blackwater Leggings
    109824, -- Cord of Arcane Mystery
    109825, -- Frost Touched Cord
    109826, -- Cord of Swirling Light
    109828, -- Felflame Belt
    109830, -- Bloodfeather Girdle
    109833, -- Streamslither Belt
    109835, -- Rockhide Links
    109836, -- Lavalink Girdle
    109838, -- Verdant Plate Belt
    109840, -- Gutcrusher Greatbelt
    109841, -- Rivet Sealed Waistplate
    109855, -- Lavalink Grips
    109864, -- Bracers of Arcane Mystery
    109865, -- Frost Touched Wristwraps
    109866, -- Bracers of Swirling Light
    109867, -- Lightbinder Wristwraps
    109868, -- Bracers of Burning Focus
    109869, -- Bloodfeather Bracers
    109870, -- Crystalbinder Wristguards
    109871, -- Leafmender Wraps
    109872, -- Streamslither Bracers
    109874, -- Rockhide Wristguards
    109875, -- Lavalink Bracers
    109876, -- Incarnadine Bracers
    109877, -- Verdant Plate Wristguards
    109878, -- Goldsteel Bindings
    109879, -- Gutcrusher Bracers
    109881, -- Felflame Bracers
    109882, -- Blackwater Wristguards
    109883, -- Morningscale Bracers
    109950, -- Stormshot Choker
    109951, -- Fireblade Collar
    109952, -- Skulltooth Chain
    109953, -- Windseal Necklace
    109954, -- Magisters Chain
    109955, -- Demonbinder Cabochon
    109956, -- Necklace of Endless Shadow
    109957, -- Alcs Pendant of Fiery Dreams
    109958, -- Healing Leaf Necklace
    109959, -- Chain of Soothing Light
    109960, -- Wavesurge Choker
    109961, -- Pendant of Purifying Mists
    109962, -- Bloodmist Pendant
    109963, -- Goreclasp Choker
    109964, -- Necklace of Furious Zeal
    109965, -- Fistbreak Choker
    109966, -- Reinforced Bloodsteel Gorget
    109967, -- Necklace of Holy Deflection
    109968, -- Flesh Beetle Brooch
    109969, -- Choker of Weeping Viscera
    109983, -- Lavalink Helm
    109901, -- Robes of Swirling Light
    109902, -- Lightbinder Robes
    109845, -- Frost Touched Gloves
    109852, -- Streamslither Gauntlets
    109887, -- Streamslither Chestguard
    109890, -- Lavalink Ringmail
    109886, -- Crystalbinder Chestguard
    109847, -- Lightbinder Gloves
    109903, -- Felflame Robes
    109846, -- Gloves of Swirling Light
    109900, -- Frost Touched Robes
    109889, -- Rockhide Ringmail
    109857, -- Verdant Plate Grips
    109850, -- Crystalbinder Gloves
    109891, -- Morningscale Chestguard
    109885, -- Bloodfeather Chestwrap
    109898, -- Blackwater Wrap
    109893, -- Verdant Plate Chest
    109853, -- Sharpeye Gauntlets
    109858, -- Goldsteel Gloves
    109894, -- Goldsteel Chestguard
    109849, -- Bloodfeather Grips
    109859, -- Gutcrusher Gauntlets
    109851, -- Leafmender Grips
    109860, -- Rivet Sealed Crushers
    109861, -- Felflame Grips
    109888, -- Sharpeye Chestguard
    109854, -- Rockhide Gloves
    109896, -- Rivet Sealed Breastplate
    109863, -- Morningscale Gauntlet
    109897, -- Leafmender Robes
    109895, -- Gutcrusher Chestplate
    109848, -- Gauntlets of Burning Focus
    109862, -- Blackwater Grips
    109899, -- Robes of Arcane Mystery
    109856, -- Incarnadine Gauntlets
    109884, -- Chestguard of Burning Focus
    109844, -- Gloves of Arcane Mystery
    109892, -- Incarnadine Breastplate
    109770, -- Signet of Crashing Waves
    109772, -- Knucklebone of Lodronar
    109767, -- Ring of Purified Light
    109765, -- Golems Gleaming Eye
    109778, -- Signet of The Glorious Protector
    109780, -- Signet of Shifting Magics
    109771, -- Bloodied Ring of Mytosis
    109760, -- Ceds Chiming Circle
    109779, -- Ancient Draenic Loop
    109766, -- Darkflame Loop
    109773, -- Band of Iron Scale
    109762, -- Signet of Radiant Leaves
    109769, -- Slicebinder Loop
    109764, -- Mark of Ice
    109774, -- Ring of Ripped Flesh
    109782, -- Disease Binder Seal
    109761, -- Bloodthorn Band
    109783, -- Band of The Stalwart Stanchion
    109775, -- Bladebinder Ring
    109781, -- Seal of Vindication
    109768, -- Band of Growing Leaves
    109776, -- Seal of Resilient Fortitude
    109759, -- Ro Gers Brown Diamond Seal
    109763, -- Diamondglow Circle
    109777, -- Unsullied Signet
    109916, -- Drape of Swirling Deflection
    109789, -- Crystalbinder Sandals
    109797, -- Felflame Sandals
    109795, -- Goldsteel Sabatons
    109800, -- Lavalink Stompers
    109788, -- Bloodfeather Treads
    109910, -- Cloak of Mending Magics
    109925, -- Forgeflame Greatcloak
    109793, -- Incarnadine Greaves
    109927, -- Mistwoven Windcloak
    109803, -- Rivet Sealed Treads
    109912, -- Bloody Blade Drape
    109929, -- Cloak of Steeled Nerves
    109908, -- Cloak of Arcane Mysteries
    109914, -- Drape of Dripping Runnels
    109796, -- Lightbinder Treads
    109785, -- Frost Touched Boots
    109913, -- Headscythe Greatcloak
    109904, -- Cloak of Cascading Blades
    109801, -- Morningscale Treads
    109799, -- Blackwater Boots
    109907, -- Felbone Drape
    109909, -- Drape of Iron Sutures
    109906, -- Cloak of Violent Harmony
    109926, -- Drape of Frozen Dreams
    109911, -- Cape of Annealing Flesh
    109802, -- Gutcrusher Stompers
    109798, -- Leafmender Sandals
    109915, -- Rigid Scale Cloak
    109787, -- Boots of Burning Focus
    109905, -- Deadshot Greatcloak
    109975, -- Hood Of Burning Focus
    109982, -- Rockhide Casque
    109987, -- Goldsteel Greathelm
    109970, -- Hood Of Arcane Mystery
    109979, -- Blackwater Helm
    109980, -- Streamslither Helm
    109972, -- Hood Of Swirling Light
    109973, -- Lightbinder Cover
    109985, -- Incarnadine Greathelm
    109971, -- Frost Touched Hood
    109989, -- Rivet Sealed Casque
    109978, -- Leafmender Hood
    109988, -- Gutcrusher Coronet
    109792, -- Rockhide Treads
    109786, -- Sandals of Swirling Light
    109794, -- Verdant Plate Treads
    109832, -- Leafmender Girdle
    109842, -- Blackwater Belt
    109839, -- Goldsteel Belt
    109837, -- Incarnadine Girdle
    109827, -- Lightbinder Girdle
    109831, -- Crystalbinder Belt
    109829, -- Belt of Burning Focus
    109834, -- Sharpeye Belt
    109843, -- Morningscale Waistguard
    109873, -- Sharpeye Bracers
    109880, -- Rivet Sealed Bracers
    109928, -- skullcracker-cloak
    109917, -- three-clefthoof-cape
    109918, -- soot-scarred-longcloak
    109984, -- Morningscale Cowl
    109974, -- Felflame Hood
    109790, -- streamslither-boots
    109784, -- sandals-of-arcane-mystery
    109791, -- sharpeye-greaves
    109814, -- sharpeye-legguards
    109813, -- streamslither-legguards
    109804, -- trousers-of-arcane-mystery
    109815, -- rockhide-leggings
    109935, -- bloodfeather-spaulders
    109946, -- gutcrusher-shoulderplates
    109943, -- incarnadine-shoulderguard
    109949, -- morningscale-spaulders
    109947, -- rivet-sealed-shoulderplates
    109934, -- spaulders-of-burning-focus
    109936, -- crystalbinder-shoulderpads
    109940, -- sharpeye-shoulderguards
    109944, -- verdant-plate-spaulders
    109939, -- streamslither-spaulders
    109942, -- lavalink-spaulders
    109948, -- felflame-spaulders
    109932, -- mantle-of-swirling-light
    109930, -- mantle-of-arcane-mystery
    109941, -- rockhide-shoulderguards
    109945, -- goldsteel-shouldercaps
    109938, -- blackwater-spaulders
    109931, -- frost-touched-shoulderpads
    109937, -- leafmender-mantle
    109933, -- lightbinder-shoulderpads
    109819, -- Verdant Plate Legguards
    109976, -- bloodfeather-cowl
    109977, -- crystalbinder-helm
    109981, -- sharpeye-gleam
    109986, -- verdant-plate-crown
}
