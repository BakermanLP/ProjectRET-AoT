###
# TConstruct Script
###
print("Start 'TConstruct Script'...");

# Blocks
val EFLN = <tconstruct:throwball:1>;

# Items
val tcSlimeBoots = <tconstruct:slime_boots>;
val tcSlimeBoots1 = <tconstruct:slime_boots:1>;
val tcSlimeBoots2 = <tconstruct:slime_boots:2>;
val tcSlimeBoots3 = <tconstruct:slime_boots:3>;
val tcSlimeBoots4 = <tconstruct:slime_boots:4>;
val tcSlimeSling = <tconstruct:slimesling>;

# Rezepte entfernen
recipes.remove( EFLN );
mods.jei.JEI.hide( EFLN );
recipes.remove( tcSlimeBoots );
mods.jei.JEI.hide( tcSlimeBoots );
recipes.remove( tcSlimeBoots1 );
mods.jei.JEI.hide( tcSlimeBoots1 );
recipes.remove( tcSlimeBoots2 );
mods.jei.JEI.hide( tcSlimeBoots2 );
recipes.remove( tcSlimeBoots3 );
mods.jei.JEI.hide( tcSlimeBoots3 );
recipes.remove( tcSlimeBoots4 );
mods.jei.JEI.hide( tcSlimeBoots4 );


recipes.remove( tcSlimeSling );
mods.jei.JEI.hide( tcSlimeSling );

# Ende
print("Ende 'TConstruct Script'...");

