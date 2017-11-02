//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<rftools:shape_card:2>);//QUARRY SHAPE CARD
recipes.remove(<rftools:machine_frame>);//MACHINE FRAME
recipes.remove(<rftoolsdim:dimension_builder>);//DIMENSION BUILDER

//ADD RECIPES
recipes.addShaped(<rftools:shape_card:2>,[[<actuallyadditions:itemFilter>,<bloodmagic:ItemRouterFilter>,<ironbackpacks:upgrade:12>],
										  		[<enderio:itemBasicFilterUpgrade:0>,<rftools:shape_card:0>,<enderio:itemBasicFilterUpgrade:1>],
										  		[<extrautils2:filter>,<rftools:item_filter>,<refinedstorage:grid_filter>]]);//QUARRY SHAPE CARD

recipes.addShaped(<rftools:machine_frame>,[[<mysticalagradditions:insanium:2>,<draconicevolution:draconic_ingot>,<mysticalagradditions:insanium:2>],
												[<draconicevolution:draconic_ingot>,null,<draconicevolution:draconic_ingot>],
												[<mysticalagradditions:insanium:2>,<draconicevolution:draconic_ingot>,<mysticalagradditions:insanium:2>]]);//MACHINE FRAME

recipes.addShaped(<rftoolsdim:dimension_builder>,[[<draconicevolution:dragon_heart>,<minecraft:dragon_egg>,<draconicevolution:dragon_heart>],
												  [<draconicevolution:dragon_heart>,<rftools:machine_frame>,<draconicevolution:dragon_heart>],
												  [<mekanism:Crystal:1>,<mekanism:Crystal:1>,<mekanism:Crystal:1>]]);//DIMENSION BUILDER

//------------------------------------------------------------------------------------------------------------