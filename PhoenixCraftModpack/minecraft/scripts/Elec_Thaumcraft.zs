##Elec's Thaumcraft alterations to avoid it being gated behind BM

###print(<Thaumcraft:ItemThaumonomicon:0>.displayName);
##<Thaumcraft:ItemThaumonomicon:0>.displayName = "Depricated, put in crafting table to get the new Item!";
##val thaumomom = <Thaumcraft:ItemThaumonomicon>;
##val cheatThaumomom = <Thaumcraft:ItemThaumonomicon:42>;
##recipes.addShapeless(cheatThaumomom, [thaumomom]);
##print(<Thaumcraft:ItemThaumonomicon:42>.displayName);
##<Thaumcraft:ItemThaumonomicon:42>.displayName = "Thaumonomicon";
##mods.thaumcraft.Research.orphanResearch("ICHOR");
##mods.thaumcraft.Research.removeResearch("ICHOR"); //gotta figure out what to do with it, its to "good" to be "free"
##*//End of Thaumonomicon stuff

##testcode furnace.remove(<minecraft:gold_ingot>);

## Yes indeed, Minetweaker actually wont load anything here!