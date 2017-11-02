//------------------------------------------------
//REMOVE RECIPES
recipes.remove(<bigreactors:reactorcasingcores>);//REACTOR CASING CORE
recipes.remove(<bigreactors:reactorcasing>);//REACTOR CASING
recipes.remove(<bigreactors:reactorfuelrod>);//REACTOR ROD
recipes.remove(<bigreactors:turbinehousingcores>);//TURBINE CORE
recipes.remove(<bigreactors:turbinehousing>);//TURBINE CASING


//ADD RECIPES
recipes.addShaped(<bigreactors:reactorcasingcores>,[[<extraplanets:ingot_mercury>,<bigreactors:ingotmetals:2>,<extraplanets:ingot_mercury>],
												 	[<minecraft:gold_ingot>,<ic2:misc_resource:1>,<minecraft:gold_ingot>],
												 	[<extraplanets:ingot_mercury>,<bigreactors:ingotmetals:2>,<extraplanets:ingot_mercury>]]);//REACTOR CASING CORE

recipes.addShaped(<bigreactors:reactorcasing>*4,[[<ore:ingotSteel>,<bigreactors:ingotmetals:2>,<ore:ingotSteel>],
											   [<bigreactors:ingotmetals:2>,<bigreactors:reactorcasingcores>,<bigreactors:ingotmetals:2>],
											   [<ore:ingotSteel>,<bigreactors:ingotmetals:2>,<ore:ingotSteel>]]);//REACTOR CASING

recipes.addShaped(<bigreactors:reactorfuelrod>,[[<extraplanets:ingot_mercury>,<bigreactors:ingotmetals:2>,<extraplanets:ingot_mercury>],
												[<extraplanets:ingot_mercury>,<ore:ingotUranium>,<extraplanets:ingot_mercury>],
												[<extraplanets:ingot_mercury>,<advanced_solar_panels:crafting:10>,<extraplanets:ingot_mercury>]]);//REACTOR ROD


recipes.addShaped(<bigreactors:turbinehousingcores>,[[<extraplanets:ingot_mercury>,<bigreactors:ingotmetals:2>,<extraplanets:ingot_mercury>],
												 	[<minecraft:gold_ingot>,<minecraft:comparator>,<minecraft:gold_ingot>],
												 	[<extraplanets:ingot_mercury>,<ic2:misc_resource:1>,<extraplanets:ingot_mercury>]]);//TURBINE CASING CORE	

recipes.addShaped(<bigreactors:turbinehousing>*4,[[<ore:ingotSteel>,<bigreactors:ingotmetals:2>,<ore:ingotSteel>],
											   [<bigreactors:ingotmetals:2>,<bigreactors:turbinehousingcores>,<bigreactors:ingotmetals:2>],
											   [<ore:ingotSteel>,<bigreactors:ingotmetals:2>,<ore:ingotSteel>]]);//TURBINE CASING												 			 		   										   
//------------------------------------------------------------------------------------------------------------

