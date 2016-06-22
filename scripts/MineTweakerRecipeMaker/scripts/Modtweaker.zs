
//Modtweaker Tweaks
//Mana steel is cheaper with thaumium
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <Thaumcraft:ItemResource:2>, 750);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <aura:ingotAngelSteel>, 1000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <minecraft:iron_ingot>, 20000);


mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemCrystalSeed>.withTag({progress:0}), 500);
mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:item.ItemMultiMaterial:11>, <appliedenergistics2:item.ItemCrystalSeed:600>.withTag({progress:600}), 500);
mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemCrystalSeed:1200>.withTag({progress:1200}), 500);

mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial>, 500);

//Franken Skull
mods.botania.ManaInfusion.addInfusion(<EnderIO:itemFrankenSkull:2>, <EnderIO:itemFrankenSkull:1>, 10000);
mods.botania.ManaInfusion.addInfusion(<EnderIO:itemFrankenSkull:4>, <EnderIO:itemFrankenSkull:3>, 15000);

mods.thaumcraft.Crucible.removeRecipe(<ForbiddenMagic:UmbralBush>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ForbiddenMagic:UmbralBush>, <Botania:flower:15>, "tenebrae 8, victus 5");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <EnderIO:itemFrankenSkull:2>, <EnderIO:itemFrankenSkull:1>, "tenebrae 12, potentia 25");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <EnderIO:itemFrankenSkull:4>, <EnderIO:itemFrankenSkull:3>, "tenebrae 12, potentia 25, alienis 8");

mods.thaumcraft.Crucible.addRecipe("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemCrystalSeed>.withTag({progress:0}), "potentia 4");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:11>, <appliedenergistics2:item.ItemCrystalSeed:600>.withTag({progress:600}), "potentia 4");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemCrystalSeed:1200>.withTag({progress:1200}), "potentia 4");

//blood orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <Botania:manaResource:2>, 1, 2000, 20, 20); //The last two are optional


mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <minecraft:emerald>, 2, 5000, 50, 50); 

mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <witchery:ingredient:10>, 3, 25000, 50, 50);

mods.bloodmagic.Altar.addRecipe(<EnderIO:itemFrankenSkull:2>, <EnderIO:itemFrankenSkull:1>, 2, 5000, 50, 50);
mods.bloodmagic.Altar.addRecipe(<EnderIO:itemFrankenSkull:4>, <EnderIO:itemFrankenSkull:3>, 3, 10000, 50, 50);

mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemCrystalSeed>.withTag({progress:0}), 1, 250, 50, 50);
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:11>, <appliedenergistics2:item.ItemCrystalSeed:600>.withTag({progress:600}), 1, 250, 50, 50);
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemCrystalSeed:1200>.withTag({progress:1200}), 1, 250, 50, 50);

mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial>, 1, 100, 50, 50);

//Mark of the Falling tower Additions
//Ore Dictionary 
val myThaumcraft = <ore:myThaumcraft>;
myThaumcraft.add(<Thaumcraft:blockCustomOre:1>); 
myThaumcraft.add(<Thaumcraft:blockCustomOre:2>); 
myThaumcraft.add(<Thaumcraft:blockCustomOre:3>); 
myThaumcraft.add(<Thaumcraft:blockCustomOre:4>); 
myThaumcraft.add(<Thaumcraft:blockCustomOre:5>); 
myThaumcraft.add(<Thaumcraft:blockCustomOre:6>); 
myThaumcraft.add(<Thaumcraft:blockCustomOre:7>); 

val myAM2Common = <ore:myAM2Common>;
myAM2Common.add(<arsmagica2:vinteumOre:2>);
myAM2Common.add(<arsmagica2:vinteumOre>);
myAM2Common.add(<arsmagica2:vinteumOre:1>);

val myOres = <ore:myOres>;
myOres.add(<TConstruct:SearedBrick:3>);
myOres.add(<TConstruct:SearedBrick:5>);
myOres.add(<TConstruct:SearedBrick:4>);

val mcOres = <ore:mcOres>;
mcOres.add(<magicalcrops:MinicioOre>);

mods.bloodmagic.FallingTower.removeFocus(<minecraft:nether_star>);
mods.bloodmagic.FallingTower.removeFocus(<minecraft:diamond>);
mods.bloodmagic.FallingTower.removeFocus(<minecraft:iron_block>);
mods.bloodmagic.FallingTower.removeFocus(<minecraft:stone>);

