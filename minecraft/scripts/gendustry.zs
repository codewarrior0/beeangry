var bronze = <ore:nuggetBronze>;
var gold = <minecraft:gold_nugget>;
var flux = <ore:nuggetSignalum>;

//change recipe IndustrialApiary
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>,[[<ore:blockGlass>,<gendustry:BeeReceptacle>,<ore:blockGlass>],[<ore:blockGlass>,<forestry:sturdyMachine>,<ore:blockGlass>],[<ore:gearBronze>,<gendustry:PowerModule>,<ore:gearBronze>]]);

//change recipe PowerModule
recipes.remove(<gendustry:PowerModule>);
mods.avaritia.ExtremeCrafting.addShaped(<gendustry:PowerModule>,
	[[bronze,bronze,bronze,bronze,bronze,bronze,bronze,null,null],
	[bronze,<ore:gearInvar>,<ore:gearBronze>,gold,<ore:gearBronze>,<ore:gearInvar>,bronze,null,null],
	[bronze,<ore:gearEnderium>,<ore:gearElectrum>,gold,<ore:gearElectrum>,<ore:gearEnderium>,bronze,null,null],
	[bronze,gold,gold,<ore:gearGold>,gold,gold,bronze,null,null],
	[bronze,<morebees:propolisCrystal>,flux,flux,flux,<morebees:propolisCrystal>,bronze,null,null],
	[bronze,flux,<ore:dustObsidian>,<ic2:nuclear:7>,<ore:dustObsidian>,flux,bronze,null,null],
	[bronze,flux,<ic2:plate:6>,<ic2:nuclear:7>,<ic2:plate:6>,flux,bronze,null,null],
	[bronze,<morebees:propolisCrystal>,flux,flux,flux,<morebees:propolisCrystal>,bronze,null,null],
	[bronze,bronze,bronze,bronze,bronze,bronze,bronze,null,null]]);