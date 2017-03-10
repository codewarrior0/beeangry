//add recipeSmeltery HoneyDrop
mods.tconstruct.Smeltery.addMelting(<liquid:for.honey> * 50, <ore:beeComb>, 300,<botania:bifrostPerm>);
mods.tconstruct.Casting.addTableRecipe(<forestry:honeyDrop>, <liquid:for.honey> * 100, null, false, 20);

//add recipeDrying Beeswax
for comb in <ore:beeComb>.items {
    mods.tconstruct.Drying.addRecipe(comb, <forestry:beeswax>, 6000);
}

//remove smelting iron nugs to steel
furnace.remove(<railcraft:nugget:1>);