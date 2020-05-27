local AddonName, AddonTable = ...
-- LFR is different loot to the other difficulties.
-- N/HC/M all share loot id's however.

AddonTable.hm = {
    -- Kargath Bladefist
    138807, -- Illusion: Mark of the Shattered Hand
    113591, -- The Bladefist
    113592, -- Bilslinger's Censer
    113600, -- Casque of the Iron Bomber
    113596, -- Vilebreath Mask
    113598, -- Champion's Medallion
    113605, -- Fireproof Greatcloak
    113601, -- Chestguard of the Roaring Crowd
    113593, -- Grips of Vicious Mauling
    113602, -- Throat-Ripper Gauntlets
    113595, -- Treads of Sand and Blood
    113599, -- Grunt's Solid Signet
    113604, -- Kargath's Last Link
    116360, -- blade-dancers-claws
    116289, -- bloodmaws-tooth
    116030, -- bracer-of-amputation
    116205, -- firewalkers-treads
    116298, -- flamescarred-drape
    116282, -- grunts-rusty-ring
    116236, -- iron-bomb-spaulders
    116003, -- spectators-sandals-of-carnage
    -- The Butcher
    113606, -- Butcher's Bloody Cleaver
    113607, -- Butcher's Terrible Tenderizer
    113608, -- Hood of Dispassionate Execution
    113609, -- Slaughterhouse Spaulders
    113637, -- Cloak of Frenzied Rage
    113634, -- Bracers of Spare Skin
    113610, -- Meatmonger's Gory Grips
    113636, -- Belt of Bloody Guts
    113633, -- Entrail Squishers
    113611, -- Flenser's Hookring
    113638, -- Gutwrench Ring
    113612, -- Scales of Doom
    116026, -- bonebreaker-boots
    116209, -- spine-ripper-bracers
    116290, -- emblem-of-gushing-wounds
    115998, -- sterilized-handwraps
    116230, -- ogre-eater-treads
    116297, -- fleshhook-cloak
    116281, -- bloodstone-seal
    116361, -- butchers-cruel-chopper
    -- Tectus
    138835, -- Illusion: Rockbiter
    113640, -- Earthwarped Bladestaff
    113639, -- Spire of Tectus
    113647, -- Flechette-Riddled Chain
    113641, -- Living Mountain Shoulderguards
    113642, -- Crystal-Woen Bracers
    113648, -- Legplates of Fractured Crystal
    113649, -- Mountainwalker's Boots
    113644, -- Earthfury Band
    113643, -- Eye of Tectus
    113646, -- Ring of Infinite Accretion
    113651, -- Signet of Crystalline Barrage
    113650, -- Pillar of the Earth
    113645, -- Tectus' Beating Heart
    116237, -- crown-of-the-crags
    116279, -- frostcap-band
    116292, -- mote-of-the-mountain
    116210, -- chestwrap-of-violent-upheaval
    116285, -- cratermaker-choker
    116032, -- legguards-of-ravenous-assault
    116000, -- mountainslide-robes
    116362, -- shard-of-crystalline-fury
    116363, -- shield-of-violent-upheaval
    -- Brackenspore
    113652, -- Crystalline Branch of the Brackenspore
    113653, -- Maw of Souls
    113662, -- Collar of Wailing Mouths
    113661, -- Deep Walker Paulders
    113657, -- Cloak of the Creeping Necrosis
    113654, -- Moss-Woven Mailshirt
    113655, -- Robes of Necrotic Whispers
    113659, -- Fleshchewer Greatbelt
    113656, -- Girdle of the Infected Mind
    113660, -- Mosscrusher Sabatons
    113664, -- Sandals of Mycoid Musing
    113658, -- Bottle of Infesting Spores
    115999, -- rotmonger-bracers
    116233, -- grips-of-burning-infusion
    116294, -- rotmelter-mosscloak
    116028, -- shoulderguards-of-perpetually-exploding-fungus
    116208, -- carnage-breath-gauntlets
    116291, -- immaculate-living-mushroom
    116288, -- tide-callers-gorget
    -- Twin Ogron
    113667, -- Phemos' Double Slasher
    113666, -- Absalom's Bloody Bulwark
    113833, -- Odyssian Choker
    113830, -- Cloak of Ruminant Deception
    113831, -- Chestplate of Arcane Volatility
    113826, -- Bracers of the Crying Chorus
    113832, -- Treacherous Palms
    113827, -- Belt of Imminent Lies
    113828, -- Sea-Cursed Leggings
    113829, -- Golden-Tongued Seal
    113834, -- Pol's Blinded Eye
    113835, -- Shards of Nothing
    116286, -- fire-blind-necklace
    116234, -- bracers-of-cursed-cries
    116365, -- captured-arcane-fragment
    116025, -- pulverizing-grips
    116211, -- shoulderguards-of-the-shepherd
    116283, -- ring-of-enfeebling-accusations
    115997, -- twin-gaze-spaulders
    116364, -- dagger-of-enfeeblement
    -- Ko'ragh
    113838, -- Gar'tash, Hammer of the Breakers
    113836, -- Ko'ragh's Boot Knife
    113837, -- Rob of Fel Nullification
    113845, -- Rune-Enscribed Hood
    113841, -- Ko'ragh's Family Locket
    113847, -- Cloak of Searing Shadows
    113844, -- Bracers of Mirrored Flame
    113839, -- Leggings of Broken Magic
    113840, -- Destabilized Sandals
    113846, -- Seal of Unbound Frost
    113843, -- Spell-Sink Signet
    113842, -- Emblem of Caustic Healing
    116295, -- cloak-of-overflowing-energies
    115996, -- fel-flame-coronet
    116284, -- necklace-of-volatile-anomalies
    116231, -- legplates-of-arcanic-absorbtion
    116366, -- magic-breaker-greatsword
    116029, -- crackle-proof-chestguard
    116212, -- alloy-inlaid-cap
    116367, -- shield-shatter-longbow
    116293, -- idol-of-suppression
    116368, -- polearm-of-expulsion
    -- Imperator Mar'gok
    113848, -- Gor'gah, High Blade of the Gorians
    113857, -- Staff of the Grand Imperator
    113858, -- Choker of Violent Displacement
    113851, -- Reaver's Nose Ring
    113855, -- Uncrushable Shoulderplates
    113852, -- Force Nova Cloak
    113850, -- Robes of the Arcane Ultimatum
    113856, -- Nether Blast Leggings
    113849, -- Face Kickers
    113860, -- Shockwave Signet
    113853, -- Captive Micro-Aberration
    113861, -- Evergave Arcane Eidolon
    113854, -- Mark of Rapid Replication
    113859, -- Quiescent Runestone
    116027, -- gorian-royal-crown
    116206, -- warmages-legwraps
    116372, -- imperators-warstaff
    116235, -- chestplate-of-destructive-resonance
    116287, -- chain-of-the-unbroken-lineage
    116280, -- seal-of-arcane-wrath
    116296, -- greatcloak-of-impactful-pulses
    116002, -- high-arcanist-leggings
    116373, -- mirrorshield-of-arcane-fortification
}
