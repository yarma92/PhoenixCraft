mods.thaumcraft.Research.addTab("PC", "thaumcraft", "textures/items/wispessence.png");
mods.modtweaker.setLocalization("en_US", "tc.research_category.PC", "Surviving in the sky");

//TreeInfo
mods.thaumcraft.Research.addResearch("TreeBasic", "PC", "arbor 2, herba 4", 0, 0, 1, <minecraft:sapling>);
mods.modtweaker.setLocalization("en_US", "tc.research_name.TreeBasic", "Trees!");
mods.modtweaker.setLocalization("en_US", "tc.research_text.TreeBasic", "[PC] Your basic tree!");
mods.thaumcraft.Research.addPage("TreeBasic", "PC.research_page.TreeBasic");
mods.modtweaker.setLocalization("en_US", "PC.research_page.TreeBasic", "On this world full of holes, you notice a couple of trees,<BR>you feel you can make the more useful, you just don know how yet");


//Research for Greatwood
mods.thaumcraft.Research.addResearch("Greatwood", "PC", "arbor 4, herba 8, praecantatio 6, ", 3, 2, 7, <Thaumcraft:blockCustomPlant>);
mods.modtweaker.setLocalization("en_US", "tc.research_name.Greatwood", "More Trees!");
mods.modtweaker.setLocalization("en_US", "tc.research_text.Greatwood", "[PC] Creating GreatWood!");
mods.thaumcraft.Research.addInfusionPage("Greatwood", <Thaumcraft:WandRod:2>);
mods.thaumcraft.Research.addPrereq("Greatwood", "TreeBasic", false);


//Research for Silverwood
mods.thaumcraft.Research.addResearch("Silverwoods", "PC", "arbor 3 ", 6, 4, 8, <Thaumcraft:blockCustomPlant:1>);
mods.modtweaker.setLocalization("en_US", "tc.research_name.Silverwoods", "Even More Trees!");
mods.modtweaker.setLocalization("en_US", "tc.research_text.Silverwoods", "[PC] Creating Silverwood!");
mods.thaumcraft.Research.addInfusionPage("Silverwoods", <Thaumcraft:WandRod:2>);
mods.thaumcraft.Research.addPrereq("Silverwoods", "Greatwood", false);
mods.thaumcraft.Research.setConcealed("Silverwoods", true);
