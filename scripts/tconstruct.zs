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
    <tconstruct:slimesling>
] as IItemStack[];

for item in tcRemove
{
    rh( item );
}


# Rezepte entfernen
# recipes.remove( tcSlimeBoots );
# mods.jei.JEI.hide( tcSlimeBoots );

# recipes.remove( tcSlimeSling );
# mods.jei.JEI.hide( tcSlimeSling );

# Ende
print("Ende 'TConstruct Script'...");

