#Dough recipe
recipes.remove( <actuallyadditions:item_misc:4> );
recipes.addShapeless( <actuallyadditions:item_misc:4> * 2, [
    <roots:pestle>.transformReplace( <roots:pestle> ),
    <ore:cropWheat>,
    <ore:cropWheat>,
    <roots:mortar>.transformReplace( <roots:mortar> )
]);

#Pumpkin Stew recipe
recipes.remove( <actuallyadditions:item_food:1> );
recipes.addShaped( <actuallyadditions:item_food:1>, [ 
    [ null, <roots:pestle>.transformReplace( <roots:pestle> ), null ], 
    [ null, <minecraft:pumpkin>, null ], 
    [ null, <minecraft:bowl>, null ] 
]);

#Toast recipe
recipes.remove( <actuallyadditions:item_food:10> );
recipes.addShapeless( <actuallyadditions:item_food:10> * 2, [
    <ore:bread>,
    <actuallyadditions:item_knife>
]);

#Noodle recipe
recipes.remove( <actuallyadditions:item_food:7> );
recipes.addShapeless( <actuallyadditions:item_food:7>, [
    <actuallyadditions:item_misc:4>,
    <actuallyadditions:item_knife>
]);
