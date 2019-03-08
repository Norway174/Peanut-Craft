// DOESN'T DO ANYTHING YET!!!!

import crafttweaker.item.IItemDefinition;

// Define the tome with all the essential starting books.
val tome = <akashictome:tome>.withTag(

	{
		"akashictome:is_morphing": 1 as byte,
		"akashictome:data": {
			tconstruct: {
				ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}},
				id: "tconstruct:book",
				Count: 1 as byte,
				tag: {"akashictome:definedMod": "tconstruct"},
				Damage: 0 as short
			},
			guideapi: {
				ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}},
				id: "guideapi:cyclicmagic-guide",
				Count: 1 as byte,
				tag: {"akashictome:definedMod": "guideapi"},
				Damage: 0 as short
			},
			astralsorcery: {
				ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}},
				id: "astralsorcery:itemjournal",
				Count: 1 as byte,
				tag: {
					"akashictome:displayName": "Astral Tome",
					astralsorcery: {},
					"akashictome:definedMod": "astralsorcery",
					"akashictome:is_morphing": 1 as byte,
					display: {Name: "§rAkashic Tome (§aAstral Tome§r)"}
				},
				Damage: 0 as short
			},
			opencomputers: {
				id: "opencomputers:tool",
				Count: 1 as byte,
				tag: {"akashictome:definedMod": "opencomputers"},
				Damage: 4 as short
			}, 
			valkyrielib: {
			ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}},
			id: "valkyrielib:guide",
			Count: 1 as byte,
			tag: {"akashictome:definedMod": "valkyrielib"},
			Damage: 0 as short
			}, 
			openblocks: {
				id: "openblocks:info_book",
				Count: 1 as byte,
				tag: {"akashictome:definedMod": "openblocks"},
				Damage: 0 as short
			},
			forestry: {
				ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}},
				id: "forestry:book_forester",
				Count: 1 as byte, 
				tag: {
					"akashictome:displayName": "Forester's Manual",
					"akashictome:definedMod": "forestry",
					"akashictome:is_morphing": 1 as byte,
					display: {Name: "§rAkashic Tome (§aForester's Manual§r)"}
				},
				Damage: 0 as short
			}
		}	
	});

// Give the player the tome at spawn.
mods.initialinventory.InvHandler.addStartingItem(tome);

//metadata to item
tome.addTooltip(format.aqua("Pre-made with all the basic guides"));
mods.jei.JEI.addDescription(tome, "One book to rule them all!");

//add the full book to JEI as it's own entry
mods.jei.JEI.addItem(tome);

//1 dirt, and 1 book to make the complete book.
recipes.addShapeless(tome, [<minecraft:dirt>, <minecraft:book>]);