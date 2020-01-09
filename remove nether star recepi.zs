import mods.craftable_nether_star +;
//Values
val star = <minecraft:nether_star>;
val starcore = <craftnstar:starcore>;
val starbranch = <craftnstar:starbranch>:1>;
val glowstone = <minecraft:glowstone>;

//Shaped recipes
recipes.remove(star);
recipes.addShaped(star * 3,[[glowstone],[starcore],[glowstone]]);
