//Till we have proper CC recipes
recipes.remove(<ComputerCraft:pocketComputer>);
recipes.remove(<ComputerCraft:pocketComputer:1>);
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.remove(<ComputerCraft:CC-Computer:16384>);
//-------------------------------
val sugarCane = <minecraft:reeds>;
val sand = <minecraft:sand>;
val waterBucket = <minecraft:water_bucket>;
val seed = <minecraft:wheat_seeds>;
recipes.addShaped(sugarCane, [[sand, seed, sand], [seed, waterBucket.transformReplace(<minecraft:bucket>), seed], [sand, seed, sand]]);
