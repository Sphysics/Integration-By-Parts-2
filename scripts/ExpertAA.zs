import mods.actuallyadditions.Crusher;

//Crusher Recipes
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
Crusher.remove(<ore:oreCopper>);
Crusher.remove(<ore:oreGold>);
Crusher.remove(<ore:oreIron>);
Crusher.remove(<ore:oreLead>);
Crusher.remove(<ore:oreSilver>);
Crusher.remove(<ore:oreTin>);
Crusher.remove(<ore:oreDraconium>);
//ADD RECIPES
Crusher.addRecipe(<thermalfoundation:ore>,<thermalfoundation:material:64>,<ic2:dust:19>*2,100);
Crusher.addRecipe(<minecraft:iron_ore>,<thermalfoundation:material>,<ic2:dust:21>*2,100);
Crusher.addRecipe(<minecraft:gold_ore>,<thermalfoundation:material:1>,<ic2:dust:20>*2,100);
Crusher.addRecipe(<thermalfoundation:ore:3>,<thermalfoundation:material:67>,<ic2:dust:23>*2,100);
Crusher.addRecipe(<thermalfoundation:ore:2>,<thermalfoundation:material:66>,<ic2:dust:26>*2,100);
Crusher.addRecipe(<thermalfoundation:ore:1>,<thermalfoundation:material:65>,<ic2:dust:28>*2,100);
//------------------------------------------------------------------------------------------------------------

//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<actuallyadditions:blockAtomicReconstructor>);//ATOMIC RECONSTRUCTOR
recipes.remove(<actuallyadditions:blockMisc:9>);//IRON CASING
recipes.remove(<actuallyadditions:blockGrinder>);//GRINDER
recipes.remove(<actuallyadditions:blockFurnaceDouble>);//DOUBLE FURNACE
recipes.remove(<actuallyadditions:blockCoalGenerator>); //REMOVE COAL GEN
recipes.remove(<actuallyadditions:itemDrill:3>);// REMOVE DRILL
recipes.remove(<actuallyadditions:itemMisc:16>);//REMOVE DRILL CORE
recipes.remove(<actuallyadditions:itemMisc:8>);//ADVANCED COILS
recipes.remove(<actuallyadditions:blockDisplayStand>);//DISPLAY STAND
recipes.remove(<actuallyadditions:blockEmpowerer>);//EMPOWERER
recipes.remove(<actuallyadditions:blockMiner>);//VERTICAL DIGGER
recipes.remove(<actuallyadditions:itemWingsOfTheBats>);//WINGS OF THE BATS
//ADD RECIPES
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>,[[<embers:ingotDawnstone>,<minecraft:redstone>,<embers:ingotDawnstone>],
																[<minecraft:redstone>,<botania:spreader:1>,<minecraft:redstone>],
																[<embers:ingotDawnstone>,<actuallyadditions:blockMisc:9>,<embers:ingotDawnstone>]]);

recipes.addShaped(<actuallyadditions:blockMisc:9>,[[<ore:plateIron>,<sonarcore:ReinforcedStoneBlock>,<ore:plateIron>],
												   [<sonarcore:ReinforcedStoneBlock>,<actuallyadditions:itemMisc:5>,<sonarcore:ReinforcedStoneBlock>],
												   [<ore:plateIron>,<sonarcore:ReinforcedStoneBlock>,<ore:plateIron>]]);

recipes.addShaped(<actuallyadditions:blockGrinder>,[[<actuallyadditions:itemCrystal>,<calculator:ShardAmethyst>,<embers:blockCaminiteBrick>],
													[<actuallyadditions:itemMisc:7>,<actuallyadditions:blockMisc:9>,<actuallyadditions:itemMisc:7>],
													[<embers:blockCaminiteBrick>,<calculator:ShardAmethyst>,<actuallyadditions:itemCrystal>]]);

recipes.addShaped(<actuallyadditions:blockFurnaceDouble>,[[<embers:crystalEmber>,<actuallyadditions:itemMisc:7>,<embers:blockCaminiteBrick>],
													[<minecraft:furnace>,<actuallyadditions:blockMisc:9>,<minecraft:furnace>],
													[<embers:blockCaminiteBrick>,<actuallyadditions:itemMisc:7>,<embers:crystalEmber>]]);

