var bronze = <thermalfoundation:material:105>;
var gold = <minecraft:gold_nugget>;
var flux = <RedstoneArsenal:material:64>;

//change recipe IndustrialApiary
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>,[[<ore:blockGlass>,<gendustry:BeeReceptacle>,<ore:blockGlass>],[<ore:blockGlass>,<forestry:sturdyMachine>,<ore:blockGlass>],[<ore:gearBronze>,<gendustry:PowerModule>,<ore:gearBronze>]]);

//change recipe PowerModule
recipes.remove(<gendustry:PowerModule>);
mods.avaritia.ExtremeCrafting.addShaped(<gendustry:PowerModule>,
	[[bronze,bronze,bronze,bronze,bronze,bronze,bronze],
	[bronze,<thermalfoundation:material:136>,<thermalfoundation:material:137>,gold,<thermalfoundation:material:137>,<thermalfoundation:material:136>,bronze],
	[bronze,<thermalfoundation:material:140>,<thermalfoundation:material:135>,gold,<thermalfoundation:material:135>,<thermalfoundation:material:140>,bronze],
	[bronze,gold,gold,<ore:gearGold>,gold,gold,bronze],
	[bronze,<ExtraBees:propolis:2>,flux,flux,flux,<ExtraBees:propolis:2>,bronze],
	[bronze,flux,<thermalfoundation:material:4>,<ic2:itemPlutoniumSmall>,<thermalfoundation:material:4>,flux,bronze],
	[bronze,flux,<Railcraft:cube:4>,<ic2:itemPlutoniumSmall>,<Railcraft:cube:4>,flux,bronze],
	[bronze,<ExtraBees:propolis:2>,flux,flux,flux,<ExtraBees:propolis:2>,bronze],
	[bronze,bronze,bronze,bronze,bronze,bronze,bronze]]);