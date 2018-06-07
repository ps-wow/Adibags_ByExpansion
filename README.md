# AdiBags: By Expansion

This is an extension to the World of Warcraft addon "Adibags" which adds further grouping by which expansion an item belongs to.

## Status

The core code of the addon is mostly complete.
We still need all raid drops to be added into the addon which I am working on over time at present.

## Decisions

- WoW is classed as expansion 1 (as it ran up to patch 1.x, then TBC was patch 2.x etc.)
- "Pre-patch" items belong to the expansion which they preceed.
- Items belong to the expansion of their content not necessarily the patch added
  * eg, an item added in patch 3.x (wrath) to drop from a WoW mob would be classed as WoW not wrath.