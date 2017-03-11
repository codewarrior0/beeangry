var cobbleGen = <tp:cobblegen_block>;
var cobble = <minecraft:cobblestone>;
var water = <minecraft:water_bucket>;
var lava = <minecraft:lava_bucket>;
var rockComb = <morebees:CombRock>;

recipes.remove(cobbleGen);

recipes.addShaped(cobbleGen,
   [[cobble, cobble, cobble],
    [water, rockComb, lava],
    [cobble, cobble, cobble]]);

