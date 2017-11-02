
import mods.tconstruct.Casting;
//SMELTERY RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES

Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
//ADD RECIPES

//------------------------------------------------------------------------------------------------------------

//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<tconstruct:seared:3>);
recipes.remove(<tconstruct:cast_custom:3>);
//ADD RECIPES
#recipes.addShaped(<tconstruct:seared:3>,[[<pti:brick>,<minecraft:netherbrick>,null],
										 [<minecraft:brick>,<tconstruct:materials>,null],
										 [null,null,null]]);
