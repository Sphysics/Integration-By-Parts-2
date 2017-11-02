import mods.extrautils.Resonator;

//RESONATOR RECIPES
//------------------------------------------------------------------------------------------------------------
//ADD RECIPES
Resonator.add(<actuallyadditions:itemMisc:5>,<minecraft:quartz>,1500,true);

//------------------------------------------------------------------------------------------------------------

//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<extrautils2:resonator>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
recipes.remove(<extrautils2:angelring>);//ANGEL RING
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));//FURNACE GENERATOR

//ADD RECIPES
recipes.addShaped(<extrautils2:resonator>,[[<minecraft:redstone>,<minecraft:coal_block>,<minecraft:redstone>],
										  [<botania:manaResource>,<extrautils2:ingredients>,<botania:manaResource>],
										  [<botania:manaResource>,<botania:manaResource>,<botania:manaResource>]]);

recipes.addShaped(<extrautils2:angelring>,[[<extraplanets:tier5_items:8>,<botania:flightTiara>,<extraplanets:tier5_items:8>],
										[<bloodmagic:ItemSigilAir>,<simplyjetpacks:metaItemMods:6>,<bloodmagic:ItemSigilAir>],
										[<extraplanets:tier5_items:8>,<botania:flightTiara>,<extraplanets:tier5_items:8>]]);//ANGEL RING

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),[[<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemCrystal:5>],
																				  [<actuallyadditions:itemCrystal:5>,<immersiveengineering:metalDecoration0:5>,<actuallyadditions:itemCrystal:5>],
																				  [<actuallyadditions:itemCrystal>,<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}),<actuallyadditions:itemCrystal>]]);
																				 //FURNACE GENERATOR

//------------------------------------------------------------------------------------------------------------