var ironCasing = <actuallyadditions:blockMisc:9>;
var ironNugget = <ore:nuggetIron>;
var stick = <ore:stickWood>;
var blackQuartz = <ore:gemQuartzBlack>;

recipes.remove(ironCasing);
recipes.addShaped(ironCasing,
   [[ironNugget, stick, ironNugget],
    [stick, blackQuartz, stick],
    [ironNugget, stick, ironNugget]]);
