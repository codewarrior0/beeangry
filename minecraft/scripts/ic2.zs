var iron = <minecraft:iron_ingot>;
var plate = <ic2:plate:3>;
var cable = <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte});
var circuit = <ic2:crafting:1>;

//change recipe ForgeHammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>,[[iron,iron,null],[iron,<forestry:oakStick>,<forestry:oakStick>],[iron,iron,null]]);

//change recipe MachineCasing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,[[plate,plate,plate],[plate,<forestry:propolis>,plate],[plate,plate,plate]]);

//change recipe Circuit
recipes.remove(circuit);
recipes.addShaped(circuit,[[cable,<forestry:honeydew>,cable],[<minecraft:redstone>,plate,<minecraft:redstone>],[cable,cable,cable]]);

//change recipe AdvMachineCasing
recipes.remove(<ic2:resource:13>);
recipes.addShaped(<ic2:resource:13>,[[<ic2:plate:7>,<forestry:pollen>,<ic2:plate:7>],[<ic2:crafting:3>,<ic2:resource:12>,<ic2:crafting:3>],[<ic2:plate:7>,<ic2:crafting:15>,<ic2:plate:7>]]);

//change recipe AdvCircuit
recipes.remove(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>,[[<minecraft:redstone>,<forestry:royalJelly>,<minecraft:redstone>],[<minecraft:dye:4>,circuit,<minecraft:dye:4>],[<minecraft:redstone>,<minecraft:glowstone_dust>,<minecraft:redstone>]]);

//add tooltips UraniumOre
<ore:oreUranium>.addTooltip(format.red("It won't be generated in the world."));
