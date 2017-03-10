var bronze = <ore:ingotBronze>;
var copper = <ore:ingotCopper>;
var tin = <ore:ingotTin>;
var oGlass = <minecraft:stained_glass:1>;
var casing = <forestry:sturdyMachine>;

furnace.remove(<railcraft:nugget:1>);

//change recipe FFMfactory
recipes.remove(<forestry:carpenter>);
recipes.remove(<forestry:centrifuge>);
recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:carpenter>,[[bronze,oGlass,bronze],[bronze,casing,bronze],[bronze,oGlass,bronze]]);
recipes.addShaped(<forestry:centrifuge>,[[copper,oGlass,copper],[copper,casing,copper],[copper,oGlass,copper]]);
recipes.addShaped(<forestry:squeezer>,[[tin,oGlass,tin],[tin,casing,tin],[tin,oGlass,tin]]);

//change recipe SturdyCasing
recipes.remove(<forestry:sturdyMachine>);
recipes.addShaped(<forestry:sturdyMachine>,[[bronze,bronze,bronze],[bronze,<forestry:beeswax>,bronze],[bronze,bronze,bronze]]);

//hives from runic altar

var forestHive = <forestry:beehives:0>;
var meadowsHive = <forestry:beehives:1>;
var modestHive = <forestry:beehives:2>;
var tropicalHive = <forestry:beehives:3>;
var enderHive = <forestry:beehives:4>;
var wintryHive = <forestry:beehives:5>;
var marshyHive = <forestry:beehives:6>;
var rockHive = <morebees:hive:0>;

var whitePetal = <botania:petal:0>;
var redPetal = <botania:petal:14>;
var yellowPetal = <botania:petal:4>;
var brownPetal = <botania:petal:12>;
var purplePetal = <botania:petal:10>;
var lightBluePetal = <botania:petal:3>;
var greenPetal = <botania:petal:13>;
var greyPetal = <botania:petal:7>;

var hay = <minecraft:hay_block>;

var sapling = <minecraft:sapling:0>;
var grass = <minecraft:tallgrass:1>;
var sand = <minecraft:sand:0>;
var melon = <minecraft:melon_block>;
var pearl = <minecraft:ender_pearl>;
var snow = <minecraft:snow>;
var peat = <forestry:peat>;
var stone = <minecraft:stone>;

mods.botania.RuneAltar.addRecipe(forestHive, [whitePetal, whitePetal, whitePetal, whitePetal, hay, sapling, sapling, sapling, sapling], 1000);
mods.botania.RuneAltar.addRecipe(meadowsHive, [redPetal, redPetal, redPetal, redPetal, hay, grass, grass, grass, grass], 1000);
mods.botania.RuneAltar.addRecipe(modestHive, [yellowPetal, yellowPetal, yellowPetal, yellowPetal, hay, sand, sand, sand, sand], 1000);
mods.botania.RuneAltar.addRecipe(tropicalHive, [brownPetal, brownPetal, brownPetal, brownPetal, hay, melon, melon, melon, melon], 1000);
mods.botania.RuneAltar.addRecipe(enderHive, [purplePetal, purplePetal, purplePetal, purplePetal, hay, pearl, pearl], 4000);
mods.botania.RuneAltar.addRecipe(wintryHive, [lightBluePetal, lightBluePetal, lightBluePetal, lightBluePetal, hay, snow, snow, snow, snow], 1000);
mods.botania.RuneAltar.addRecipe(marshyHive, [greenPetal, greenPetal, greenPetal, greenPetal, hay, peat, peat, peat, peat], 1000);
mods.botania.RuneAltar.addRecipe(rockHive, [greyPetal, greyPetal, greyPetal, greyPetal, hay, stone, stone, stone, stone], 1000);
