import crafttweaker.world.IFacing;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.IBlockMatcher;
import mods.gregtech.multiblock.MultiblockAbility;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.FactoryMultiblockShapeInfo;
import mods.gregtech.multiblock.IBlockInfo;
import mods.gregtech.multiblock.IBlockWorldState;
import mods.gregtech.multiblock.Multiblock;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.MetaTileEntities;
import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.render.ITextureArea;
import mods.gregtech.render.MoveType;
import mods.gregtech.render.ICubeRenderer;
import mods.gregtech.render.Textures;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


var loc = "cstr";
var meta = 10026;
val cstr = Builder.start(loc, meta)
    .withPattern(
            FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.BACK, RelativeDirection.UP)
                .aisle(
                    "~~~~~",
                    "~PPP~",
                    "~PPP~",
                    "~PPP~",
                    "~~~~~")
                .aisle(
                    "~CCC~",
                    "C~~~C",
                    "C~~~C",
                    "C~~~C",
                    "~CCC~")
                .aisle(
                    "~CCC~",
                    "C~~~C",
                    "C~~~C",
                    "C~~~C",
                    "~CSC~")
                .aisle(
                    "~CCC~",
                    "C~~~C",
                    "C~~~C",
                    "C~~~C",
                    "~CCC~")
                .aisle(
                    "~CCC~",
                    "C~~~C",
                    "C~~~C",
                    "C~~~C",
                    "~CCC~")
                .aisle(
                    "~~~~~",
                    "~PPP~",
                    "~PPP~",
                    "~PPP~",
                    "~~~~~")
                .where("S", IBlockMatcher.controller(loc))
                .where("~", IBlockMatcher.ANY)
                .whereOr("C", 
                <metastate:gregtech:metal_casing:5>,
                    IBlockMatcher.abilityPartPredicate(
                        MultiblockAbility.IMPORT_FLUIDS,
                        MultiblockAbility.IMPORT_ITEMS,
                        MultiblockAbility.INPUT_ENERGY,
                        MultiblockAbility.EXPORT_FLUIDS,
                        MultiblockAbility.EXPORT_ITEMS
                ))
                .where("P", <metastate:gregtech:boiler_casing:1>)
                .build())
        .addDesign(
                FactoryMultiblockShapeInfo.start()
                .aisle(
                    "     ",
                    " CCC ",
                    " CCC ",
                    " CCC ",
                    " CCC ",
                    "     ")
                .aisle(
                    " PPP ",
                    "C   C",
                    "C   C",
                    "C   C",
                    "C   C",
                    " PPP ")
                .aisle(
                    " PPP ",
                    "C   C",
                    "S   E",
                    "C   C",
                    "C   C",
                    " PPP ")
                .aisle(
                    " PPP ",
                    "C   C",
                    "C   C",
                    "C   C",
                    "C   C",
                    " PPP ")
                .aisle(
                    "     ",
                    " CCC ",
                    " CCC ",
                    " CCC ",
                    " CCC ",
                    "     ")
                .where("P", <metastate:gregtech:boiler_casing:1>)
                .where("C", <metastate:gregtech:metal_casing:5>)
                .where("S", IBlockInfo.controller(loc))
                .where("L", MetaTileEntities.FLUID_IMPORT_HATCH[1], IFacing.south())
                .where("X", MetaTileEntities.FLUID_EXPORT_HATCH[1], IFacing.north())
                .where("E", MetaTileEntities.ENERGY_INPUT_HATCH[4], IFacing.east())
                .build())
.withRecipeMap(
        FactoryRecipeMap.start(loc)
                        .maxInputs(1)
                        .maxFluidInputs(1)
                        .maxFluidOutputs(1)
                        .maxOutputs(1)
                        .build())
.withTexture(ICubeRenderer.sided("contenttweaker:blocks/machine_casing_clean_stainless_steel"))
.withZoom(0.5f)

.buildAndRegister() as Multiblock;