recipes.addShaped(<actuallyadditions:blockCoalGenerator>,[[<ore:cobblestone>,<ore:coal>,<ore:cobblestone>],
														  [<embers:blockCaminiteBrick>,<actuallyadditions:blockMisc:9>,<embers:blockCaminiteBrick>],
														  [<ore:cobblestone>,<embers:crystalEmber>,<ore:cobblestone>]]);

recipes.addShaped(<actuallyadditions:itemDrill:3>.withTag({Energy: 0}),[[<actuallyadditions:blockCrystal:2>,<actuallyadditions:blockCrystal:2>,<actuallyadditions:blockCrystal:2>],
																		[<actuallyadditions:itemMisc:8>,<actuallyadditions:itemMisc:16>,<actuallyadditions:itemMisc:8>],
																		[<actuallyadditions:blockCrystal:5>,<actuallyadditions:blockCrystal:5>,<actuallyadditions:blockCrystal:5>]]); //ADD DRILL

recipes.addShaped(<actuallyadditions:itemMisc:16>,[[<ic2:plate:12>,<actuallyadditions:itemMisc:7>,<ic2:plate:12>],
												   [<actuallyadditions:itemMisc:8>,<actuallyadditions:itemCrystal>,<actuallyadditions:itemMisc:8>],
												   [<ic2:plate:12>,<actuallyadditions:itemMisc:7>,<ic2:plate:12>]]); //ADD DRILL CORE

recipes.addShapeless(<actuallyadditions:itemDrill:3>,[<ic2:diamond_drill:26>]);

recipes.addShaped(<actuallyadditions:itemMisc:8>,[[<actuallyadditions:itemCrystal>,<calculator:EnrichedGoldIngot>,<actuallyadditions:itemCrystal>],
												  [<calculator:EnrichedGoldIngot>,<actuallyadditions:itemMisc:7>,<calculator:EnrichedGoldIngot>],
												  [<actuallyadditions:itemCrystal>,<calculator:EnrichedGoldIngot>,<actuallyadditions:itemCrystal>]]); //ADVANCED COIL

recipes.addShaped(<actuallyadditions:blockDisplayStand>,[[<ic2:crafting:5>,<actuallyadditions:itemMisc:8>,<ic2:crafting:5>],
														 [<actuallyadditions:blockTestifiBucksGreenWall>,<actuallyadditions:blockTestifiBucksGreenWall>,<actuallyadditions:blockTestifiBucksGreenWall>],
														 [<actuallyadditions:blockTestifiBucksWhiteWall>,<ic2:te:73>,<actuallyadditions:blockTestifiBucksWhiteWall>]]);//DISPLAY STAND

recipes.addShaped(<actuallyadditions:blockEmpowerer>,[[<ic2:dust:11>,<actuallyadditions:itemCrystal>,<ic2:dust:11>],
													  [<ic2:advanced_charging_re_battery>.withTag({charge: 400000.0}),<actuallyadditions:itemBatteryDouble>.withTag({Energy: 2000000}),<ic2:advanced_charging_re_battery>.withTag({charge: 400000.0})],
													  [<actuallyadditions:blockMisc:9>,<actuallyadditions:blockDisplayStand>,<actuallyadditions:blockMisc:9>]]);

recipes.addShaped(<actuallyadditions:blockMiner>,[[<actuallyadditions:blockMisc:9>,<botania:rfGenerator>,<actuallyadditions:blockMisc:9>],
													[<botania:rfGenerator>,<actuallyadditions:blockCrystal:3>,<botania:rfGenerator>],
													[<actuallyadditions:blockMisc:9>,<actuallyadditions:itemDrill:3>,<actuallyadditions:blockMisc:9>]]);//VERTICAL DIGGER

recipes.addShaped(<actuallyadditions:itemWingsOfTheBats>,[[<actuallyadditions:itemMisc:15>,<actuallyadditions:blockCrystalEmpowered:2>,<actuallyadditions:itemMisc:15>],
													[<actuallyadditions:itemMisc:19>,<extrautils2:angelring>,<actuallyadditions:itemMisc:19>],
													[<actuallyadditions:itemMisc:15>,<actuallyadditions:blockCrystalEmpowered:2>,<actuallyadditions:itemMisc:15>]]);//WINGS OF THE BATS
//--------------------------------------------------------------------------------------------------------------