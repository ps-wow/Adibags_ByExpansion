local AddonName, AddonTable = ...

AddonTable.bh = {
    -- Argaloth
    60245, -- firelords-leggings
    60247, -- firelords-gloves
    60248, -- shadowflame-handwraps
    60250, -- shadowflame-leggings
    60255, -- mercurial-leggings
    60257, -- mercurial-gloves
    60261, -- mercurial-legwraps
    60275, -- mercurial-handwraps
    60278, -- stormriders-legwraps
    60280, -- stormriders-handwraps
    60283, -- stormriders-leggings
    60285, -- stormriders-gloves
    60288, -- stormriders-legguards
    60290, -- stormriders-grips
    60305, -- lightning-charged-legguards
    60307, -- lightning-charged-gloves
    60310, -- legwraps-of-the-raging-elements
    60312, -- handwraps-of-the-raging-elements
    60314, -- gloves-of-the-raging-elements
    60316, -- kilt-of-the-raging-elements
    60319, -- grips-of-the-raging-elements
    60321, -- legguards-of-the-raging-elements
    60324, -- earthen-legplates
    60326, -- earthen-gauntlets
    60330, -- earthen-legguards
    60332, -- earthen-handguards
    60340, -- magma-plated-gauntlets
    60342, -- magma-plated-legplates
    60345, -- reinforced-sapphirium-gauntlets
    60347, -- reinforced-sapphirium-legplates
    60350, -- magma-plated-handguards
    60352, -- magma-plated-legguards
    60355, -- reinforced-sapphirium-handguards
    60357, -- reinforced-sapphirium-legguards
    60361, -- reinforced-sapphirium-greaves
    60363, -- reinforced-sapphirium-gloves
    60409, -- vicious-gladiators-dreadplate-gauntlets
    60411, -- vicious-gladiators-dreadplate-legguards
    60414, -- vicious-gladiators-scaled-gauntlets
    60416, -- vicious-gladiators-scaled-legguards
    60419, -- vicious-gladiators-plate-gauntlets
    60421, -- vicious-gladiators-plate-legguards
    60424, -- vicious-gladiators-chain-gauntlets
    60426, -- vicious-gladiators-chain-leggings
    60429, -- vicious-gladiators-ringmail-gauntlets
    60431, -- vicious-gladiators-ringmail-leggings
    60434, -- vicious-gladiators-linked-gauntlets
    60436, -- vicious-gladiators-linked-leggings
    60439, -- vicious-gladiators-mail-gauntlets
    60441, -- vicious-gladiators-mail-leggings
    60443, -- vicious-gladiators-dragonhide-gloves
    60445, -- vicious-gladiators-dragonhide-legguards
    60448, -- vicious-gladiators-kodohide-gloves
    60450, -- vicious-gladiators-kodohide-legguards
    60453, -- vicious-gladiators-wyrmhide-gloves
    60455, -- vicious-gladiators-wyrmhide-legguards
    60459, -- vicious-gladiators-leather-gloves
    60461, -- vicious-gladiators-leather-legguards
    60463, -- vicious-gladiators-silk-handguards
    60465, -- vicious-gladiators-silk-trousers
    60468, -- vicious-gladiators-mooncloth-gloves
    60470, -- vicious-gladiators-mooncloth-leggings
    60473, -- vicious-gladiators-satin-gloves
    60475, -- vicious-gladiators-satin-leggings
    60478, -- vicious-gladiators-felweave-handguards
    60480, -- vicious-gladiators-felweave-trousers
    60505, -- vicious-gladiators-clasp-of-cruelty
    60508, -- vicious-gladiators-girdle-of-cruelty
    60509, -- vicious-gladiators-warboots-of-cruelty
    60513, -- vicious-gladiators-warboots-of-alacrity
    60516, -- vicious-gladiators-greaves-of-alacrity
    60521, -- vicious-gladiators-girdle-of-prowess
    60533, -- vicious-gladiators-waistguard-of-meditation
    60534, -- vicious-gladiators-sabatons-of-meditation
    60536, -- vicious-gladiators-waistguard-of-cruelty
    60539, -- vicious-gladiators-clasp-of-meditation
    60540, -- vicious-gladiators-greaves-of-meditation
    60554, -- vicious-gladiators-sabatons-of-cruelty
    60555, -- vicious-gladiators-links-of-cruelty
    60557, -- vicious-gladiators-sabatons-of-alacrity
    60564, -- vicious-gladiators-links-of-accuracy
    60567, -- vicious-gladiators-sabatons-of-alacrity
    60580, -- vicious-gladiators-belt-of-meditation
    60581, -- vicious-gladiators-footguards-of-meditation
    60583, -- vicious-gladiators-belt-of-cruelty
    60586, -- vicious-gladiators-waistband-of-cruelty
    60587, -- vicious-gladiators-boots-of-cruelty
    60589, -- vicious-gladiators-waistband-of-accuracy
    60593, -- vicious-gladiators-boots-of-alacrity
    60602, -- vicious-gladiators-ornamented-gloves
    60604, -- vicious-gladiators-ornamented-legplates
    60607, -- vicious-gladiators-footguards-of-alacrity
    60612, -- vicious-gladiators-cord-of-cruelty
    60613, -- vicious-gladiators-treads-of-cruelty
    60626, -- vicious-gladiators-cord-of-accuracy
    60628, -- vicious-gladiators-cuffs-of-accuracy
    60630, -- vicious-gladiators-treads-of-alacrity
    60634, -- vicious-gladiators-cuffs-of-prowess
    60636, -- vicious-gladiators-treads-of-meditation
    60637, -- vicious-gladiators-cord-of-meditation
    60645, -- vicious-gladiators-band-of-cruelty
    60647, -- vicious-gladiators-band-of-accuracy
    60649, -- vicious-gladiators-band-of-meditation
    60650, -- vicious-gladiators-signet-of-cruelty
    60651, -- vicious-gladiators-signet-of-accuracy
    60658, -- vicious-gladiators-ring-of-accuracy
    60659, -- vicious-gladiators-ring-of-cruelty
    60661, -- vicious-gladiators-pendant-of-diffusion
    60662, -- vicious-gladiators-pendant-of-alacrity
    60664, -- vicious-gladiators-pendant-of-meditation
    60668, -- vicious-gladiators-necklace-of-prowess
    60669, -- vicious-gladiators-necklace-of-proficiency
    60670, -- vicious-gladiators-choker-of-proficiency
    60673, -- vicious-gladiators-choker-of-accuracy
    60776, -- vicious-gladiators-cloak-of-alacrity
    60778, -- vicious-gladiators-cloak-of-prowess
    60779, -- vicious-gladiators-cape-of-prowess
    60783, -- vicious-gladiators-cape-of-cruelty
    60786, -- vicious-gladiators-drape-of-diffusion
    60787, -- vicious-gladiators-drape-of-prowess
    60788, -- vicious-gladiators-drape-of-meditation
    60794, -- vicious-gladiators-medallion-of-cruelty
    60799, -- vicious-gladiators-medallion-of-meditation
    60800, -- vicious-gladiators-medallion-of-tenacity
    60801, -- vicious-gladiators-medallion-of-cruelty
    60806, -- vicious-gladiators-medallion-of-meditation
    60807, -- vicious-gladiators-medallion-of-tenacity
    61026, -- vicious-gladiators-emblem-of-cruelty
    61031, -- vicious-gladiators-emblem-of-meditation
    61032, -- vicious-gladiators-emblem-of-tenacity
    61033, -- vicious-gladiators-badge-of-conquest
    61045, -- vicious-gladiators-insignia-of-dominance
    61046, -- vicious-gladiators-insignia-of-victory
    61047, -- vicious-gladiators-insignia-of-conquest
    -- Occu'thar
    70245, -- ruthless-gladiators-dreadplate-gauntlets
    70247, -- ruthless-gladiators-dreadplate-legguards
    70250, -- ruthless-gladiators-scaled-gauntlets
    70252, -- ruthless-gladiators-scaled-legguards
    70255, -- ruthless-gladiators-plate-gauntlets
    70257, -- ruthless-gladiators-plate-legguards
    70260, -- ruthless-gladiators-chain-gauntlets
    70262, -- ruthless-gladiators-chain-leggings
    70265, -- ruthless-gladiators-ringmail-gauntlets
    70267, -- ruthless-gladiators-ringmail-leggings
    70270, -- ruthless-gladiators-linked-gauntlets
    70272, -- ruthless-gladiators-linked-leggings
    70275, -- ruthless-gladiators-mail-gauntlets
    70277, -- ruthless-gladiators-mail-leggings
    70279, -- ruthless-gladiators-dragonhide-gloves
    70281, -- ruthless-gladiators-dragonhide-legguards
    70284, -- ruthless-gladiators-kodohide-gloves
    70286, -- ruthless-gladiators-kodohide-legguards
    70289, -- ruthless-gladiators-wyrmhide-gloves
    70291, -- ruthless-gladiators-wyrmhide-legguards
    70295, -- ruthless-gladiators-leather-gloves
    70297, -- ruthless-gladiators-leather-legguards
    70299, -- ruthless-gladiators-silk-handguards
    70301, -- ruthless-gladiators-silk-trousers
    70304, -- ruthless-gladiators-mooncloth-gloves
    70306, -- ruthless-gladiators-mooncloth-leggings
    70309, -- ruthless-gladiators-satin-gloves
    70311, -- ruthless-gladiators-satin-leggings
    70314, -- ruthless-gladiators-felweave-handguards
    70316, -- ruthless-gladiators-felweave-trousers
    70319, -- ruthless-gladiators-clasp-of-cruelty
    70320, -- ruthless-gladiators-girdle-of-cruelty
    70321, -- ruthless-gladiators-warboots-of-cruelty
    70322, -- ruthless-gladiators-armplates-of-alacrity
    70323, -- ruthless-gladiators-warboots-of-alacrity
    70324, -- ruthless-gladiators-greaves-of-alacrity
    70325, -- ruthless-gladiators-bracers-of-prowess
    70326, -- ruthless-gladiators-girdle-of-prowess
    70327, -- ruthless-gladiators-armplates-of-proficiency
    70328, -- ruthless-gladiators-waistguard-of-meditation
    70329, -- ruthless-gladiators-sabatons-of-meditation
    70330, -- ruthless-gladiators-armbands-of-meditation
    70331, -- ruthless-gladiators-waistguard-of-cruelty
    70332, -- ruthless-gladiators-clasp-of-meditation
    70333, -- ruthless-gladiators-greaves-of-meditation
    70334, -- ruthless-gladiators-bracers-of-meditation
    70335, -- ruthless-gladiators-sabatons-of-cruelty
    70336, -- ruthless-gladiators-links-of-cruelty
    70337, -- ruthless-gladiators-sabatons-of-alacrity
    70338, -- ruthless-gladiators-wristguards-of-alacrity
    70339, -- ruthless-gladiators-links-of-accuracy
    70340, -- ruthless-gladiators-wristguards-of-accuracy
    70341, -- ruthless-gladiators-sabatons-of-alacrity
    70342, -- ruthless-gladiators-armbands-of-prowess
    70343, -- ruthless-gladiators-belt-of-meditation
    70344, -- ruthless-gladiators-footguards-of-meditation
    70345, -- ruthless-gladiators-bindings-of-meditation
    70346, -- ruthless-gladiators-belt-of-cruelty
    70347, -- ruthless-gladiators-waistband-of-cruelty
    70348, -- ruthless-gladiators-boots-of-cruelty
    70349, -- ruthless-gladiators-waistband-of-accuracy
    70350, -- ruthless-gladiators-armwraps-of-accuracy
    70351, -- ruthless-gladiators-boots-of-alacrity
    70352, -- ruthless-gladiators-armwraps-of-alacrity
    70354, -- ruthless-gladiators-ornamented-gloves
    70356, -- ruthless-gladiators-ornamented-legplates
    70358, -- ruthless-gladiators-footguards-of-alacrity
    70359, -- ruthless-gladiators-bindings-of-prowess
    70360, -- ruthless-gladiators-cord-of-cruelty
    70361, -- ruthless-gladiators-treads-of-cruelty
    70362, -- ruthless-gladiators-cord-of-accuracy
    70363, -- ruthless-gladiators-cuffs-of-accuracy
    70364, -- ruthless-gladiators-treads-of-alacrity
    70365, -- ruthless-gladiators-cuffs-of-prowess
    70366, -- ruthless-gladiators-cuffs-of-meditation
    70367, -- ruthless-gladiators-treads-of-meditation
    70368, -- ruthless-gladiators-cord-of-meditation
    70369, -- ruthless-gladiators-band-of-cruelty
    70370, -- ruthless-gladiators-band-of-accuracy
    70371, -- ruthless-gladiators-band-of-meditation
    70372, -- ruthless-gladiators-signet-of-cruelty
    70373, -- ruthless-gladiators-signet-of-accuracy
    70374, -- ruthless-gladiators-ring-of-accuracy
    70375, -- ruthless-gladiators-ring-of-cruelty
    70376, -- ruthless-gladiators-pendant-of-diffusion
    70377, -- ruthless-gladiators-pendant-of-alacrity
    70378, -- ruthless-gladiators-pendant-of-meditation
    70379, -- ruthless-gladiators-necklace-of-prowess
    70380, -- ruthless-gladiators-necklace-of-proficiency
    70381, -- ruthless-gladiators-choker-of-proficiency
    70382, -- ruthless-gladiators-choker-of-accuracy
    70383, -- ruthless-gladiators-cloak-of-alacrity
    70384, -- ruthless-gladiators-cloak-of-prowess
    70385, -- ruthless-gladiators-cape-of-prowess
    70386, -- ruthless-gladiators-cape-of-cruelty
    70387, -- ruthless-gladiators-drape-of-diffusion
    70388, -- ruthless-gladiators-drape-of-prowess
    70389, -- ruthless-gladiators-drape-of-meditation
    70390, -- ruthless-gladiators-medallion-of-cruelty
    70391, -- ruthless-gladiators-medallion-of-meditation
    70392, -- ruthless-gladiators-medallion-of-tenacity
    70393, -- ruthless-gladiators-medallion-of-cruelty
    70394, -- ruthless-gladiators-medallion-of-meditation
    70395, -- ruthless-gladiators-medallion-of-tenacity
    70396, -- ruthless-gladiators-emblem-of-cruelty
    70397, -- ruthless-gladiators-emblem-of-meditation
    70398, -- ruthless-gladiators-emblem-of-tenacity
    70399, -- ruthless-gladiators-badge-of-conquest
    70400, -- ruthless-gladiators-badge-of-victory
    70401, -- ruthless-gladiators-badge-of-dominance
    70402, -- ruthless-gladiators-insignia-of-dominance
    70403, -- ruthless-gladiators-insignia-of-victory
    70404, -- ruthless-gladiators-insignia-of-conquest
    70942, -- legguards-of-the-molten-giant
    70943, -- handguards-of-the-molten-giant
    70947, -- immolation-legguards
    70949, -- immolation-handguards
    70952, -- elementium-deathplate-legguards
    70953, -- elementium-deathplate-handguards
    71046, -- dark-phoenix-gloves
    71048, -- dark-phoenix-legguards
    71050, -- flamewakers-gloves
    71052, -- flamewakers-legguards
    71059, -- elementium-deathplate-gauntlets
    71061, -- elementium-deathplate-greaves
    71064, -- immolation-gauntlets
    71066, -- immolation-legplates
    71069, -- gauntlets-of-the-molten-giant
    71071, -- legplates-of-the-molten-giant
    71092, -- immolation-gloves
    71094, -- immolation-greaves
    71097, -- obsidian-arborweave-grips
    71099, -- obsidian-arborweave-legguards
    71102, -- obsidian-arborweave-handwraps
    71104, -- obsidian-arborweave-legwraps
    71107, -- obsidian-arborweave-gloves
    71109, -- obsidian-arborweave-leggings
    71271, -- handwraps-of-the-cleansing-flame
    71273, -- legwraps-of-the-cleansing-flame
    71276, -- gloves-of-the-cleansing-flame
    71278, -- leggings-of-the-cleansing-flame
    71281, -- balespiders-handwraps
    71283, -- balespiders-leggings
    71286, -- firehawk-gloves
    71288, -- firehawk-leggings
    71292, -- erupting-volcanic-gloves
    71294, -- erupting-volcanic-kilt
    71297, -- erupting-volcanic-handwraps
    71299, -- erupting-volcanic-legwraps
    71302, -- erupting-volcanic-grips
    71304, -- erupting-volcanic-legguards
    -- Alizabal
    73641, -- cataclysmic-gladiators-ring-of-cruelty
    73646, -- cataclysmic-gladiators-cape-of-prowess
    73489, -- cataclysmic-gladiators-signet-of-cruelty
    73622, -- cataclysmic-gladiators-band-of-accuracy
    73621, -- cataclysmic-gladiators-band-of-meditation
    73647, -- cataclysmic-gladiators-cape-of-cruelty
    73629, -- cataclysmic-gladiators-drape-of-diffusion
    73628, -- cataclysmic-gladiators-drape-of-meditation
    73626, -- cataclysmic-gladiators-pendant-of-diffusion
    73625, -- cataclysmic-gladiators-pendant-of-meditation
    73493, -- cataclysmic-gladiators-choker-of-proficiency
    73495, -- cataclysmic-gladiators-cloak-of-alacrity
    73494, -- cataclysmic-gladiators-cloak-of-prowess
    73627, -- cataclysmic-gladiators-pendant-of-alacrity
    73640, -- cataclysmic-gladiators-ring-of-accuracy
    73488, -- cataclysmic-gladiators-signet-of-accuracy
    73623, -- cataclysmic-gladiators-band-of-cruelty
    73492, -- cataclysmic-gladiators-choker-of-prowess
    73630, -- cataclysmic-gladiators-drape-of-prowess
    73644, -- cataclysmic-gladiators-necklace-of-prowess
    73555, -- cataclysmic-gladiators-girdle-of-cruelty
    73645, -- cataclysmic-gladiators-necklace-of-proficiency
    76214, -- time-lords-leggings
    73632, -- cataclysmic-gladiators-cuffs-of-prowess
    76341, -- leggings-of-the-faceless-shroud
    76759, -- spiritwalkers-legwraps
    73553, -- cataclysmic-gladiators-warboots-of-cruelty
    76348, -- gloves-of-dying-light
    76766, -- gloves-of-radiant-glory
    77029, -- wyrmstalkers-gloves
    77026, -- blackfang-battleweave-legguards
    73498, -- cataclysmic-gladiators-badge-of-dominance
    73496, -- cataclysmic-gladiators-badge-of-victory
    73491, -- cataclysmic-gladiators-insignia-of-victory
    77018, -- deep-earth-gloves
    76749, -- deep-earth-handwraps
    76875, -- gauntlets-of-radiant-glory
    76343, -- gloves-of-the-faceless-shroud
    76768, -- greaves-of-radiant-glory
    76357, -- handwraps-of-dying-light
    77011, -- necrotic-boneplate-legguards
    77038, -- spiritwalkers-gloves
    77041, -- spiritwalkers-grips
    77036, -- spiritwalkers-kilt
    77031, -- wyrmstalkers-legguards
    77024, -- blackfang-battleweave-gloves
    73550, -- cataclysmic-gladiators-armplates-of-alacrity
    73648, -- cataclysmic-gladiators-badge-of-conquest
    73530, -- cataclysmic-gladiators-boots-of-alacrity
    73583, -- cataclysmic-gladiators-chain-gauntlets
    73639, -- cataclysmic-gladiators-cord-of-cruelty
    73631, -- cataclysmic-gladiators-cuffs-of-meditation
    73591, -- cataclysmic-gladiators-emblem-of-meditation
    73592, -- cataclysmic-gladiators-emblem-of-tenacity
    73554, -- cataclysmic-gladiators-girdle-of-prowess
    73643, -- cataclysmic-gladiators-insignia-of-conquest
    73585, -- cataclysmic-gladiators-wristguards-of-accuracy
    76985, -- colossal-dragonplate-gauntlets
    76986, -- colossal-dragonplate-legplates
    77014, -- deep-earth-grips
    77020, -- deep-earth-leggings
    77016, -- deep-earth-legguards
    76751, -- deep-earth-legwraps
    77004, -- handguards-of-radiant-glory
    76346, -- leggings-of-dying-light
    77006, -- legguards-of-radiant-glory
    76877, -- legplates-of-radiant-glory
    76359, -- legwraps-of-dying-light
    76975, -- necrotic-boneplate-gauntlets
    76757, -- spiritwalkers-handwraps
    77043, -- spiritwalkers-legguards
    76212, -- time-lords-gloves
    73519, -- cataclysmic-gladiators-armbands-of-prowess
    73602, -- cataclysmic-gladiators-belt-of-cruelty
    73608, -- cataclysmic-gladiators-bindings-of-meditation
    73566, -- cataclysmic-gladiators-clasp-of-cruelty
    73593, -- cataclysmic-gladiators-emblem-of-cruelty
    73497, -- cataclysmic-gladiators-insignia-of-dominance
    73524, -- cataclysmic-gladiators-leather-legguards
    73589, -- cataclysmic-gladiators-links-of-accuracy
    73505, -- cataclysmic-gladiators-mail-gauntlets
    73587, -- cataclysmic-gladiators-sabatons-of-alacrity
    73570, -- cataclysmic-gladiators-scaled-gauntlets
    73634, -- cataclysmic-gladiators-treads-of-meditation
    73507, -- cataclysmic-gladiators-waistguard-of-cruelty
    76989, -- colossal-dragonplate-handguards
    76991, -- colossal-dragonplate-legguards
    76977, -- necrotic-boneplate-greaves
    77009, -- necrotic-boneplate-handguards
    73551, -- cataclysmic-gladiators-armplates-of-proficiency
    73528, -- cataclysmic-gladiators-armwraps-of-accuracy
    73529, -- cataclysmic-gladiators-armwraps-of-alacrity
    73610, -- cataclysmic-gladiators-belt-of-meditation
    73600, -- cataclysmic-gladiators-bindings-of-prowess
    73531, -- cataclysmic-gladiators-boots-of-cruelty
    73561, -- cataclysmic-gladiators-bracers-of-meditation
    73562, -- cataclysmic-gladiators-bracers-of-prowess
    73581, -- cataclysmic-gladiators-chain-leggings
    73565, -- cataclysmic-gladiators-clasp-of-meditation
    73638, -- cataclysmic-gladiators-cord-of-accuracy
    73637, -- cataclysmic-gladiators-cord-of-meditation
    73633, -- cataclysmic-gladiators-cuffs-of-accuracy
    73613, -- cataclysmic-gladiators-dragonhide-legguards
    73485, -- cataclysmic-gladiators-felweave-trousers
    73601, -- cataclysmic-gladiators-footguards-of-alacrity
    73609, -- cataclysmic-gladiators-footguards-of-meditation
    73564, -- cataclysmic-gladiators-greaves-of-alacrity
    73563, -- cataclysmic-gladiators-greaves-of-meditation
    73607, -- cataclysmic-gladiators-kodohide-gloves
    73605, -- cataclysmic-gladiators-kodohide-legguards
    73526, -- cataclysmic-gladiators-leather-gloves
    73511, -- cataclysmic-gladiators-linked-gauntlets
    73590, -- cataclysmic-gladiators-links-of-cruelty
    73503, -- cataclysmic-gladiators-mail-leggings
    73549, -- cataclysmic-gladiators-mooncloth-gloves
    73557, -- cataclysmic-gladiators-ornamented-legplates
    73521, -- cataclysmic-gladiators-sabatons-of-alacrity
    73588, -- cataclysmic-gladiators-sabatons-of-cruelty
    73568, -- cataclysmic-gladiators-scaled-legguards
    73576, -- cataclysmic-gladiators-silk-handguards
    73574, -- cataclysmic-gladiators-silk-trousers
    73635, -- cataclysmic-gladiators-treads-of-alacrity
    73636, -- cataclysmic-gladiators-treads-of-cruelty
    73532, -- cataclysmic-gladiators-waistband-of-accuracy
    73533, -- cataclysmic-gladiators-waistband-of-cruelty
    73552, -- cataclysmic-gladiators-warboots-of-alacrity
    73586, -- cataclysmic-gladiators-wristguards-of-alacrity
    73597, -- cataclysmic-gladiators-wyrmhide-legguards
    73615, -- cataclysmic-gladiators-dragonhide-gloves
    73619, -- cataclysmic-gladiators-dreadplate-gauntlets
    73617, -- cataclysmic-gladiators-dreadplate-legguards
    73547, -- cataclysmic-gladiators-mooncloth-leggings
    73559, -- cataclysmic-gladiators-ornamented-gloves
    73481, -- cataclysmic-gladiators-plate-gauntlets
    73516, -- cataclysmic-gladiators-ringmail-gauntlets
    73514, -- cataclysmic-gladiators-ringmail-leggings
    73520, -- cataclysmic-gladiators-sabatons-of-meditation
    73544, -- cataclysmic-gladiators-satin-gloves
    73542, -- cataclysmic-gladiators-satin-leggings
    73522, -- cataclysmic-gladiators-waistguard-of-meditation
    73599, -- cataclysmic-gladiators-wyrmhide-gloves
    73518, -- cataclysmic-gladiators-armbands-of-meditation
    73487, -- cataclysmic-gladiators-felweave-handguards
    73509, -- cataclysmic-gladiators-linked-leggings
    73539, -- cataclysmic-gladiators-medallion-of-cruelty
    73534, -- cataclysmic-gladiators-medallion-of-meditation
    73479, -- cataclysmic-gladiators-plate-legguards
    73536, -- cataclysmic-gladiators-medallion-of-tenacity
    73537, -- cataclysmic-gladiators-medallion-of-tenacity
    73538, -- cataclysmic-gladiators-medallion-of-cruelty
    73535, -- cataclysmic-gladiators-medallion-of-meditation
}
