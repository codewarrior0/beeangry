var ironCasing = <actuallyadditions:blockMisc:9>;
var ironNugget = <ore:nuggetIron>;
var stick = <ore:stickWood>;
var blackQuartz = <ore:gemQuartzBlack>;

recipes.remove(ironCasing);
recipes.addShaped(ironCasing,
   [[ironNugget, stick, ironNugget],
    [stick, blackQuartz, stick],
    [ironNugget, stick, ironNugget]]);

// make actadd seeds drop from grass
vanilla.seeds.addSeed(<actuallyadditions:itemRiceSeed>);
vanilla.seeds.addSeed(<actuallyadditions:itemFlaxSeed>);
vanilla.seeds.addSeed(<actuallyadditions:itemCanolaSeed>);
