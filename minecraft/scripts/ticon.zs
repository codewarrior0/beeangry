mods.tconstruct.Casting.addTableRecipe(<forestry:honeyDrop>, <liquid:for.honey> * 100, null, false, 20);

for comb in <ore:beeComb>.items {
    // melt combs to honey
    mods.tconstruct.Smeltery.addMelting(<liquid:for.honey> * 50, comb, 300,<botania:bifrostPerm>);
    // dry combs to wax
    mods.tconstruct.Drying.addRecipe(comb, <forestry:beeswax>, 6000);
}

//remove smelting iron nugs to steel
furnace.remove(<railcraft:nugget:1>);