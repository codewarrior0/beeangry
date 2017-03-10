var bronze = <ore:ingotBronze>;
var copper = <ore:ingotCopper>;
var tin = <ore:ingotTin>;
var oGlass = <minecraft:stained_glass:1>;
var casing = <forestry:sturdyMachine>;

//change recipe FFMfactory
recipes.remove(<forestry:factory:1>);
recipes.remove(<forestry:factory:2>);
recipes.remove(<forestry:factory:5>);
recipes.addShaped(<forestry:factory:1>,[[bronze,oGlass,bronze],[bronze,casing,bronze],[bronze,oGlass,bronze]]);
recipes.addShaped(<forestry:factory:2>,[[copper,oGlass,copper],[copper,casing,copper],[copper,oGlass,copper]]);
recipes.addShaped(<forestry:factory:5>,[[tin,oGlass,tin],[tin,casing,tin],[tin,oGlass,tin]]);

//change recipe SturdyCasing
recipes.remove(<forestry:sturdyMachine>);
recipes.addShaped(<forestry:sturdyMachine>,[[bronze,bronze,bronze],[bronze,<forestry:beeswax>,bronze],[bronze,bronze,bronze]]);

//change recipeStill Ethanol
mods.forestry.Still.removeRecipe(<liquid:bioethanol>);
mods.forestry.Still.addRecipe(<liquid:bioethanol> * 3, <liquid:mead> * 5, 10);

//remove recipeFermenter ShortMead
mods.forestry.Fermenter.removeRecipe(<forestry:honeydew>);

//change recipe Splicer
recipes.remove(<Genetics:advMachine>);
recipes.addShaped(<Genetics:advMachine>,[[<BinnieCore:containerCan:65>,<minecraft:iron_ingot>,<BinnieCore:containerCan:65>],[<Genetics:misc:10>,<Genetics:misc:11>,<Genetics:misc:10>],[<minecraft:blaze_rod>,<ore:gearBronze>,<minecraft:blaze_rod>]]);
