val enrichedAlloy = <Mekanism:EnrichedAlloy>;
val basicUniversalCable = <Mekanism:PartTransmitter>;
val advancedUniversalCable = <Mekanism:PartTransmitter:1>;
val eliteUniversalcable = <Mekanism:PartTransmitter:2>;
val ultimateUniversalcable = <Mekanism:PartTransmitter:3>;
val reinforcedAlloy = <Mekanism:ReinforcedAlloy>;
val atomicAlloy = <Mekanism:AtomicAlloy>;
val obsidianDust = <Mekanism:Dust:3>;
val electrolyticCore = <Mekanism:ElectrolyticCore>;
val compressedRedstone = <Mekanism:CompressedRedstone>;
val compressedDiamond = <Mekanism:CompressedDiamond>;

recipes.remove(advancedUniversalCable);
recipes.remove(eliteUniversalcable);
mods.mekanism.Infuser.removeRecipe(atomicAlloy);
recipes.remove(ultimateUniversalcable);

recipes.addShaped(advancedUniversalCable, [[enrichedAlloy, basicUniversalCable, enrichedAlloy], [null, null, null], [null, null, null]]);
recipes.addShapeless(eliteUniversalcable, [compressedRedstone, compressedRedstone, advancedUniversalCable, advancedUniversalCable, advancedUniversalCable, advancedUniversalCable, reinforcedAlloy]);
recipes.addShaped(atomicAlloy, [[obsidianDust, electrolyticCore, obsidianDust], [electrolyticCore, reinforcedAlloy, electrolyticCore], [obsidianDust, electrolyticCore, obsidianDust]]);
recipes.addShapeless(ultimateUniversalcable, [compressedDiamond, compressedDiamond, eliteUniversalcable, eliteUniversalcable, eliteUniversalcable ,eliteUniversalcable, atomicAlloy]);