import minetweaker.item.IItemStack;
import mods.jei.JEI.hide as h;
import mods.jei.JEI.removeAndHide as rh;
###
# TConstruct Script
###
print("Start 'TConstruct Script'...");

# Items
val tcRemove = [
    <tconstruct:slime_boots>,
    <tconstruct:slime_boots:1>,
    <tconstruct:slime_boots:2>,
    <tconstruct:slime_boots:3>,
    <tconstruct:slime_boots:4>,
    <tconstruct:slimesling>,
    <tconstruct:throwball:1>
] as IItemStack[];

for item in tcRemove
{
    rh( item );
}

# Fix Emerald melting/casting
mods.tconstruct.Smeltery.removeMelting(<minecraft:emerald>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:emerald_block>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:emerald_block>);
mods.tconstruct.Smeltery.addMelting(<liquid:emerald> * 144, <minecraft:emerald>, 866 );
mods.tconstruct.Smeltery.addMelting(<liquid:emerald> * 1296, <minecraft:emerald_block>, 999 );

mods.tconstruct.Casting.removeTableRecipe( <minecraft:emerald> );
mods.tconstruct.Casting.addTableRecipe( <minecraft:emerald>, <liquid:emerald> * 144, <tconstruct:cast_custom:2>, false, 20 );

mods.tconstruct.Casting.removeBasinRecipe( <minecraft:emerald_block> );
mods.tconstruct.Casting.addBasinRecipe( <minecraft:emerald_block>, <liquid:emerald> * 1296, null, false, 20);

# Rezepte entfernen
# recipes.remove( tcSlimeBoots );
# mods.jei.JEI.hide( tcSlimeBoots );

# recipes.remove( tcSlimeSling );
# mods.jei.JEI.hide( tcSlimeSling );

# Ende
print("Ende 'TConstruct Script'...");

