//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<calculator:CalculatorAssembly>); // REMOVE CALCULATOR ASSEMBLY
recipes.remove(<calculator:Calculator>); //REMOVE CALCULATOR
recipes.remove(<calculator:PowerCube>);//REMOVE POWER CUBE
recipes.remove(<calculator:ScientificCalculator>);//REMOVE SCIENTIFIC CALCULATOR
recipes.remove(<calculator:AtomicCalculator>);//ATOMIC CALCULATOR
recipes.remove(<calculator:FlawlessCalculator>);//FLAWLESS CALCULATOR

//ADD RECIPES
recipes.addShaped(<calculator:CalculatorAssembly>*2,[[<ore:cobblestone>,<embers:plateDawnstone>,<ore:cobblestone>],
													   [<embers:plateDawnstone>,<ore:cobblestone>,<embers:plateDawnstone>],
													   [<ore:cobblestone>,<embers:plateDawnstone>,<ore:cobblestone>]]); //ADD CALCULATOR ASSEMBLY

recipes.addShaped(<calculator:Calculator>.withTag({Energy: 1000 as long}),[[<ore:cobblestone>,<calculator:CalculatorScreen>,<ore:cobblestone>],
										   [<embers:plateDawnstone>,<calculator:CalculatorAssembly>,<embers:plateDawnstone>],
										   [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]); //ADD CALCULATOR

recipes.addShaped(<calculator:PowerCube>,[[<embers:blockCaminiteBrick>,<ore:cobblestone>,<embers:blockCaminiteBrick>],
										  [<ore:cobblestone>,<minecraft:furnace>,<ore:cobblestone>],
										  [<embers:blockCaminiteBrick>,<ore:cobblestone>,<embers:blockCaminiteBrick>]]); //ADD POWER CUBE

recipes.addShaped(<calculator:ScientificCalculator>,[[<calculator:EnrichedGoldIngot>,<calculator:CalculatorScreen>,<ore:ingotSteel>],
													 [<sonarcore:ReinforcedStoneBlock>,<forestry:chipsets:1>,<sonarcore:ReinforcedStoneBlock>],
													 [<ore:ingotSteel>,<calculator:CalculatorAssembly>,<calculator:EnrichedGoldIngot>]]);

recipes.addShaped(<calculator:AtomicCalculator>,[[<ore:ingotPalladium>,<calculator:CalculatorScreen>,<ore:ingotPalladium>],
												 [<minecraft:diamond>,<calculator:AtomicAssembly>,<minecraft:diamond>],
												 [<ore:ingotPalladium>,<minecraft:diamond>,<ore:ingotPalladium>]]);//ATOMIC CALCULATOR

recipes.addShaped(<calculator:FlawlessCalculator>,[[<calculator:FlawlessDiamond>,<calculator:CalculatorScreen>,<calculator:FlawlessDiamond>],
												[<draconicevolution:draconium_ingot>,<calculator:FlawlessAssembly>,<draconicevolution:draconium_ingot>],
												[<calculator:FlawlessDiamond>,<calculator:EndDiamond>,<calculator:FlawlessDiamond>]]);//FLAWLESS CALCULATOR

//------------------------------------------------------------------------------------------------------------
//SCIENTIFIC CALCULATOR
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
mods.calculator.basic.removeRecipe(<calculator:EnrichedGold>*4);

//ADD RECIPES
mods.calculator.basic.addRecipe(<minecraft:gold_ingot>,<minecraft:redstone>,<calculator:EnrichedGold>*2);

//------------------------------------------------------------------------------------------------------------
//ATOMIC CALCULATOR
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
mods.calculator.atomic.removeRecipe(<calculator:WeatherStation>*4);

//ADD RECIPES
mods.calculator.atomic.addRecipe(<thermalfoundation:material:167>*4,<enderio:itemMachinePart:0>,<ic2:misc_resource:1>*4,<mekanism:BasicBlock:8>);

mods.calculator.atomic.addRecipe(<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:10>,<galacticraftcore:heavy_plating>);

mods.calculator.atomic.addRecipe(<galacticraftcore:heavy_plating>,<galacticraftcore:item_basic_moon:1>,<enderio:itemMaterial:1>,<galacticraftplanets:item_basic_mars:3>);

mods.calculator.atomic.addRecipe(<galacticraftplanets:item_basic_mars:3>,<galacticraftplanets:item_basic_mars:5>,<enderio:itemMaterial:1>,<galacticraftplanets:item_basic_asteroids:5>);

mods.calculator.atomic.addRecipe(<galacticraftplanets:item_basic_asteroids:5>,<galacticraftplanets:item_basic_asteroids:0>,<extraplanets:tier4_items:4>,<extraplanets:tier4_items:3>);

mods.calculator.atomic.addRecipe(<extraplanets:tier4_items:3>,<extraplanets:tier5_items:4>,<enderio:itemMaterial:1>,<extraplanets:tier5_items:3>);

mods.calculator.atomic.addRecipe(<extraplanets:tier5_items:3>,<extraplanets:tier6_items:4>,<enderio:itemMaterial:1>,<extraplanets:tier6_items:3>);

mods.calculator.atomic.addRecipe(<extraplanets:tier6_items:3>,<extraplanets:tier7_items:4>,<enderio:itemMaterial:1>,<extraplanets:tier7_items:3>);

mods.calculator.atomic.addRecipe(<extraplanets:tier7_items:3>,<extraplanets:tier8_items:4>,<enderio:itemMaterial:1>,<extraplanets:tier8_items:3>);

mods.calculator.atomic.addRecipe(<extraplanets:tier8_items:3>,<extraplanets:tier9_items:4>,<enderio:itemMaterial:1>,<extraplanets:tier9_items:3>);

mods.calculator.atomic.addRecipe(<extraplanets:tier9_items:3>,<extraplanets:tier10_items:4>,<enderio:itemMaterial:1>,<extraplanets:tier10_items:3>);

mods.calculator.atomic.addRecipe(<actuallyadditions:itemCrystalEmpowered:0>,<thermalfoundation:fertilizer:2>,<thermalfoundation:material:97>,<redstonearsenal:material:0>);

mods.calculator.atomic.addRecipe(<enderio:itemAlloy:6>,<enderio:itemMaterial:10>,<enderio:itemAlloy:6>,<calculator:WeatherStation>*2);//WEATHER STATION

mods.calculator.atomic.addRecipe(<thermalexpansion:capacitor:2>.withTag({Energy: 0}),<environmentaltech:controller_lightning_1>,<thermalexpansion:capacitor:2>.withTag({Energy: 0}),<calculator:ConductorMast>);//CONDUCTOR MAST

mods.calculator.atomic.addRecipe(<enderio:itemAlloy:6>,<ic2:upgrade>,<calculator:ElectricDiamond>,<calculator:Transmitter>);//TRANSMITTER
//-------------------------------------------------------
//FLAWLESS CALCULATOR
//-------------------------------------------------------
//REMOVE RECIPES
//ADD RECIPES
mods.calculator.flawless.addRecipe(<embers:alchemyPedestal>,<draconicevolution:draconic_core>,<draconicevolution:draconium_block:0>,<calculator:FlawlessDiamond>,<draconicevolution:crafting_pedestal:0>);