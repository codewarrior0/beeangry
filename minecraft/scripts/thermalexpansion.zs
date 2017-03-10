var iron = <ore:nuggetIron>;
var gold = <ore:nuggetGold>;
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
var alum = <ore:nuggetAluminum>;
var constantan = <ore:nuggetConstantan>;

var gear = <ore:gearStone>;

var manyullyn = <tconstruct:materials:30>;
var solar = <ic2:te:8>;

//change recipe gears
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearGold>);
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
recipes.remove(<ore:gearAluminum>);
recipes.remove(<ore:gearConstantan>);

mods.tconstruct.Casting.removeTableRecipe(<ore:gearIron>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearCopper>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearTin>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearSilver>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearLead>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearNickel>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearElectrum>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearBronze>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearSignalum>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearAluminum>,<*>,<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearConstantan>,<*>,<tconstruct:cast_custom:4>);

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
recipes.remove(<ore:nuggetElectrum>);
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
furnace.remove(<railcraft:nugget:1>);

mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:1>);

recipes.remove(<immersiveengineering:mold:1>);

recipes.remove(<thermalexpansion:machine:5>);
recipes.addShaped(<thermalexpansion:machine:5>,[[<ore:ingotBronze>,<storagedrawers:compDrawers>,<ore:ingotBronze>],[<minecraft:piston>,<thermalexpansion:frame:0>,<minecraft:piston>],[<ore:gearSignalum>,<thermalfoundation:material:513>,<ore:gearSignalum>]]);