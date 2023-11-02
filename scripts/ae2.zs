import mods.gregtech.recipe.PBFRecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import crafttweaker.item.IItemCondition;
import mods.appliedenergistics2.Grinder;

val unpacker = mods.gregtech.recipe.RecipeMap.getByName("unpacker");
val brewery = mods.gregtech.recipe.RecipeMap.getByName("brewer");
val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
val implosion = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val solidifier = mods.gregtech.recipe.RecipeMap.getByName("solidifier");
val chemReactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val forgeHammer = mods.gregtech.recipe.RecipeMap.getByName("forge_hammer");
val fluidExtractor = mods.gregtech.recipe.RecipeMap.getByName("fluid_extractor");
val extractor = mods.gregtech.recipe.RecipeMap.getByName("extractor");
val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val electrolyzer = mods.gregtech.recipe.RecipeMap.getByName("electrolyzer");
val centrifuge = mods.gregtech.recipe.RecipeMap.getByName("centrifuge");
val ebf = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val wiremill = mods.gregtech.recipe.RecipeMap.getByName("wiremill");
var fusion_reactor = mods.gregtech.recipe.RecipeMap.getByName("fusion_reactor");
val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
val lathe = mods.gregtech.recipe.RecipeMap.getByName("lathe");
val cracker = mods.gregtech.recipe.RecipeMap.getByName("cracker");
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
val vacfreezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
val thermalCent = mods.gregtech.recipe.RecipeMap.getByName("thermal_centrifuge");
val cutting_saw = mods.gregtech.recipe.RecipeMap.getByName("cutting_saw");
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
val distillery = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val distillation_tower = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val metal_bender = mods.gregtech.recipe.RecipeMap.getByName("metal_bender");
val fluid_solidifier = mods.gregtech.recipe.RecipeMap.getByName("fluid_solidifier");
val orewasher = mods.gregtech.recipe.RecipeMap.getByName("orewasher");
val lcr = mods.gregtech.recipe.RecipeMap.getByName("large_chemical_reactor");
val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
val lmixer = mods.gregtech.recipe.RecipeMap.getByName("large_mixer");
val blastalloy = mods.gregtech.recipe.RecipeMap.getByName("blast_alloy");
val stellar = mods.gregtech.recipe.RecipeMap.getByName("stellar_forge");
val dehydrator = mods.gregtech.recipe.RecipeMap.getByName("chemical_dehydrator");
val plasma_condenser = mods.gregtech.recipe.RecipeMap.getByName("plasma_condenser");
val circuit_assembly_line = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembly_line");
val bio = mods.gregtech.recipe.RecipeMap.getByName("bio_reactor");
val fluidheater = mods.gregtech.recipe.RecipeMap.getByName("fluid_heater");
val engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");













furnace.remove(<threng:material>);

Grinder.removeRecipe(<gregtech:ore_platinum_0>);


