// SLIMEY GENERATOR FIX 
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],[<ore:slimeball>, null, <ore:slimeball>], [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:furnace"}).onlyWithTag({Type: "extrautils2:furnace"}), <minecraft:redstone>]]);

// THE BENEATH TELEPORTER
//recipes.addShaped(<beneath:teleporterbeneath>, [[<minecraft:stone>, <minecraft:glowstone_dust>, <minecraft:stone>],[<minecraft:ender_pearl>, <minecraft:coal_block>, <minecraft:ender_pearl>], [<minecraft:stone>, <minecraft:diamond>, <minecraft:stone>]]);



// ANGEL RING TWEAK HAS BEEN DISABLED. NORMAL CRAFTING RECEPIE IS ENABLED.

// Angel Ring
//recipes.removeByRecipeName("extrautils2:angel_ring_0");
//recipes.removeByRecipeName("extrautils2:angel_ring_1");
//recipes.removeByRecipeName("extrautils2:angel_ring_2");
//recipes.removeByRecipeName("extrautils2:angel_ring_3");
//recipes.removeByRecipeName("extrautils2:angel_ring_4");
//recipes.removeByRecipeName("extrautils2:angel_ring_5");

// Makes the Angel Ring require an Elytra and a Mekansism Armored Jetpack.
//recipes.addShaped(<extrautils2:angelring>, [[<minecraft:dragon_egg>, <minecraft:gold_ingot>, <minecraft:elytra:*>],[<minecraft:gold_ingot>, <extrautils2:chickenring:1>, <minecraft:gold_ingot>], [<minecraft:nether_star>, <minecraft:gold_ingot>, <mekanism:armoredjetpack:*>]]);

// Makes the Angel Ring require an Empowered Diamatine and Emeradic block. As suggested by Smrots.
//recipes.addShaped(<extrautils2:angelring>, [[<actuallyadditions:block_crystal_empowered:2>, <minecraft:gold_ingot>, <actuallyadditions:block_crystal_empowered:4>],[<minecraft:gold_ingot>, <extrautils2:chickenring:1>, <minecraft:gold_ingot>], [<minecraft:nether_star>, <minecraft:gold_ingot>, <minecraft:dragon_egg>]]);

