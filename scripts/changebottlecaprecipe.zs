// Remove old recipe for the bottlecap from nuka cola mod
craftingTable.remove(<item:nuka_cola_mod:bottle_cap>);

// Add recipe for the bottlecap from nuka cola mod
craftingTable.addShapeless("bottlecap_change_ancdebris48", <item:nuka_cola_mod:bottle_cap>*48, [<item:minecraft:ancient_debris>,<item:minecraft:red_dye>]);

// Add extra recipe for the bottlecap from nuka cola mod
craftingTable.addShapeless("bottlecap_change_nethscrap64", <item:nuka_cola_mod:bottle_cap>*64, [<item:minecraft:netherite_scrap>,<item:minecraft:red_dye>]);