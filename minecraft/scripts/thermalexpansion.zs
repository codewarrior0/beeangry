var iron = <ore:nuggetIron>;
var copper = <ore:nuggetCopper>;
var tin = <ore:nuggetTin>;
var silver = <ore:nuggetSilver>;
var lead = <ore:nuggetLead>;
var nickel = <ore:nuggetNickel>;
var platinum = <ore:nuggetPlatinum>;
var mithril = <ore:nuggetMithril>;
var electrum = <ore:nuggetElectrum>;
var invar = <ore:nuggetInvar>;
var bronze = <ore:nuggetBronze>;
var signalum = <ore:nuggetSignalum>;
var lumium = <ore:nuggetLumium>;
var enderium = <ore:nuggetEnderium>;
var alum = <ore:nuggetAluminum>
var constantan = <ore:nuggetConstantan>

var gear = <ore:gearStone>;

var manyullyn = <tconstruct:materials:30>;
var solar = <ic2:blockGenerator:3>;

//change recipe gears
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearInvar>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearSignalum>);
recipes.remove(<ore:gearLumium>);
recipes.remove(<ore:gearEnderium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearIron>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearCopper>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearTin>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearSilver>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearLead>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearNickel>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearPlatinum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearMithril>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearElectrum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearInvar>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearBronze>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearSignalum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearLumium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearEnderium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearAluminum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearConstantan>);

recipes.addShaped(<thermalfoundation:material:24>,[[iron,iron,iron],[iron,gear,iron],[iron,iron,iron]]);
recipes.addShaped(<thermalfoundation:material:25>,[[gold,gold,gold],[gold,gear,gold],[gold,gold,gold]]);

recipes.addShaped(<thermalfoundation:material:256>,[[copper,copper,copper],[copper,gear,copper],[copper,copper,copper]]);
recipes.addShaped(<thermalfoundation:material:257>,[[tin,tin,tin],[tin,gear,tin],[tin,tin,tin]]);
recipes.addShaped(<thermalfoundation:material:258>,[[silver,silver,silver],[silver,gear,silver],[silver,silver,silver]]);
recipes.addShaped(<thermalfoundation:material:259>,[[lead,lead,lead],[lead,gear,lead],[lead,lead,lead]]);
recipes.addShaped(<thermalfoundation:material:260>,[[alum,alum,alum],[alum,gear,alum],[alum,alum,alum]]);
recipes.addShaped(<thermalfoundation:material:261>,[[nickel,nickel,nickel],[nickel,gear,nickel],[nickel,nickel,nickel]]);
recipes.addShaped(<thermalfoundation:material:262>,[[platinum,platinum,platinum],[platinum,gear,platinum],[platinum,platinum,platinum]]);
recipes.addShaped(<thermalfoundation:material:264>,[[mithril,mithril,mithril],[mithril,gear,mithril],[mithril,mithril,mithril]]);
recipes.addShaped(<thermalfoundation:material:289>,[[electrum,electrum,electrum],[electrum,gear,electrum],[electrum,electrum,electrum]]);
recipes.addShaped(<thermalfoundation:material:290>,[[invar,invar,invar],[invar,gear,invar],[invar,invar,invar]]);
recipes.addShaped(<thermalfoundation:material:291>,[[bronze,bronze,bronze],[bronze,gear,bronze],[bronze,bronze,bronze]]);
recipes.addShaped(<thermalfoundation:material:292>,[[constantan,constantan,constantan],[constantan,gear,constantan],[constantan,constantan,constantan]]);
recipes.addShaped(<thermalfoundation:material:293>,[[signalum,signalum,signalum],[signalum,gear,signalum],[signalum,signalum,signalum]]);
recipes.addShaped(<thermalfoundation:material:294>,[[lumium,lumium,lumium],[lumium,gear,lumium],[lumium,lumium,lumium]]);
recipes.addShaped(<thermalfoundation:material:295>,[[enderium,enderium,enderium],[enderium,gear,enderium],[enderium,enderium,enderium]]);

