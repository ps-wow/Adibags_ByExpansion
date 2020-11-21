local AddonName, AddonTable = ...

-- BfA Transmog
AddonTable.transmog = {
    154142, -- Coarse Leather Leggings
    154806, -- Torgashell Breastplate
    154808, -- Torgashell Greatbelt
    154812, -- Torhashell Warboots
    154813, -- Torgashell Armplates
    154815, -- Festerroot Bindings
    154817, -- Festerroot Breeches
    154818, -- Festerroot Grasps
    154819, -- Festerroot Helm
    154820, -- Festerroot Jerkin
    154821, -- Festerroot Shoulderpads
    154822, -- Festerroot Belt
    154824, -- Zalamar Chain
    154826, -- Zala'mar Gauntlets
    154828, -- Zala'mar Helm
    154829, -- Zala'mar Legguards
    154834, -- Bloodhex Grips
    154837, -- Bloodhex Anklewraps
    154842, -- Corlain Girdle
    154843, -- Corlain Greathelm
    154847, -- Corlain Vambraces
    154850, -- Crimsonwood Boots
    154851, -- Crimsonwood Breeches
    154853, -- Crimsonwood Cowl
    154855, -- Crimsonwood Mantle
    154859, -- Barrowknoll Bracers
    154862, -- Barrowknoll Coif
    154863, -- Barrowknoll Legguards
    154864, -- Barrowknoll Pauldrons
    154844, -- Corlain Greaves

    159158, -- Ashvane Company Chestplate
    159161, -- Ashvane Company Greathelm
    159162, -- Ashvane Company Greaves
    159163, -- Ashvane Company Spaulders
    159164, -- Ashvane Company Gloves
    159166, -- Foxhollow Drape
    159167, -- Freehold Bracers
    159168, -- Freehold Boots
    159171, -- Freehold Cowl
    159172, -- Freehold Jerkin
    159173, -- Freehold Shoulderpads
    159174, -- Freehold Belt
    159184, -- Foxhollow Circlet
    159185, -- Foxhollow Handwraps
    159186, -- Foxhollow Leggings
    159187, -- Foxhollow Robes
    159188, -- Foxhollow Sandals
    159189, -- Foxhollow Amice
    159191, -- Brineworks Breastplate
    159192, -- Brineworks Gauntlets
    159193, -- Brineworks Girdle
    159194, -- Brineworks Helmet
    159196, -- Brineworks Pauldrons
    159199, -- Sagehold Cloak
    159204, -- Briarback Hood
    159206, -- Briarback Shoulderpads
    159211, -- Eventide Boots
    159212, -- Eventide Coif
    159214, -- Eventide Pauldrons
    159215, -- Eventide Breastplate
    159217, -- Sagehold Circlet
    159222, -- Sagehold Mantle
    159228, -- Freehold Cape
    159229, -- Mistfall Greatcloak
    159260, -- Briarback Greatcloak
    159265, -- Brineworks Drape
    159280, -- Crimsonwood Drape
    159284, -- Corlain Cape
    159473, -- Dockyard Axe
    159474, -- Tideguard Handaxe
    159475, -- Shipwrecker Axe
    159476, -- Golden Fleet Waraxe
    159477, -- Zocali Carver
    159478, -- Loa-Blessed Headchopper
    159479, -- Zem'lan Chopper
    159481, -- Rivermarsh Waraxe
    159482, -- Warport Handaxe
    159485, -- Golden Fleet Greataxe
    159486, -- Zocali Waraxe
    159488, -- Zem'lan Cleaver
    159490, -- Rivermarsh Composite
    159491, -- Warport Short Bow
    159493, -- Gnarlwood Crossbow
    159496, -- Gol Osigr Crossbow
    159497, -- Deepwarden Flintlock
    159501, -- Coralshell Glaives
    159502, -- Stagheart Warglaives
    159504, -- Shipwrecker Crescents
    159505, -- Zocali Warglaive
    159506, -- Loa-Blessed Crescent
    159507, -- Zem'lan Warglaive
    159508, -- Bleached Bone Glaive
    159509, -- Gnarlwood Spikes
    159511, -- Wavecaller Fists
    159514, -- Rivermarsh Claws
    159515, -- Warport Knuckles
    159516, -- Golden Fleet Fists
    159517, -- Zocali Claws
    159519, -- Ironcrest Knife
    159520, -- Coralshell Dagger
    159521, -- Dockyard Dagger
    159523, -- Tideguard Shanker
    159524, -- Shipwrecker Knife
    159525, -- Coldscale Dagger
    159527, -- Loa-Blessed Fang
    159528, -- Zem'lan Dagger
    159530, -- Rivermarsh Dagger
    159531, -- Warport Dirk
    159532, -- Golden Fleet Dagger
    159533, -- Zocali Ripper
    159535, -- Wavecaller Mace
    159537, -- Deepwarden Gavel
    159539, -- Ironcrest Club
    159540, -- Coralshell Hammer
    159544, -- Zem'lan Smasher
    159545, -- Bleached Bone Club
    159546, -- Rivermarsh Basher
    159547, -- Warport Clobberer
    159551, -- Tideguard Maul
    159557, -- Zem'lan Headsmasher
    159558, -- Bleached Bone Skullcracker
    159560, -- Dockyard Pike
    159563, -- Loa-Blessed Longspear
    159564, -- Stagheart Staff
    159568, -- Wintersail Staff
    159569, -- Wavecaller Spire
    159571, -- Deepwarden Staff
    159572, -- Zem'lan Pummeler
    159573, -- Bleached Bone Staff
    159575, -- Warport Longstaff
    159576, -- Golden Fleet Warstaff
    159577, -- Zocali Longstaff
    159578, -- Loa-Blessed Stave
    159584, -- Coldscale Saber
    159585, -- Ironcrest Sword
    159587, -- Dockyard Cutlass
    159589, -- Tideguard Sword
    159590, -- Shipwrecker Blade
    159593, -- Wavecaller Cutlass
    159594, -- Zem'lan Saber (1H Sword)
    159596, -- Rivermarsh Machete
    159597, -- Warport Quickblade
    159598, -- Golden Fleet Longsword
    159599, -- Zocali Greatsword
    159600, -- Loa-Blessed Broadsword
    159602, -- Gol Osigr Wand
    159604, -- Coldscale Rod
    159605, -- Ironcrest Baton
    159607, -- Rivermarsh Wand
    159608, -- Warport Hexxer
    159609, -- Golden Fleet Wand
    159797, -- Shipwrecker Shield
    159799, -- Wintersail Bulwark
    159800, -- Wavecaller Buckler
    159802, -- Deepwarden Redoubt
    159803, -- Coldscale Shield
    159805, -- Coralshell Barrier
    159806, -- Dockyard Targe
    159807, -- Zem'lan Buckler
    159808, -- Bleached Bone Shield
    159811, -- Golden Fleet Buckler
    159813, -- Loa-Blessed Warshield
    159818, -- Deepwarden Torch
    159821, -- Rivermarsh Juju
    159822, -- Warport Hex Focus
    159823, -- Golden Fleet Mojo Charm
    159824, -- Zocali Voodoo Idol

    160120, -- Direbone Frill Gauntlets
    160121, -- Direbone Frill Greatbelt
    160122, -- Direbone Frill Helmet
    160123, -- Direbone Frill Legplates
    160124, -- Direbone Frill Pauldrons
    160125, -- Direbone Frill Stompers
    160126, -- Direbone Frill Bracers
    160127, -- Pterroleather Cloak
    160128, -- Brutohide Armwraps
    160129, -- Brutohide Boots
    160130, -- Brutohide Leggings
    160131, -- Brutohide Gloves
    160132, -- Brutohide Faceguard
    160133, -- Brutohide Vest
    160135, -- Brutohide Belt
    160136, -- Golden City Signet
    160137, -- Ravascale Belt
    160138, -- Ravascale Bracers
    160141, -- Ravascale Helm
    160142, -- Ravascale Legguards
    160145, -- Saurifeather Belt
    160147, -- Saurifeather Gloves
    160148, -- Saurifeather Pants
    160150, -- Saurifeather Treads
    160151, -- Saurifeather Mantle
    160155, -- Stormforger Girdle
    160156, -- Stormforger Helm
    160158, -- Stormforger Pauldrons
    160159, -- Stormforger Sabatons
    160160, -- Stormforger Vambraces
    160161, -- Faithless Skycloak
    160166, -- Sandscout Headcover
    160168, -- Sandscout Shoulders
    160169, -- Sandscout Girdle
    160170, -- Arid Caravan Band
    160171, -- Bonepicker Cinch
    160172, -- Bonepicker Armguards
    160174, -- Bonepicker Footguards
    160175, -- Bonepicker Helmet
    160176, -- Bonepicker Legguards
    160178, -- Bonepicker Undermail
    160180, -- Skycaller Cowl
    160182, -- Skycaller Leggings

    161944, -- Coarse Leather Waistguard

    163957, -- Carmodius Crystalline Stylus

    164342, -- Plundered Geode Gavel
    164345, -- Plundered Petrified Kelp Blade
    164369, -- Plundered Pirate Admiral's Bicorne
    164410, -- Twilight Dragon's Armplates
    164420, -- Geocrag Grips
    164421, -- Geocrag Girdle
    164446, -- Spiritbough Grasps
    164447, -- Mrrglurggl Girdle
    164469, -- Mrrglurggl Grips
    164473, -- Mrrglurggl Spaulders
    164522, -- Voodoo Stalker's Chestguard
    164533, -- Bloodwake Girdle
    164550, -- Whirling Dervish Gloves
    164570, -- Miststalker's Belt

    168644, -- Converted Carrot Carbine

    169399, -- Deeptide Gloves
    169402, -- Deeptide Amice
    169403, -- Deeptide Cinch
    169407, -- Slithershell Mitts
    169410, -- Slithershell Mantle
    169413, -- Reefwalker Hauberk
    169420, -- Reefwalker Coils
    169423, -- Wavecrash Crushers
    169429, -- Wavecrash Wristguards
    169433, -- Wavecrash Greatcloak

    170114, -- Flanged Mace
    170115, -- Massive Viridian Claw
    170116, -- Darkened Slicer
    170117, -- Wavebinder's Rod
    170118, -- Centurion's Shortsword
    170119, -- Slithershell Warglaive
    170120, -- Handmaiden's Longstaff
    170201, -- Deeptide Scroll
}
