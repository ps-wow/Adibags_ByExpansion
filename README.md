# AdiBags: By Expansion

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com) [![Build Status](https://travis-ci.org/ps-wow/Adibags_ByExpansion.svg?branch=master)](https://travis-ci.org/ps-wow/Adibags_ByExpansion)

[CurseForge Project](https://wow.curseforge.com/projects/adibags_by_expansion)

[CurseForge Addon](https://www.curseforge.com/wow/addons/adibags_by_expansion)


This is an extension to the World of Warcraft addon "Adibags" which adds further grouping by which expansion an item belongs to.

## Why?
I run a lot of legacy content for kicks/gold and this addon helps me (and hopefully others) find items in my bags which saves a little time when for example vendoring all the items i've just collected from firelands or similar.

## How?
This addon currently requires manual entry of item id's in predefined lists so will not include every single items, but will work for the most commonly encountered items, things like herbs etc should all be in the addon though it's likely I have missed some, I welcome any categorization requests and/or pull requests on github - preferably with the item id's so I can look them up.

## Decisions

- WoW is classed as expansion 1 (as it ran up to patch 1.x, then TBC was patch 2.x etc.)
- "Pre-patch" items belong to the expansion which they preceed.
- Items belong to the expansion of their content not necessarily the patch added
  * eg, an item added in patch 3.x (wrath) to drop from a WoW mob would be classed as WoW not wrath.

## Category Structure

- Categories
  - Artifacts (Legion)
  - Consumables (Flasks, Potions, Runes)
  - Food and Drink
  - Loot (Bound Gear, Levelling Gear, etc, BoE rings/necks, Account Bound items)
  - Tradeskill (Non profession-specific trade materials)
  - Transmog (Any BoE armour/weapons [excludes, regardless of if it looks good
- Dungeons
- Professions
  - Crafting (Alchemy, Blacksmithing, Enchanting, Engineering, Inscription, Leatherworking, Tailoring)
  - Gathering (Cloth, Herbalism, Mining, Skinning)
  - Secondary (Fishing, Cooking, Archaeology)
- Raids

Notes:

 - Cloth isn't a gathering profession, but you do collect cloth in your adventures and it doesn't fit strictly in any other category

## I would like to contribute, how do I?

In order to add items to their categories we need to know the item id, there's multiple ways of getting this the main 2 being:

1. you can install an addon that shows the id on the tooltip (I am currently using [idTip](https://www.curseforge.com/wow/addons/idtip))
2. search for the item on wowhead and the item id will be in the url.

Then we just need to find an appropriate file to add the id into (under the src folder).

If you need any more information on how to contribute I am more than happy to discuss, feel free to raise a [Pull Request](https://github.com/ps-wow/Adibags_ByExpansion/pulls) on Github :)

## Building the Addon

The addon has several PHP scripts in the scripts folder which can be used to check that there are no duplicate items (across any module) and also to compile the module files into a minified version (this removes comments and empty lines to save disk space (although this is only a minor saving it should still reduce load which is always a good thing)).

To build the addon output:

```
php ./scripts/build.php
```

To check for duplicates:

```
php ./scripts/duplicates.php
```
