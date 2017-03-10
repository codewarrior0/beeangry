//add recipeSmeltery HoneyDrop
mods.tconstruct.Smeltery.addMelting(<forestry:beeCombs>, <liquid:for.honey> * 90, 100, <forestry:beehives:2>);
mods.tconstruct.Casting.addTableRecipe(<forestry:honeyDrop>, <liquid:for.honey> * 100, null, false, 20);

//add recipeDrying Beeswax
mods.tconstruct.Drying.addRecipe(<forestry:beeCombs>, <forestry:beeswax>, 6000);