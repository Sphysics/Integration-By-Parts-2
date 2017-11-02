import mods.immersiveengineering.CokeOven;

//BLAST FURNACE
//REMOVE FUEL
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<actuallyadditions:blockMisc:5>);
mods.immersiveengineering.BlastFurnace.removeFuel(<mekanism:BasicBlock:3>);
mods.immersiveengineering.BlastFurnace.removeFuel(<quark:charcoal_block>);

//ADD RECIPE


//COKE OVEN
//ADD RECIPE
CokeOven.addRecipe(<embers:brickCaminite>*2, 0,<embers:blendCaminite> , 400);
CokeOven.addRecipe(<forestry:peat>*2,0,<forestry:bogEarth>,400);//PEAT

//REMOVE RECIPES
//Coke Brick
recipes.remove(<immersiveengineering:stoneDecoration>);
//BLAST BRICK
recipes.remove(<immersiveengineering:stoneDecoration:1>);


recipes.remove(<immersiveengineering:metalDevice1:13>);//GARDEN CLOCHE
//ADD RECIPES
//Coke Brick
recipes.addShaped(<immersiveengineering:stoneDecoration>,[[<embers:blendCaminite>,<minecraft:brick>,<embers:blendCaminite>],
														   [<minecraft:brick>,<actuallyadditions:blockTestifiBucksWhiteWall>,<minecraft:brick>],
														   [<embers:blendCaminite>,<minecraft:brick>,<embers:blendCaminite>]]);
//BLAST BRICK
recipes.addShaped(<immersiveengineering:stoneDecoration:1>,[[<minecraft:netherbrick>,<embers:brickCaminite>,<minecraft:netherbrick>],
														   [<embers:brickCaminite>,<embers:shardEmber>,<embers:brickCaminite>],
														   [<minecraft:netherbrick>,<embers:brickCaminite>,<minecraft:netherbrick>]]);

recipes.addShaped(<immersiveengineering:metalDevice1:13>,[[null,<calculator:GasLanternOff>,null],
														  [<enderio:blockFusedQuartz>,<calculator:FlawlessGreenhouse>,<enderio:blockFusedQuartz>],
														  [<ore:plankTreatedWood>,<actuallyadditions:blockFarmer>,<ore:plankTreatedWood>]]);//GARDEN CLOCHE

recipes.remove(<immersiveengineering:mold:0>);// PLATE MOLD
recipes.remove(<immersiveengineering:sheetmetalSlab:8>);//STEEL SHEETMETAL SLAB
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);
recipes.remove(<immersiveengineering:metal:41>);
//------
//ADD RECIPES
//-------
recipes.addShaped(<immersiveengineering:mold:0>,[[null,<ore:plateSteel>,null],
						[<ore:plateSteel>,<galacticraftplanets:item_basic_mars:5>,<ore:plateSteel>],
						[null,<ore:plateSteel>,null]]);//PLATE MOLD

//BOTTLING MACHINE
//ADD RECIPE
mods.immersiveengineering.BottlingMachine.addRecipe(<mekanism:BioFuel>,<actuallyadditions:itemMisc:21>, <liquid:biomass> * 100);