mods.bloodmagic.FallingTower.addFocus(<minecraft:stone>, 20, "oreCoal, 150, oreApatite, 50, oreIron, 50, mcOres, 30, myAM2Common, 20, myThaumcraft, 20, myOres, 20");
mods.bloodmagic.FallingTower.addFocus(<minecraft:iron_block>, 12, "oreCertusQuartz, 80, oreIron, 400, oreGold, 30, oreCopper, 200, oreTin, 140, oreSilver, 30, oreLapis, 60, oreRedstone, 100, mcOres, 150, myAM2Common, 20, myThaumcraft, 40, myOres, 90");
mods.bloodmagic.FallingTower.addFocus(<minecraft:diamond>, 10, "oreCertusQuartz, 150, oreDiamond, 100, oreEmerald, 75, oreCinnabar, 50, oreAmber, 50, mcOres, 75, myAM2Common, 20, myThaumcraft, 20, myOres, 20");
mods.bloodmagic.FallingTower.addFocus(<minecraft:nether_star>, 5, "oreDiamond, 150, oreEmerald, 100, oreQuartz, 250, oreSunstone, 5, oreMoonstone, 50");

//Add Minicio ore to orechid
mods.botania.Orechid.addOre(<ore:mcOres>, 20000);
mods.botania.Orechid.addOre(<ore:evilcraft:darkOre>, 10000);
mods.botania.Orechid.addOre(<ore:ChromatiCraft:chromaticraft_block_tieredore>, 10000);
mods.botania.Orechid.addOre(<ore:ChromatiCraft:chromaticraft_block_tieredore:1>, 5000);
mods.botania.Orechid.addOre(<ore:ChromatiCraft:chromaticraft_block_tieredore:2>, 5000);
mods.botania.Orechid.addOre(<ore:ChromatiCraft:chromaticraft_block_tieredore:3>, 5000);
mods.botania.Orechid.addOre(<ore:ChromatiCraft:chromaticraft_block_tieredore:4>, 2000);



//Thaumcraft

//nether star infusion recipe mods.thaumcraft.Infusion.addRecipe("INFUSION", <AWWayofTime:demonBloodShard>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>], "superbia 4, lux 16, alienis 4", <minecraft:nether_star>, 1);

//gaia spirit infusion recipe 
mods.thaumcraft.Infusion.addRecipe("INFUSION", <AWWayofTime:demonBloodShard>, [<Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>], "superbia 4, herba 64, lux 32", <Botania:manaResource:5>, 1); 

//Making obsidian totems in the crucible 
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ForbiddenMagic:UmbralBush>, <Botania:flower:15>, "tenebrae 8, victus 5"); //allow botania black flower instead of rose bush for umbral rose bush 
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCosmeticSolid>, <Thaumcraft:blockCosmeticSolid:1>, "exanimis 8, auram 8, alienis 10"); mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCosmeticSolid:12>, <minecraft:stonebrick>, "exanimis 8, auram 8, alienis 10");

mods.thaumcraft.Infusion.addRecipe("INFUSION",<EnderIO:itemMachinePart>, [<EnderIO:itemFrankenSkull:4>,<witchery:ingredient:10>, <EnderStorage:enderChest>, <EnderIO:itemMaterial:6>, <Thaumcraft:ItemResource:16>, <Mystcraft:unlinkedbook>, <Botania:manaResource:14>], "alienis 32, potentia 64, machina 32", <EnderIO:blockTransceiver>, 1);




//EXTREME Crafting


mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing>, 
[[null, null, null,null, null, null,null, null, null],	
[null, null, null,null, null, null,null, null, null],	
[null, null, null,null, <minecraft:feather>, null,null, null, null],	
[null, null, null, <witchery:ingredient:102>, <aura:mirror>,<witchery:ingredient:102>, null, null, null],	
[null, null, <minecraft:feather>,<Avaritia:Resource:4>, <evilcraft:vengeanceRing>, <Avaritia:Resource:4>,<minecraft:feather>, null, null],	
[null, null, null, <witchery:ingredient:102>, <aura:mirror>,<witchery:ingredient:102>, null, null, null],	
[null, null, null,null, <minecraft:feather>, null,null, null, null],	
[null, null, null,null, null, null,null, null, null],	
[null, null, null,null, null, null,null, null, null]]	
);


//AE2 Grindstone
mods.appeng.Grinder.addRecipe(<evilcraft:darkGem>, <evilcraft:darkGemCrushed>, 4, <evilcraft:darkGemCrushed>, 0.1, <EnderIO:itemPowderIngot:7>, 0.05);

//Thaumcraft Aspects
mods.thaumcraft.Aspects.set(<minecraft:coal>, "ignis 1, potentia 2");
mods.thaumcraft.Aspects.set(<minecraft:coal:1>, "ignis 1, potentia 2");
mods.thaumcraft.Aspects.set(<minecraft:paper>, "cognitio 2");
mods.thaumcraft.Aspects.set(<minecraft:chest>, "vacuos  2, arbor 1");
