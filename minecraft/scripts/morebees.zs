var royal = <forestry:royalJelly>;
var pollen = <forestry:pollen>;
var frame = <forestry:frameImpregnated>;
var copper = <ore:ingotCopper>;

var frameSweet = <morebees:frameSweet>
var frameCooled = <morebees:frameCooled>
var frameMutating = <morebees:frameMutating>

//change recipe Frames
recipes.remove(frameSweet);
recipes.remove(frameCooled);

mods.forestry.carpenter.addRecipe(frameSweet, [[royal, stick, stick], [stick, frame, stick], [stick, stick, pollen]], <liquid:for.honey> * 1000);

mods.forestry.carpenter.addRecipe(frameCooled, [[royal, copper, stick], [copper, frame, copper], [stick, copper, pollen]], <liquid:ice> * 1000);

