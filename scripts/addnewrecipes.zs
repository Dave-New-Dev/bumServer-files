// Add recipe for the vault door from fallout inspired power armor mod
craftingTable.addShaped("vault__door_addition", <item:fallout_inspired_power_armor:vaultdoor>, [
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>], 
    [<item:minecraft:iron_block>, <item:minecraft:iron_ingot>, <item:minecraft:iron_block>], 
    [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]
    ]
);

// Add reicpe for the control panel from fallout inspired power armor mod
craftingTable.addShaped("control__panel_addition", <item:fallout_inspired_power_armor:door_control>, [
    [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>], 
    [<item:minecraft:iron_block>, <item:minecraft:redstone>, <item:fallout_inspired_power_armor:rusted_lining>], 
    [<item:fallout_inspired_power_armor:rusted_lining>, <item:fallout_inspired_power_armor:rusted_lining>, <item:fallout_inspired_power_armor:rusted_lining>]
    ]
);

// Add reicpe for the coffee tin from nuka cola mod
craftingTable.addShaped("coffee__tin_addition", <item:nuka_cola_mod:coffee_tin>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
    [<item:minecraft:iron_ingot>, <item:minecraft:cocoa_beans>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
    ]
);

// Add reicpe for the nuka cherry from nuka cola mod
craftingTable.addShaped("nuka__cherry_addition", <item:nuka_cola_mod:nuka_cherry>, [
    [<item:nuka_cola_mod:nuka_cola>, <item:minecraft:apple>, <item:minecraft:redstone>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]
);

// Add reicpe for the beer from nuka cola mod
craftingTable.addShaped("beer_addition", <item:nuka_cola_mod:beer>, [
    [<item:minecraft:air>, <item:minecraft:wheat>, <item:minecraft:air>], 
    [<item:minecraft:cocoa_beans>, <item:minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<item:minecraft:glass_bottle>), <item:minecraft:cocoa_beans>], 
    [<item:minecraft:air>, <item:minecraft:fermented_spider_eye>, <item:minecraft:air>]
    ]
);

// Add reicpe for the slocums joe espresso tin from nuka cola mod
craftingTable.addShaped("slocums__joe_addition", <item:nuka_cola_mod:slocums_joe_espresso_tin>, [
    [<item:minecraft:cocoa_beans>, <item:minecraft:cocoa_beans>, <item:minecraft:cocoa_beans>], 
    [<item:minecraft:cocoa_beans>, <item:minecraft:cocoa_beans>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
    ]
);

// Add reicpe for nuka rep spawn egg from nuka cola mod
craftingTable.addShaped("nuka__rep_addition", <item:nuka_cola_mod:nuka_cola_rep_spawn_egg>, [
    [<item:nuka_cola_mod:nuka_cola>, <item:minecraft:netherite_ingot>, <item:nuka_cola_mod:nuka_cola>], 
    [<item:nuka_cola_mod:nuka_cola>, <item:nuka_cola_mod:nuka_cola_victory>, <item:nuka_cola_mod:nuka_cola>], 
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
    ]
);
