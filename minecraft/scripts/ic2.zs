var iron = <minecraft:iron_ingot>;
var plate = <ic2:itemPlates:4>;
var cable = <ic2:itemCable>;

//change recipe ForgeHammer
recipes.remove(<ic2:itemToolForgeHammer>);
recipes.addShaped(<ic2:itemToolForgeHammer>,[[iron,iron,null],[iron,<forestry:oakStick>,<forestry:oakStick>],[iron,iron,null]]);

//change recipe MachineCasing
recipes.remove(<ic2:blockMachine>);
recipes.addShaped(<ic2:blockMachine>,[[plate,plate,plate],[plate,<forestry:propolis>,plate],[plate,plate,plate]]);

//change recipe Circuit
recipes.remove(<ic2:itemPartCircuit>);
recipes.addShaped(<ic2:itemPartCircuit>,[[cable,<forestry:honeydew>,cable],[<minecraft:redstone>,plate,<minecraft:redstone>],[cable,cable,cable]]);

//change recipe AdvMachineCasing
recipes.remove(<ic2:blockMachine:12>);
recipes.addShaped(<ic2:blockMachine:12>,[[<ic2:itemPlates:5>,<forestry:pollen>,<ic2:itemPlates:5>],[<ic2:itemPartAlloy>,<ic2:blockMachine>,<ic2:itemPartAlloy>],[<ic2:itemPlates:5>,<ic2:itemPartCarbonPlate>,<ic2:itemPlates:5>]]);

//change recipe AdvCircuit
recipes.remove(<ic2:itemPartCircuitAdv>);
recipes.addShaped(<ic2:itemPartCircuitAdv>,[[<minecraft:redstone>,<forestry:royalJelly>,<minecraft:redstone>],[<minecraft:dye:4>,<ic2:itemPartCircuit>,<minecraft:dye:4>],[<minecraft:redstone>,<minecraft:glowstone_dust>,<minecraft:redstone>]]);

//add tooltips UraniumOre
<ic2:blockOreUran>.addTooltip(format.red("It won't be generated in the world."));

//remove oredict ObsidianDust
<ore:dustObsidian>.remove(<ic2:itemDust:11>);