recipes.addShaped(<appliedenergistics2:interface>, [	[<ore:plateAluminium>, <ore:plateGold>, <ore:plateAluminium>], 	[<appliedenergistics2:material:43>, <gregtech:machine:502>, <appliedenergistics2:material:44>], [<ore:plateAluminium>, <ore:plateGold>, <ore:plateAluminium>]]);
recipes.addShaped(<appliedenergistics2:fluid_interface>, [	[<ore:plateStainlessSteel>, <ore:plateLapis>, <ore:plateStainlessSteel>], 	[<appliedenergistics2:material:44>, <appliedenergistics2:interface>, <appliedenergistics2:material:43>], 	[<ore:plateStainlessSteel>, <ore:plateLapis>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<appliedenergistics2:charger>, [	[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>], 	[<appliedenergistics2:material:24>, null, null], 	[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [	[<ore:plateMagnalium>, <ore:boltAluminium>, <ore:plateMagnalium>], 	[<appliedenergistics2:material:43>, <gregtech:machine:502>, <appliedenergistics2:material:44>], 	[<ore:plateMagnalium>, <ore:boltAluminium>, <ore:plateMagnalium>]]);
recipes.addShaped(<appliedenergistics2:drive>, [	[<gregtech:meta_item_1:32651>, <ore:circuitAdvanced>, <gregtech:meta_item_1:32651>], 	[<ore:plateKanthal>, <ore:ringKanthal>, <ore:plateKanthal>], 	[<gregtech:meta_item_1:32641>, <ironchest:iron_chest:2>, <gregtech:meta_item_1:32641>]]);
recipes.addShaped(<appliedenergistics2:grindstone>, [	[<ore:dustBronze>, <contenttweaker:woodgear>, <ore:dustBronze>], 	[<ore:gemNetherQuartz>, <ore:craftingFurnace>, <ore:gemNetherQuartz>], 	[<ore:stoneCobble>, <ore:gemNetherQuartz>, <ore:stoneCobble>]]);
recipes.addShaped(<appliedenergistics2:inscriber>, [	[<enderio:item_basic_capacitor>, <gregtech:meta_item_1:32641>, <ore:plateKanthal>], 	[<appliedenergistics2:material>, null, <gregtech:meta_item_1:32681>], 	[<enderio:item_basic_capacitor>, <gregtech:meta_item_1:32641>, <ore:plateKanthal>]]);
recipes.addShaped(<appliedenergistics2:part:180>, [	[null, <appliedenergistics2:material:17>, <gtadditions:ga_transparent_casing:2>], 	[<ore:circuitAdvanced>, <gregtech:machine:2499>, <gtadditions:ga_transparent_casing:3>], 	[null, <appliedenergistics2:material:17>, <gtadditions:ga_transparent_casing:3>]]);
recipes.addShaped(<appliedenergistics2:part:380>, [	[null, <appliedenergistics2:material:17>, null], 	[<appliedenergistics2:material:44>, <ore:itemIlluminatedPanel>, <appliedenergistics2:material:43>], 	[null, <enderio:item_basic_capacitor>, null]]);
recipes.addShaped(<appliedenergistics2:part:460>, [	[null, <ore:circuitGood>, null], 	[<ore:componentArtificialMuscle>, <enderio:item_basic_capacitor>, <ore:componentArtificialMuscle>], 	[<ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>]]);
recipes.addShaped(<appliedenergistics2:part:360>, [	[null, <ore:circuitExtreme>, null], 	[<extendedcrafting:table_elite>, <appliedenergistics2:part:380>, <contenttweaker:hssgcircuit>], 	[null, <ore:circuitExtreme>, null]]);
recipes.addShaped(<appliedenergistics2:controller>,[	[<ore:plateKanthal>, <gregtech:meta_item_1:2111>, <ore:plateKanthal>], 	[<ore:platePolyethylene>, <ore:circuitAdvanced>, <ore:platePolyethylene>], [<ore:plateKanthal>, <gregtech:meta_item_1:2111>, <ore:plateKanthal>]]);
recipes.addShaped(<appliedenergistics2:condenser>, [[<ore:ingotPalladium>, <ore:pearlFluix>, <ore:ingotPalladium>], 	[<ore:pearlFluix>, <enderio:item_basic_capacitor>, <ore:pearlFluix>], 	[<ore:ingotPalladium>, <ore:pearlFluix>, <ore:ingotPalladium>]]);
recipes.addShaped(<appliedenergistics2:part:470>, [	[<appliedenergistics2:part:36>, <appliedenergistics2:part:36>, <appliedenergistics2:part:36>], 	[<enderio:item_basic_capacitor>, <appliedenergistics2:part:460>, <enderio:item_basic_capacitor>], 	[<ore:itemInsulatedGlassCable>, <ore:itemInsulatedGlassCable>, <ore:itemInsulatedGlassCable>]]);
recipes.addShaped(<appliedenergistics2:crafting_unit>, [[<appliedenergistics2:material:43>, <ore:pearlFluix>, <appliedenergistics2:material:44>], 	[<contenttweaker:motor>, <gregtech:machine:503>, <contenttweaker:motor>], 	[<appliedenergistics2:part:16>, <contenttweaker:titaniumcircuit>, <appliedenergistics2:part:16>]]);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [	[<appliedenergistics2:material:17>, <enderio:item_basic_capacitor:1>, <appliedenergistics2:material:17>], 	[<appliedenergistics2:part:56>, <appliedenergistics2:fluix_block>, <appliedenergistics2:part:56>], 	[<appliedenergistics2:material:17>, <enderio:item_basic_capacitor:1>, <appliedenergistics2:material:17>]]);
recipes.addShaped(<ae2stuff:grower>, [	[<appliedenergistics2:quartz_growth_accelerator>, <contenttweaker:tungstencircuit>, <appliedenergistics2:quartz_growth_accelerator>], 	[<appliedenergistics2:quartz_growth_accelerator>, <enderio:item_basic_capacitor:2>, <appliedenergistics2:quartz_growth_accelerator>], 	[<appliedenergistics2:quartz_growth_accelerator>, <contenttweaker:tungstencircuit>, <appliedenergistics2:quartz_growth_accelerator>]]);
recipes.addShaped(<appliedenergistics2:part:340>, [	[null, <appliedenergistics2:part:360>, null], 	[null, <appliedenergistics2:material:24>, null], 	[null, <ore:circuitExtreme>, null]]);
recipes.addShaped(<contenttweaker:advancedcraftingunit>, [	[<ore:plateNiobiumTitanium>, <appliedenergistics2:material:6>, <ore:plateNiobiumTitanium>], 	[<contenttweaker:hssgcircuit>, <appliedenergistics2:crafting_unit>, <contenttweaker:hssgcircuit>], 	[<ore:plateNiobiumTitanium>, <appliedenergistics2:material:6>, <ore:plateNiobiumTitanium>]]);
recipes.addShaped(<appliedenergistics2:energy_cell>, [	[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], 	[<appliedenergistics2:material:1>, <gregtech:meta_item_1:32500>, <appliedenergistics2:material:1>], 	[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>]]);
recipes.addShaped(<appliedenergistics2:quantum_link>, [	[<gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>], 	[<ore:plateNiobiumTitanium>, <ore:circuitSuperconductor>, <ore:plateNiobiumTitanium>], 	[<gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>]]);
recipes.addShaped(<appliedenergistics2:quantum_ring>, [	[<ore:plateYttriumBariumCuprate>, <ore:wireGtSingleLuvSuperconductor>, <ore:plateYttriumBariumCuprate>], 	[<ore:wireGtSingleLuvSuperconductor>, <appliedenergistics2:energy_cell>, <ore:wireGtSingleLuvSuperconductor>], 	[<ore:plateYttriumBariumCuprate>, <ore:wireGtSingleLuvSuperconductor>, <ore:plateYttriumBariumCuprate>]]);
recipes.addShaped(<appliedenergistics2:crank>, [	[<ore:itemNutritiousStick>, <ore:stickLongWood>, <ore:stickLongWood>], 	[null, null, <ore:stickLongWood>], 	[null, null, <ore:itemNutritiousStick>]]);
recipes.addShaped(<appliedenergistics2:material:28>, [	[null, <ore:plateTitanium>, <ore:plateTungsten>], 	[<appliedenergistics2:material:23>, <ore:plateTitanium>, <ore:circuitAdvanced>], 	[null, <ore:plateTitanium>, <ore:plateTungsten>]]);
recipes.addShaped(<appliedenergistics2:material:30>, [	[<ore:crystalFluix>, null, <ore:plateTungsten>], 	[<ore:plateTitanium>, <appliedenergistics2:material:28>, <appliedenergistics2:material:23>], 	[<ore:crystalFluix>, null, <ore:plateTungsten>]]);
recipes.addShaped(<appliedenergistics2:memory_card>, [	[null, null, null], 	[<ore:plateTungsten>, <ore:plateTungsten>, <appliedenergistics2:material:23>], 	[<ore:plateGold>, <ore:plateRedstone>, <ore:crystalFluix>]]);
recipes.addShaped(<appliedenergistics2:material:52>, [	[<gtadditions:ga_transparent_casing:2>, <ore:plateNichrome>, <gtadditions:ga_transparent_casing:2>], 	[<ore:plateNichrome>, <ore:crystalFluix>, <ore:plateNichrome>], 	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);
recipes.addShaped(<appliedenergistics2:material:39>, [	[<appliedenergistics2:quartz_glass>, <ore:plateNichrome>, <appliedenergistics2:quartz_glass>], 	[<ore:plateNichrome>, <ore:circuitGood>, <ore:plateNichrome>], 	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

recipes.remove(<appliedenergistics2:part:16>);
recipes.remove(<appliedenergistics2:material:39>);
recipes.remove(<appliedenergistics2:material:53>);
recipes.remove(<appliedenergistics2:material:52>);
recipes.remove(<appliedenergistics2:memory_card>);
recipes.remove(<appliedenergistics2:material:30>);
recipes.remove(<appliedenergistics2:material:28>);
recipes.remove(<appliedenergistics2:sky_stone_chest>);
recipes.remove(<appliedenergistics2:crank>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.remove(<appliedenergistics2:part:340>);
recipes.remove(<ae2stuff:grower>);
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.remove(<appliedenergistics2:crafting_storage_16k>);
recipes.remove(<appliedenergistics2:crafting_storage_64k>);
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.remove(<appliedenergistics2:quantum_link>);
recipes.remove(<appliedenergistics2:charger>);




Grinder.removeRecipe(<nuclearcraft:ore>);
Grinder.removeRecipe(<projectred-core:resource_item:102>);
Grinder.removeRecipe(<nuclearcraft:alloy>);
Grinder.removeRecipe(<qmd:ingot:8>);
Grinder.removeRecipe(<nuclearcraft:ingot:12>);
Grinder.removeRecipe(<qmd:ingot:5>);
Grinder.removeRecipe(<nuclearcraft:ingot:13>);
Grinder.removeRecipe(<nuclearcraft:ingot:1>);
Grinder.removeRecipe(<thaumcraft:ingot:2>);
Grinder.removeRecipe(<nuclearcraft:ingot>);
Grinder.removeRecipe(<qmd:ingot:7>);
Grinder.removeRecipe(<projectred-core:resource_item:101>);
Grinder.removeRecipe(<projectred-core:resource_item:100>);
Grinder.removeRecipe(<qmd:ingot:10>);
Grinder.removeRecipe(<appliedenergistics2:charged_quartz_ore>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0:5>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0:3>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0:1>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0:2>);
Grinder.removeRecipe(<gregtech:meta_item_1:8202>);
Grinder.removeRecipe(<appliedenergistics2:quartz_ore>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0>);
Grinder.removeRecipe(<appliedenergistics2:material>);
Grinder.removeRecipe(<thermalfoundation:material:895>);
Grinder.removeRecipe(<gregtech:meta_item_1:10047>);
Grinder.removeRecipe(<forestry:ingot_copper>);
Grinder.removeRecipe(<minecraft:quartz>);
Grinder.removeRecipe(<gregtech:meta_item_1:10112>);
Grinder.removeRecipe(<gregtech:meta_item_1:10079>);
Grinder.removeRecipe(<minecraft:gold_ingot>);
Grinder.removeRecipe(<thermalfoundation:material:131>);
Grinder.removeRecipe(<thermalfoundation:material:129>);
Grinder.removeRecipe(<thermalfoundation:material:162>);
Grinder.removeRecipe(<appliedenergistics2:material:7>);
Grinder.removeRecipe(<minecraft:iron_ingot>);
Grinder.removeRecipe(<forestry:ingot_tin>);
Grinder.removeRecipe(<thermalfoundation:material:134>);
Grinder.removeRecipe(<gregtech:meta_item_1:10094>);
Grinder.removeRecipe(<thermalfoundation:material:161>);
Grinder.removeRecipe(<thermalfoundation:material:128>);
Grinder.removeRecipe(<gregtech:meta_item_1:10071>);
Grinder.removeRecipe(<thermalfoundation:ore:6>);
Grinder.removeRecipe(<gregtech:meta_item_1:10126>);
Grinder.removeRecipe(<thermalfoundation:material:133>);
Grinder.removeRecipe(<gregtech:meta_item_1:10095>);
Grinder.removeRecipe(<gregtech:meta_item_1:10062>);
Grinder.removeRecipe(<minecraft:ender_pearl>);
Grinder.removeRecipe(<thermalfoundation:material:130>);
Grinder.removeRecipe(<thermalfoundation:material:163>);
Grinder.removeRecipe(<gregtech:meta_item_1:10051>);
Grinder.removeRecipe(<gregtech:meta_item_1:10018>);
Grinder.removeRecipe(<minecraft:coal:1>);
Grinder.removeRecipe(<minecraft:coal>);
Grinder.removeRecipe(<gregtech:meta_item_1:10001>);
Grinder.removeRecipe(<forestry:ingot_bronze>);
Grinder.removeRecipe(<gregtech:meta_item_1:10035>);
Grinder.removeRecipe(<gregtech:ore_coal_0>);
Grinder.removeRecipe(<gregtech:ore_coal_0:1>);
Grinder.removeRecipe(<gregtech:ore_coal_0:2>);
Grinder.removeRecipe(<gregtech:ore_coal_0:3>);
Grinder.removeRecipe(<minecraft:coal_ore>);
Grinder.removeRecipe(<gregtech:ore_coal_0:5>);
Grinder.removeRecipe(<gregtech:ore_silver_0:5>);
Grinder.removeRecipe(<gregtech:ore_silver_0:1>);
Grinder.removeRecipe(<gregtech:ore_silver_0:2>);
Grinder.removeRecipe(<thermalfoundation:ore:2>);
Grinder.removeRecipe(<gregtech:ore_silver_0:3>);
Grinder.removeRecipe(<gregtech:ore_silver_0>);
Grinder.removeRecipe(<gregtech:ore_tin_0:5>);
Grinder.removeRecipe(<gregtech:ore_tin_0:3>);
Grinder.removeRecipe(<gregtech:ore_tin_0:1>);
Grinder.removeRecipe(<gregtech:ore_tin_0>);
Grinder.removeRecipe(<forestry:resources:2>);
Grinder.removeRecipe(<gregtech:ore_tin_0:2>);
Grinder.removeRecipe(<thermalfoundation:ore:1>);
Grinder.removeRecipe(<gregtech:ore_gold_0>);
Grinder.removeRecipe(<gregtech:ore_gold_0:2>);
Grinder.removeRecipe(<gregtech:ore_gold_0:3>);
Grinder.removeRecipe(<gregtech:ore_gold_0:1>);
Grinder.removeRecipe(<gregtech:ore_gold_0:5>);
Grinder.removeRecipe(<minecraft:gold_ore>);
Grinder.removeRecipe(<gregtech:ore_copper_0:5>);
Grinder.removeRecipe(<gregtech:ore_lead_0:2>);
Grinder.removeRecipe(<gregtech:ore_copper_0:2>);
Grinder.removeRecipe(<thermalfoundation:ore>);
Grinder.removeRecipe(<thermalfoundation:ore:3>);
Grinder.removeRecipe(<gregtech:ore_lead_0:1>);
Grinder.removeRecipe(<gregtech:ore_lead_0:3>);
Grinder.removeRecipe(<forestry:resources:1>);
Grinder.removeRecipe(<gregtech:ore_lead_0>);
Grinder.removeRecipe(<gregtech:ore_copper_0:1>);
Grinder.removeRecipe(<gregtech:ore_copper_0>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0:1>);
Grinder.removeRecipe(<gregtech:ore_copper_0:3>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0:2>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0:3>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0>);
Grinder.removeRecipe(<gregtech:ore_lead_0:5>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0:5>);


recipes.remove(<appliedenergistics2:smooth_sky_stone_chest>);
recipes.remove(<appliedenergistics2:material:37>);
recipes.remove(<appliedenergistics2:material:38>);
recipes.remove(<appliedenergistics2:material:36>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.remove(<appliedenergistics2:material:35>);
recipes.remove(<appliedenergistics2:part:56>);
recipes.remove(<appliedenergistics2:part:36>);
recipes.remove(<appliedenergistics2:storage_cell_1k>);
recipes.remove(<appliedenergistics2:storage_cell_4k>);
recipes.remove(<appliedenergistics2:storage_cell_16k>);
recipes.remove(<appliedenergistics2:storage_cell_64k>);
recipes.remove(<appliedenergistics2:material:58>);
recipes.remove(<appliedenergistics2:fluid_storage_cell_1k>);
recipes.remove(<appliedenergistics2:fluid_storage_cell_4k>);
recipes.remove(<appliedenergistics2:fluid_storage_cell_16k>);
recipes.remove(<appliedenergistics2:fluid_storage_cell_64k>);
recipes.remove(<appliedenergistics2:spatial_storage_cell_2_cubed>);
recipes.remove(<appliedenergistics2:spatial_storage_cell_16_cubed>);
recipes.remove(<appliedenergistics2:spatial_storage_cell_128_cubed>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);


recipes.addShapeless(<appliedenergistics2:storage_cell_64k>,[<appliedenergistics2:material:38>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:storage_cell_16k>,[<appliedenergistics2:material:37>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:storage_cell_4k>,[<appliedenergistics2:material:36>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:storage_cell_1k>,[<appliedenergistics2:material:35>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:spatial_storage_cell_2_cubed>,[<appliedenergistics2:material:32>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:spatial_storage_cell_16_cubed>,[<appliedenergistics2:material:33>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:spatial_storage_cell_128_cubed>,[<appliedenergistics2:material:34>,<appliedenergistics2:material:39>]);



recipes.addShaped(<appliedenergistics2:material:41>, [	[null, <ore:pearlFluix>, null], 	[<ore:plateAluminium>, <appliedenergistics2:part:140>, <ore:plateAluminium>], 	[<appliedenergistics2:part:76>, <ore:circuitAdvanced>, <appliedenergistics2:part:76>]]);
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.addShaped(<appliedenergistics2:sky_compass>, [	[<ore:plateSteel>, <appliedenergistics2:material:44>, <ore:plateSteel>], 	[<ore:stickLongCertusQuartz>, <ore:plateCertusQuartz>, <ore:stickLongCertusQuartz>], 	[<ore:plateBlackSteel>, <appliedenergistics2:material:43>, <ore:plateBlackSteel>]]);
recipes.remove(<appliedenergistics2:sky_compass>);
recipes.addShaped(<appliedenergistics2:quartz_glass>, [	[<ore:blockGlassColorless>, <ore:dustCertusQuartz>, <ore:blockGlassColorless>], 	[<ore:dustRegularNetherQuartz>, <ore:blockGlassColorless>, <ore:dustRegularNetherQuartz>], 	[<ore:blockGlassColorless>, <ore:dustCertusQuartz>, <ore:blockGlassColorless>]]);
recipes.remove(<appliedenergistics2:quartz_glass>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [	[<ore:plateTitanium>, <appliedenergistics2:material:44>, <ore:plateTitanium>], 	[<appliedenergistics2:material:43>, <appliedenergistics2:energy_cell>, <appliedenergistics2:material:43>], 	[<ore:plateTitanium>, <appliedenergistics2:material:44>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:security_station>, [	[<ore:plateTitanium>, <appliedenergistics2:chest>, <ore:plateTitanium>], 	[<appliedenergistics2:material:43>, <appliedenergistics2:material:38>, <appliedenergistics2:material:44>], 	[<ore:plateTitanium>, <appliedenergistics2:material:24>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:security_station>);
recipes.addShaped(<appliedenergistics2:chest>, [	[<ore:plateTitanium>, <appliedenergistics2:part:380>, <ore:plateTitanium>], 	[<appliedenergistics2:part:76>, <ore:crystalPureFluix>, <appliedenergistics2:part:76>], 	[<ore:plateTitanium>, <contenttweaker:dualitioncore>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:cell_workbench>, [	[<ore:plateTitanium>, <appliedenergistics2:material:23>, <ore:plateTitanium>], 	[<appliedenergistics2:material:36>, <appliedenergistics2:chest>, <appliedenergistics2:material:36>], 	[<ore:plateTitanium>, <appliedenergistics2:part:360>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:cell_workbench>);
recipes.addShaped(<appliedenergistics2:io_port>, [	[<ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>], 	[<appliedenergistics2:drive>, <appliedenergistics2:part:76>, <appliedenergistics2:drive>], 	[<ore:plateNiobiumTitanium>, <appliedenergistics2:material:23>, <ore:plateNiobiumTitanium>]]);
recipes.remove(<appliedenergistics2:io_port>);
recipes.addShaped(<appliedenergistics2:spatial_io_port>, [	[<ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>], 	[<appliedenergistics2:io_port>, <ore:circuitElite>, <appliedenergistics2:io_port>], 	[<ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>]]);
recipes.remove(<appliedenergistics2:spatial_io_port>);
recipes.addShaped(<appliedenergistics2:spatial_pylon>, [	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:76>, <appliedenergistics2:quartz_vibrant_glass>], 	[<ore:crystalPureFluix>, <ore:circuitElite>, <ore:crystalPureFluix>], 	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:76>, <appliedenergistics2:quartz_vibrant_glass>]]);
recipes.remove(<appliedenergistics2:spatial_pylon>);
recipes.addShaped(<appliedenergistics2:network_tool>, [	[null, <appliedenergistics2:quartz_vibrant_glass>, null], 	[<ore:circuitExtreme>, <appliedenergistics2:material:24>, <appliedenergistics2:part:76>], 	[null, <appliedenergistics2:part:76>, <appliedenergistics2:fluix_block>]]);
recipes.remove(<appliedenergistics2:network_tool>);
recipes.addShaped(<appliedenergistics2:material:41>, [	[null, <ore:pearlFluix>, null], 	[<appliedenergistics2:part:76>, <appliedenergistics2:part:140>, <appliedenergistics2:part:76>], 	[<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:material:41>);





#ae2 stuff---------------------------------------
recipes.addShaped(<ae2stuff:visualiser>, [	[<appliedenergistics2:material:41>, <ore:circuitElite>, <appliedenergistics2:material:41>], 	[<appliedenergistics2:material:24>, <appliedenergistics2:part:380>, <appliedenergistics2:material:24>], 	[<appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>]]);
recipes.remove(<ae2stuff:visualiser>);
recipes.addShaped(<ae2stuff:wireless_kit>, [	[<gtadditions:ga_transparent_casing:4>, <appliedenergistics2:material:41>, <gtadditions:ga_transparent_casing:4>], 	[<appliedenergistics2:part:76>, <appliedenergistics2:material:24>, <appliedenergistics2:part:76>], 	[<ore:crystalPureFluix>, <appliedenergistics2:network_tool>, <ore:crystalPureFluix>]]);
recipes.remove(<ae2stuff:wireless_kit>);
recipes.addShaped(<ae2stuff:encoder>, [	[<ore:pearlFluix>, <appliedenergistics2:crafting_unit>, <ore:pearlFluix>], 	[<appliedenergistics2:material:23>, <tconstruct:tooltables>, <appliedenergistics2:material:23>], 	[<ore:plateTitanium>, <ore:itemIlluminatedPanel>, <ore:plateTitanium>]]);
recipes.remove(<ae2stuff:encoder>);
recipes.addShaped(<ae2stuff:inscriber>, [	[<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>], 	[<appliedenergistics2:inscriber>, <appliedenergistics2:crafting_unit>, <appliedenergistics2:inscriber>], 	[<ore:plateTitanium>, <appliedenergistics2:material:23>, <ore:plateTitanium>]]);
recipes.remove(<ae2stuff:inscriber>);
recipes.addShaped(<ae2stuff:wireless>, [	[<ore:crystalPureFluix>, <ore:plateTitanium>, <ore:crystalPureFluix>], 	[<appliedenergistics2:material:41>, <appliedenergistics2:material:23>, <appliedenergistics2:material:41>], 	[<ore:crystalPureFluix>, <ore:plateTitanium>, <ore:crystalPureFluix>]]);
recipes.remove(<ae2stuff:wireless>);



#lazy ae2-------------------------------------------
recipes.remove(<threng:material:1>);
recipes.remove(<threng:machine>);
















assembler.recipeBuilder()
    .inputs(<enderio:item_material:15>,<gregtech:meta_item_1:2219>,<threng:material>)
    .outputs(<threng:material:5>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:6>*2,<appliedenergistics2:material:45>*4,<threng:material:1>*2)
    .outputs(<threng:material:7>)
    .duration(512)
    .EUt(512)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<threng:material:2>)
    .outputs(<threng:material>)
    .fluidInputs(<liquid:hydrogen>*2000)
    .property("temperature", 2700)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:19061>*4,<appliedenergistics2:material:8>*3,<gregtech:meta_item_1:2012>*4)
    .outputs(<threng:material:1>*8)
    .duration(80)
    .EUt(128)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:35>,<appliedenergistics2:material:39>)
    .outputs(<appliedenergistics2:storage_cell_1k>.withTag({}))
    .fluidInputs(<liquid:soldering_alloy>*144)
    .duration(800)
    .EUt(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:36>,<appliedenergistics2:material:39>)
    .outputs(<appliedenergistics2:storage_cell_4k>.withTag({}))
    .fluidInputs(<liquid:soldering_alloy>*144)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:37>,<appliedenergistics2:material:39>)
    .outputs(<appliedenergistics2:storage_cell_16k>.withTag({}))
    .fluidInputs(<liquid:soldering_alloy>*144)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:38>,<appliedenergistics2:material:39>)
    .outputs(<appliedenergistics2:storage_cell_64k>.withTag({}))
    .fluidInputs(<liquid:soldering_alloy>*144)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:44>*2,<appliedenergistics2:material:43>*2)
    .outputs(<contenttweaker:dualitioncore>)
    .fluidInputs(<liquid:soldering_alloy>*576)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<minecraft:glass>*2,<ore:dustNetherQuartz>)
    .outputs(<appliedenergistics2:quartz_glass>*2)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<minecraft:glass>*2,<gregtech:meta_item_1:2202>)
    .outputs(<appliedenergistics2:quartz_glass>*2)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<appliedenergistics2:quartz_glass>*4,<gregtech:meta_item_1:12550>)
    .outputs(<appliedenergistics2:quartz_vibrant_glass>*4)
    .duration(80)
    .EUt(512)
    .buildAndRegister();