// Fix nuka-cola from nuka cola mod
craftingTable.remove(<item:nuka_cola_mod:nuka_cola>);
craftingTable.addShaped("nuka-cola_fix", <item:nuka_cola_mod:nuka_cola>, [
    [<item:minecraft:apple>, <item:nuka_cola_mod:bottle_cap>, <item:minecraft:melon_slice>], 
    [<item:minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<item:minecraft:glass_bottle>), <item:nuka_cola_mod:nuka_bottle>, <item:minecraft:sugar>], 
    [<item:minecraft:brown_dye>, <item:minecraft:air>, <item:minecraft:air>]
    ]
);

// Fix aqua pura from nuka cola mod
craftingTable.remove(<item:nuka_cola_mod:aqua_pura>);
craftingTable.addShapeless("aqua__pura_fix", <item:nuka_cola_mod:aqua_pura>, [<item:minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<item:minecraft:glass_bottle>)]);

// Fix tiswin from nuka cola mod
craftingTable.remove(<item:nuka_cola_mod:tiswin>);
craftingTable.addShapeless("tiswin_fix", <item:nuka_cola_mod:tiswin>, [<item:minecraft:green_dye>,<item:minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<item:minecraft:glass_bottle>)]);

// Add fixer crafting recipe from nuka cola mod
craftingTable.addShaped("nuka-cola__mixer_fix", <item:nuka_cola_mod:mixer>, [
    [<item:minecraft:red_terracotta>, <item:minecraft:iron_ingot>, <item:minecraft:red_terracotta>], 
    [<item:minecraft:red_terracotta>, <item:minecraft:redstone>, <item:minecraft:red_terracotta>], 
    [<item:minecraft:gray_terracotta>, <item:minecraft:gray_terracotta>, <item:minecraft:gray_terracotta>]
    ]
);

// Add phantom chestplate crafting recipe from "deep dark: regrowth" mod
craftingTable.addShaped("phantom__chestplate_fix", <item:deep_dark_regrowth:phantom_armor_chestplate>, [
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>], 
    [<item:deep_dark_regrowth:plasma>, <item:deep_dark_regrowth:plasma>, <item:deep_dark_regrowth:plasma>], 
    [<item:minecraft:diamond>, <item:deep_dark_regrowth:plasma>, <item:minecraft:diamond>]
    ]
);