//Support for crushing barely to mek biofuel
val barley = <Natura:barleyFood>;
val bioFuel = <Mekanism:BioFuel>;

//bio Fuel creation at same rate as wheat.
mods.mekanism.Crusher.addRecipe(barley, bioFuel*4);

print("Natura - Mekanism Loaded");
