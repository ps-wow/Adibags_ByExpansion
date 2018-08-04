# AdiBags: By Expansion

[![Build Status](https://travis-ci.org/ps-wow/Adibags_ByExpansion.svg?branch=master)](https://travis-ci.org/ps-wow/Adibags_ByExpansion)

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