//remove recipe nuggets
recipes.remove(<ore:nuggetGold>);
recipes.remove(<ore:nuggetIron>);
recipes.remove(<ore:nuggetCopper>);
recipes.remove(<ore:nuggetTin>);
recipes.remove(<ore:nuggetSilver>);
recipes.remove(<ore:nuggetLead>);
recipes.remove(<ore:nuggetElectrumFlux>);
recipes.remove(<ore:nuggetAluminium>);
recipes.remove(<ore:nuggetCobalt>);
recipes.remove(<ore:nuggetArdite>);
recipes.remove(<ore:nuggetManyullyn>);
recipes.remove(<ore:nuggetBronze>);
recipes.remove(<ore:nuggetNickel>);
recipes.remove(<ore:nuggetPlatinum>);
recipes.remove(<ore:nuggetElectrum>);
recipes.remove(<ore:nuggetInvar>);
recipes.remove(<ore:nuggetEnderium>);
recipes.remove(<ore:nuggetAluminum>);
recipes.remove(<ore:nuggetConstantan>);

mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:1>);

var grainMetallic = <morebees:grainMetallic>
var grainCrystal = <morebees:grainCrystal>

//add recipeInduction metals
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustIron>,grainMetallic,<minecraft:iron_block>,null);
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustGold>,grainMetallic,<minecraft:gold_block>);
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustCopper>,grainMetallic,<thermalfoundation:storage>);
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustTin>,grainMetallic,<thermalfoundation:storage:1>);
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustSilver>,grainMetallic,<thermalfoundation:storage:2>);
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustLead>,grainMetallic,<thermalfoundation:storage:3>);
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustAluminum>,grainMetallic,<thermalfoundation:storage:4>);
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustNickel>,grainMetallic,<thermalfoundation:storage:5>);
mods.thermalexpansion.Smelter.addRecipe(4000,<ore:dustPlatinum>,grainMetallic,<thermalfoundation:storage:6>);

//change recipe CreativeEnergyCell
mods.avaritia.ExtremeCrafting.remove(<thermalexpansion:Cell>);
mods.avaritia.ExtremeCrafting.addShaped(<thermalexpansion:Cell>,
	[[enderium,manyullyn,manyullyn,manyullyn,duct,manyullyn,manyullyn,manyullyn,enderium],
	[manyullyn,<morebees:combRock>,<forestry:beeCombs:14>,<forestry:beeCombs:14>,duct,solar,solar,<forestry:beeCombs:2>,manyullyn],
	[manyullyn,<forestry:factory:3>,<forestry:factory:3>,<forestry:factory:3>,duct,solar,solar,solar,manyullyn],
	[manyullyn,<forestry:beeCombs:2>,<forestry:engine:2>,<forestry:engine:2>,duct,<forestry:engine>,solar,solar,manyullyn],
	[duct,duct,duct,duct,<thermalexpansion:Frame:9>,duct,duct,duct,duct],
	[manyullyn,<ExtraBees:honeyComb:3>,<Railcraft:machine.beta:4>,<Railcraft:machine.beta:9>,duct,<BigReactors:BRReactorPart:3>,<BigReactors:BRReactorPart:2>,<BigReactors:BRDevice>,manyullyn],
	[manyullyn,<ExtraBees:honeyComb:3>,<Railcraft:machine.beta:4>,<Railcraft:machine.beta:9>,duct,<BigReactors:BRReactorPart:1>,<BigReactors:YelloriumFuelRod>,<ExtraBees:honeyComb:83>,manyullyn],
	[manyullyn,<BuildCraft|Factory:refineryBlock>,<Railcraft:machine.beta:6>,<ExtraBees:honeyComb:6>,duct,<thermalfoundation:bucket:4>,<BigReactors:YelloriumFuelRod>,<ExtraBees:honeyComb:83>,manyullyn],
	[<RedstoneArsenal:material:64>,manyullyn,manyullyn,manyullyn,duct,manyullyn,manyullyn,manyullyn,<RedstoneArsenal:material:64>]]);
