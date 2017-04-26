
local LIB_NAME = "LibPreview"
local lib = LibStub(LIB_NAME)
if not lib then return end

if lib.dataLoaded then return end

lib.dataLoaded = true

lib.ITEMID = 1
lib.ICON = 2
lib.NAME = 3
lib.QUALITY = 4
lib.LEVEL = 5
lib.STACK = 6

--[[
This data is auto generated, do not edit!
format: [marketId] = {itemId, iconFile, name (english), itemQuality, required level, numItems}
]]--

lib.MarkedIdToItemInfo = {
    [4096] = 
    {
	[1] = 120716,
	[2] = "/esoui/art/icons/housing_tre_dec_sapling_cluster003.dds",
	[3] = "Sapling, Autumn Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 2,
    },
    [4097] = 
    {
	[1] = 120552,
	[2] = "/esoui/art/icons/housing_veg_bsh_craglornscrub001.dds",
	[3] = "Bush, Flowering Scrub",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4098] = 
    {
	[1] = 121015,
	[2] = "/esoui/art/icons/housing_veg_bsh_longbranchesmultic001.dds",
	[3] = "Shrub, Sparse Green",
	[4] = 1,
	[5] = 0,
	[6] = 2,
    },
    [4099] = 
    {
	[1] = 121014,
	[2] = "/esoui/art/icons/housing_veg_bsh_longbranchesmultic002.dds",
	[3] = "Topiary, Sparse",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4100] = 
    {
	[1] = 120717,
	[2] = "/esoui/art/icons/housing_veg_bsh_longbranchfall001.dds",
	[3] = "Shrub, Autumn Forest",
	[4] = 1,
	[5] = 0,
	[6] = 2,
    },
    [11] = 
    {
	[1] = 64537,
	[2] = "/esoui/art/icons/store_experiencescroll_001.dds",
	[3] = "Crown Experience Scroll",
	[4] = 5,
	[5] = 0,
	[6] = 5,
    },
    [12] = 
    {
	[1] = 61079,
	[2] = "/esoui/art/icons/store_repairkit_002.dds",
	[3] = "Crown Repair Kit",
	[4] = 3,
	[5] = 0,
	[6] = 10,
    },
    [13] = 
    {
	[1] = 61080,
	[2] = "/esoui/art/icons/store_soulgem_001.dds",
	[3] = "Crown Soul Gem",
	[4] = 3,
	[5] = 0,
	[6] = 10,
    },
    [4140] = 
    {
	[1] = 120966,
	[2] = "/esoui/art/icons/housing_rok_gry_craglornsmall003b.dds",
	[3] = "Rock, Craggy Rubble",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4141] = 
    {
	[1] = 120964,
	[2] = "/esoui/art/icons/housing_rok_gry_craglornsmall002c.dds",
	[3] = "Boulder, Craggy Heap",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4142] = 
    {
	[1] = 119707,
	[2] = "/esoui/art/icons/housing_gen_crf_portabletableleatherworking001.dds",
	[3] = "Clothing Station",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4143] = 
    {
	[1] = 119744,
	[2] = "/esoui/art/icons/housing_gen_crf_portabletablewoodworking001.dds",
	[3] = "Woodworking Station",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4144] = 
    {
	[1] = 119781,
	[2] = "/esoui/art/icons/housing_gen_crf_portableblacksmith001.dds",
	[3] = "Blacksmithing Station",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4145] = 
    {
	[1] = 118328,
	[2] = "/esoui/art/icons/housing_gen_crf_portabletablealchemy001.dds",
	[3] = "Alchemy Station",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4146] = 
    {
	[1] = 118330,
	[2] = "/esoui/art/icons/housing_gen_crf_portabletableenchanter001.dds",
	[3] = "Enchanting Station",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4147] = 
    {
	[1] = 118327,
	[2] = "/esoui/art/icons/housing_gen_crf_portablecampfire001.dds",
	[3] = "Provisioning Station",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4148] = 
    {
	[1] = 118329,
	[2] = "/esoui/art/icons/housing_gen_crf_portabletabledye001.dds",
	[3] = "Dye Station",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4149] = 
    {
	[1] = 121303,
	[2] = "/esoui/art/icons/quest_scroll_001.dds",
	[3] = "\"A Friend in Need\" Housing Brochure",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [4151] = 
    {
	[1] = 115620,
	[2] = "/esoui/art/icons/housing_bos_exc_hammock001.dds",
	[3] = "Wood Elf Throne, Vine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4152] = 
    {
	[1] = 115262,
	[2] = "/esoui/art/icons/housing_bre_fur_throne001.dds",
	[3] = "Breton Throne",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [58] = 
    {
	[1] = 44903,
	[2] = "/esoui/art/icons/scroll_002.dds",
	[3] = "Pledge of Mara",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [4155] = 
    {
	[1] = 114410,
	[2] = "/esoui/art/icons/housing_alt_lsb_wallsconce001.dds",
	[3] = "High Elf Sconce, Winged",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4156] = 
    {
	[1] = 114413,
	[2] = "/esoui/art/icons/housing_alt_str_wallseal001.dds",
	[3] = "High Elf Medal, Winged",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4157] = 
    {
	[1] = 114422,
	[2] = "/esoui/art/icons/housing_alt_fur_thronebannerlong001.dds",
	[3] = "High Elf Banner, Gilded",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4158] = 
    {
	[1] = 114424,
	[2] = "/esoui/art/icons/housing_alt_inc_tapestry005.dds",
	[3] = "High Elf Tapestry, Gilded",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4164] = 
    {
	[1] = 119578,
	[2] = "/esoui/art/icons/housing_tre_des_abapalm007.dds",
	[3] = "Tree, Towering Palm Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4165] = 
    {
	[1] = 119587,
	[2] = "/esoui/art/icons/housing_veg_bsh_shadowfenconebulbcluster001.dds",
	[3] = "Auridon Coneplants, Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4166] = 
    {
	[1] = 120445,
	[2] = "/esoui/art/icons/housing_tre_eve_juniper001.dds",
	[3] = "Sturdy Juniper Tree",
	[4] = 1,
	[5] = 1,
	[6] = 1,
    },
    [4167] = 
    {
	[1] = 120529,
	[2] = "/esoui/art/icons/housing_veg_bsh_malabaltorfernclusterred001.dds",
	[3] = "Fern Cluster, Healthy",
	[4] = 1,
	[5] = 1,
	[6] = 1,
    },
    [4168] = 
    {
	[1] = 120553,
	[2] = "/esoui/art/icons/housing_veg_bsh_craglornscrubtree001.dds",
	[3] = "Sapling, Young Scrub",
	[4] = 1,
	[5] = 1,
	[6] = 1,
    },
    [74] = 
    {
	[1] = 64523,
	[2] = "/esoui/art/icons/store_attributerespec_001.dds",
	[3] = "Attribute Respecification Scroll",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [75] = 
    {
	[1] = 64524,
	[2] = "/esoui/art/icons/store_abilityrespec_001.dds",
	[3] = "Skill Respecification Scroll",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [4172] = 
    {
	[1] = 120969,
	[2] = "/esoui/art/icons/housing_tre_dec_craglorngrasslandcrabapplegreen001.dds",
	[3] = "Rough Foliage Tree, Crabapple Sapling",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4173] = 
    {
	[1] = 120970,
	[2] = "/esoui/art/icons/housing_tre_dec_craglorngrasslandcrabapplegreen003.dds",
	[3] = "Tree, Sturdy Crabapple",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [4174] = 
    {
	[1] = 120971,
	[2] = "/esoui/art/icons/housing_tre_dec_craglorngreen002.dds",
	[3] = "Sapling, Tall Scrub",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4175] = 
    {
	[1] = 120972,
	[2] = "/esoui/art/icons/housing_tre_eve_craglornpinesapling001.dds",
	[3] = "Sapling, Desert",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4176] = 
    {
	[1] = 120973,
	[2] = "/esoui/art/icons/housing_tre_eve_cragmountain002.dds",
	[3] = "Sapling, Mountain",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4177] = 
    {
	[1] = 120974,
	[2] = "/esoui/art/icons/housing_tre_eve_cragmountain003.dds",
	[3] = "Tree, Twisted",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4178] = 
    {
	[1] = 120975,
	[2] = "/esoui/art/icons/housing_tre_eve_cragmountain004.dds",
	[3] = "Tree, Angled Ash",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4179] = 
    {
	[1] = 120976,
	[2] = "/esoui/art/icons/housing_tre_eve_cragmountain005.dds",
	[3] = "Saplings, Juniper Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4180] = 
    {
	[1] = 120977,
	[2] = "/esoui/art/icons/housing_veg_bsh_craglornsage001.dds",
	[3] = "Plant, Strong Sage",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4181] = 
    {
	[1] = 120981,
	[2] = "/esoui/art/icons/housing_veg_bsh_craglornscrub001.dds",
	[3] = "Shrub, Desert Scrub",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4182] = 
    {
	[1] = 120982,
	[2] = "/esoui/art/icons/housing_veg_bsh_craglornscrubtree001.dds",
	[3] = "Sapling, Twisted",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [87] = 
    {
	[1] = 64541,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 5: Breton Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [88] = 
    {
	[1] = 64542,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 8: Orc Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [89] = 
    {
	[1] = 64543,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 6: Redguard Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [90] = 
    {
	[1] = 64540,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 1: Altmer Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [91] = 
    {
	[1] = 64544,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 3: Wood Elf Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [92] = 
    {
	[1] = 64548,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 7: Khajiit Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [93] = 
    {
	[1] = 64546,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 2: Dunmer Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [94] = 
    {
	[1] = 64547,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 9: Argonian Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [95] = 
    {
	[1] = 64545,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 4: Nord Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [4192] = 
    {
	[1] = 121288,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplands005.dds",
	[3] = "Trees, Mossy Murkmire Cluster",
	[4] = 2,
	[5] = 1,
	[6] = 1,
    },
    [4194] = 
    {
	[1] = 118344,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbreadset001.dds",
	[3] = "Breads, Assortment",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4195] = 
    {
	[1] = 118347,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbreadset004.dds",
	[3] = "Bread, Various Loaves",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4196] = 
    {
	[1] = 118350,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproduce002.dds",
	[3] = "Box of Tangerines",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4197] = 
    {
	[1] = 118351,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproduce003.dds",
	[3] = "Box of Peaches",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4198] = 
    {
	[1] = 118352,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproduce004.dds",
	[3] = "Box of Oranges",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4199] = 
    {
	[1] = 118353,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproduce005.dds",
	[3] = "Box of Grapes",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4200] = 
    {
	[1] = 118354,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproduceset001.dds",
	[3] = "Box of Fruit",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4201] = 
    {
	[1] = 117883,
	[2] = "/esoui/art/icons/housing_red_fur_pillowbed001.dds",
	[3] = "Redguard Bed, Full Lattice",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4202] = 
    {
	[1] = 115631,
	[2] = "/esoui/art/icons/housing_bos_cmp_hearth001.dds",
	[3] = "Wood Elf Hearth, Forest",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [107] = 
    {
	[1] = 64711,
	[2] = "/esoui/art/icons/store_crownfood_01.dds",
	[3] = "Crown Fortifying Meal",
	[4] = 0,
	[5] = 1,
	[6] = 10,
    },
    [108] = 
    {
	[1] = 64712,
	[2] = "/esoui/art/icons/store_tricolor_drink_01.dds",
	[3] = "Crown Refreshing Drink",
	[4] = 0,
	[5] = 1,
	[6] = 10,
    },
    [109] = 
    {
	[1] = 64710,
	[2] = "/esoui/art/icons/store_tricolor_potion_01.dds",
	[3] = "Crown Tri-Restoration Potion",
	[4] = 0,
	[5] = 1,
	[6] = 10,
    },
    [110] = 
    {
	[1] = 64702,
	[2] = "/esoui/art/icons/store_ridinglessons_capacity.dds",
	[3] = "Crown Lesson: Riding Capacity",
	[4] = 0,
	[5] = 1,
	[6] = 10,
    },
    [111] = 
    {
	[1] = 64700,
	[2] = "/esoui/art/icons/store_ridinglessons_speed.dds",
	[3] = "Crown Lesson: Riding Speed",
	[4] = 0,
	[5] = 1,
	[6] = 10,
    },
    [112] = 
    {
	[1] = 64701,
	[2] = "/esoui/art/icons/store_ridinglessons_stamina.dds",
	[3] = "Crown Lesson: Riding Stamina",
	[4] = 0,
	[5] = 1,
	[6] = 10,
    },
    [4209] = 
    {
	[1] = 116499,
	[2] = "/esoui/art/icons/housing_orc_exc_heavystatue002.dds",
	[3] = "Orcish Figurine, Strength",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4210] = 
    {
	[1] = 116516,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtglamppost001.dds",
	[3] = "Orcish Brazier, Pillar",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4211] = 
    {
	[1] = 117759,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketclothbasket002.dds",
	[3] = "Redguard Basket, Closed",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4212] = 
    {
	[1] = 121399,
	[2] = "/esoui/art/icons/housing_targetdummy_robustkhajiit_01.dds",
	[3] = "Target Skeleton, Robust Khajiit",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4213] = 
    {
	[1] = 121400,
	[2] = "/esoui/art/icons/housing_targetdummy_robustargonian_01.dds",
	[3] = "Target Skeleton, Robust Argonian",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4214] = 
    {
	[1] = 120427,
	[2] = "/esoui/art/icons/housing_targetdummy_argonian_01.dds",
	[3] = "Target Skeleton, Argonian",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4215] = 
    {
	[1] = 116347,
	[2] = "/esoui/art/icons/housing_alt_fur_bedlarge001.dds",
	[3] = "High Elf Bed, Winged Double",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [145] = 
    {
	[1] = 64537,
	[2] = "/esoui/art/icons/store_experiencescroll_001.dds",
	[3] = "Crown Experience Scroll",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [212] = 
    {
	[1] = 64684,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 16: Glass Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [213] = 
    {
	[1] = 64554,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 18: Akaviri Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [214] = 
    {
	[1] = 64730,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 19: Mercenary Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [220] = 
    {
	[1] = 71668,
	[2] = "/esoui/art/icons/crafing_universal_item.dds",
	[3] = "Crown Mimic Stone",
	[4] = 5,
	[5] = 1,
	[6] = 12,
    },
    [278] = 
    {
	[1] = 74667,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 35: Dro-m'Athra Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [282] = 
    {
	[1] = 71668,
	[2] = "/esoui/art/icons/crafing_universal_item.dds",
	[3] = "Crown Mimic Stone",
	[4] = 5,
	[5] = 1,
	[6] = 26,
    },
    [283] = 
    {
	[1] = 71668,
	[2] = "/esoui/art/icons/crafing_universal_item.dds",
	[3] = "Crown Mimic Stone",
	[4] = 5,
	[5] = 1,
	[6] = 54,
    },
    [284] = 
    {
	[1] = 73871,
	[2] = "/esoui/art/icons/justice_stolen_unique_crimson_ticket.dds",
	[3] = "Jubilee Cake Voucher",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [324] = 
    {
	[1] = 45879,
	[2] = "/esoui/art/icons/quest_container_001.dds",
	[3] = "Covenant Treasure Maps",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [325] = 
    {
	[1] = 45880,
	[2] = "/esoui/art/icons/quest_container_001.dds",
	[3] = "Dominion Treasure Maps",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [326] = 
    {
	[1] = 45881,
	[2] = "/esoui/art/icons/quest_container_001.dds",
	[3] = "Pact Treasure Maps",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [327] = 
    {
	[1] = 45882,
	[2] = "/esoui/art/icons/quest_container_001.dds",
	[3] = "Coldharbour Treasure Map",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [336] = 
    {
	[1] = 61079,
	[2] = "/esoui/art/icons/store_repairkit_002.dds",
	[3] = "Crown Repair Kit",
	[4] = 2,
	[5] = 1,
	[6] = 20,
    },
    [337] = 
    {
	[1] = 61080,
	[2] = "/esoui/art/icons/store_soulgem_001.dds",
	[3] = "Crown Soul Gem",
	[4] = 2,
	[5] = 1,
	[6] = 20,
    },
    [362] = 
    {
	[1] = 64552,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 14: Daedric Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [363] = 
    {
	[1] = 64551,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 11: Ancient Elf Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [364] = 
    {
	[1] = 64550,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 12: Barbaric Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [365] = 
    {
	[1] = 64549,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 13: Primal Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [366] = 
    {
	[1] = 71668,
	[2] = "/esoui/art/icons/crafing_universal_item.dds",
	[3] = "Crown Mimic Stone",
	[4] = 5,
	[5] = 1,
	[6] = 5,
    },
    [367] = 
    {
	[1] = 64553,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 15: Dwemer Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [369] = 
    {
	[1] = 64559,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 10: Imperial Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [382] = 
    {
	[1] = 64555,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 20: Yokudan Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [411] = 
    {
	[1] = 64556,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 17: Xivkyn Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [419] = 
    {
	[1] = 61080,
	[2] = "/esoui/art/icons/store_soulgem_001.dds",
	[3] = "Crown Soul Gem",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [420] = 
    {
	[1] = 61079,
	[2] = "/esoui/art/icons/store_repairkit_002.dds",
	[3] = "Crown Repair Kit",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [421] = 
    {
	[1] = 64711,
	[2] = "/esoui/art/icons/store_crownfood_01.dds",
	[3] = "Crown Fortifying Meal",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [422] = 
    {
	[1] = 64710,
	[2] = "/esoui/art/icons/store_tricolor_potion_01.dds",
	[3] = "Crown Tri-Restoration Potion",
	[4] = 0,
	[5] = 1,
	[6] = 10,
    },
    [443] = 
    {
	[1] = 61080,
	[2] = "/esoui/art/icons/store_soulgem_001.dds",
	[3] = "Crown Soul Gem",
	[4] = 3,
	[5] = 0,
	[6] = 5,
    },
    [444] = 
    {
	[1] = 61079,
	[2] = "/esoui/art/icons/store_repairkit_002.dds",
	[3] = "Crown Repair Kit",
	[4] = 3,
	[5] = 0,
	[6] = 5,
    },
    [445] = 
    {
	[1] = 64711,
	[2] = "/esoui/art/icons/store_crownfood_01.dds",
	[3] = "Crown Fortifying Meal",
	[4] = 0,
	[5] = 1,
	[6] = 5,
    },
    [446] = 
    {
	[1] = 64710,
	[2] = "/esoui/art/icons/store_tricolor_potion_01.dds",
	[3] = "Crown Tri-Restoration Potion",
	[4] = 0,
	[5] = 1,
	[6] = 20,
    },
    [448] = 
    {
	[1] = 61080,
	[2] = "/esoui/art/icons/store_soulgem_001.dds",
	[3] = "Crown Soul Gem",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [449] = 
    {
	[1] = 61079,
	[2] = "/esoui/art/icons/store_repairkit_002.dds",
	[3] = "Crown Repair Kit",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [458] = 
    {
	[1] = 74554,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 32: Abah's Watch Style",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [467] = 
    {
	[1] = 64537,
	[2] = "/esoui/art/icons/store_experiencescroll_001.dds",
	[3] = "Crown Experience Scroll",
	[4] = 4,
	[5] = 0,
	[6] = 10,
    },
    [468] = 
    {
	[1] = 71540,
	[2] = "/esoui/art/icons/store_bundle_ridinglessons_speed+capacity.dds",
	[3] = "Crown Lessons Pack",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [469] = 
    {
	[1] = 64711,
	[2] = "/esoui/art/icons/store_crownfood_01.dds",
	[3] = "Crown Fortifying Meal",
	[4] = 0,
	[5] = 1,
	[6] = 10,
    },
    [470] = 
    {
	[1] = 61080,
	[2] = "/esoui/art/icons/store_soulgem_001.dds",
	[3] = "Crown Soul Gem",
	[4] = 3,
	[5] = 0,
	[6] = 10,
    },
    [471] = 
    {
	[1] = 64710,
	[2] = "/esoui/art/icons/store_tricolor_potion_01.dds",
	[3] = "Crown Tri-Restoration Potion",
	[4] = 0,
	[5] = 1,
	[6] = 50,
    },
    [478] = 
    {
	[1] = 69542,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 21: Ancient Orc Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [480] = 
    {
	[1] = 71581,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 23: Malacath Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [482] = 
    {
	[1] = 71565,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 22: Trinimac Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [484] = 
    {
	[1] = 71537,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 24: Outlaw Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [486] = 
    {
	[1] = 73853,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 30: Morag Tong Style",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [488] = 
    {
	[1] = 64537,
	[2] = "/esoui/art/icons/store_experiencescroll_001.dds",
	[3] = "Crown Experience Scroll",
	[4] = 4,
	[5] = 0,
	[6] = 5,
    },
    [502] = 
    {
	[1] = 71703,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 25: Dominion Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [504] = 
    {
	[1] = 71735,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 27: Pact Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [506] = 
    {
	[1] = 71719,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 26: Covenant Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [513] = 
    {
	[1] = 79690,
	[2] = "/esoui/art/icons/crownstore_poison_003.dds",
	[3] = "Crown Lethal Poison",
	[4] = 0,
	[5] = 1,
	[6] = 80,
    },
    [514] = 
    {
	[1] = 79690,
	[2] = "/esoui/art/icons/crownstore_poison_003.dds",
	[3] = "Crown Lethal Poison",
	[4] = 0,
	[5] = 1,
	[6] = 160,
    },
    [583] = 
    {
	[1] = 74570,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 33: Thieves Guild Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [585] = 
    {
	[1] = 76893,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 34: Assassins League Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [587] = 
    {
	[1] = 82053,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 43: Grim Harlequin Style",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [757] = 
    {
	[1] = 81189,
	[2] = "/esoui/art/icons/witches_festival_icon_ravenwhistle.dds",
	[3] = "Crow Caller",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [760] = 
    {
	[1] = 83531,
	[2] = "/esoui/art/icons/dyestamp_fallforesttints.dds",
	[3] = "First Frost: Fall Forest Tints",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [761] = 
    {
	[1] = 83924,
	[2] = "/esoui/art/icons/dyestamp_grapegarden.dds",
	[3] = "Forest: Grape Garden",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [762] = 
    {
	[1] = 83621,
	[2] = "/esoui/art/icons/dyestamp_vibrantmidyearhues.dds",
	[3] = "Necrotic: Vibrant Mid Year Hues",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [763] = 
    {
	[1] = 83600,
	[2] = "/esoui/art/icons/dyestamp_lastseedfields.dds",
	[3] = "Shadows: Last Seed Fields",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [764] = 
    {
	[1] = 84040,
	[2] = "/esoui/art/icons/dyestamp_deepharvesttime.dds",
	[3] = "Autumn: Deep Harvest Time",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [765] = 
    {
	[1] = 84144,
	[2] = "/esoui/art/icons/dyestamp_butternutandblue.dds",
	[3] = "Harvest: Butternut and Blue",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [766] = 
    {
	[1] = 84442,
	[2] = "/esoui/art/icons/dyestamp_theangrytomato.dds",
	[3] = "Witches: The Angry Tomato",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [767] = 
    {
	[1] = 83529,
	[2] = "/esoui/art/icons/dyestamp_honeyandwine.dds",
	[3] = "Hoarfrost: Honey and Wine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [768] = 
    {
	[1] = 83915,
	[2] = "/esoui/art/icons/dyestamp_juniperandwoodtones.dds",
	[3] = "Alchemical: Juniper and Wood Tones",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [769] = 
    {
	[1] = 83740,
	[2] = "/esoui/art/icons/dyestamp_plumorchard.dds",
	[3] = "First Frost: Plum Orchard",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [770] = 
    {
	[1] = 83646,
	[2] = "/esoui/art/icons/dyestamp_violetsandgreensward.dds",
	[3] = "Forest: Violets and Greensward",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [771] = 
    {
	[1] = 83622,
	[2] = "/esoui/art/icons/dyestamp_lavenderandvines.dds",
	[3] = "Necrotic: Lavender and Vines",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [772] = 
    {
	[1] = 84111,
	[2] = "/esoui/art/icons/dyestamp_beigeandbasil.dds",
	[3] = "Shadows: Beige and Basil",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [773] = 
    {
	[1] = 83593,
	[2] = "/esoui/art/icons/dyestamp_antiquespectrum.dds",
	[3] = "Autumn: Antique Spectrum",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [774] = 
    {
	[1] = 84460,
	[2] = "/esoui/art/icons/dyestamp_summerkhaki.dds",
	[3] = "Harvest: Summer Khaki",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [775] = 
    {
	[1] = 84280,
	[2] = "/esoui/art/icons/dyestamp_gingertinge.dds",
	[3] = "Witches: Ginger Tinge",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [776] = 
    {
	[1] = 84149,
	[2] = "/esoui/art/icons/dyestamp_dominiondressmustard.dds",
	[3] = "Hoarfrost: Dominion Dress Mustard",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [777] = 
    {
	[1] = 83764,
	[2] = "/esoui/art/icons/dyestamp_marshstalkertones.dds",
	[3] = "Alchemical: Marsh Stalker Tones",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [778] = 
    {
	[1] = 84103,
	[2] = "/esoui/art/icons/dyestamp_rustandmulberry.dds",
	[3] = "First Frost: Rust and Mulberry",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [779] = 
    {
	[1] = 83967,
	[2] = "/esoui/art/icons/dyestamp_khakiandindigo.dds",
	[3] = "Forest: Khaki and Indigo",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [780] = 
    {
	[1] = 84227,
	[2] = "/esoui/art/icons/dyestamp_mudcrabwithclashingaccents.dds",
	[3] = "Necrotic: Mudcrab with Clashing Accents",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [781] = 
    {
	[1] = 83822,
	[2] = "/esoui/art/icons/dyestamp_hummusandchips.dds",
	[3] = "Shadows: Hummus and Chips",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [782] = 
    {
	[1] = 84071,
	[2] = "/esoui/art/icons/dyestamp_mustardmudcrab.dds",
	[3] = "Autumn: Mustard Mudcrab",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [783] = 
    {
	[1] = 84180,
	[2] = "/esoui/art/icons/dyestamp_westwealdmidnight.dds",
	[3] = "Harvest: West Weald Midnight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [784] = 
    {
	[1] = 84309,
	[2] = "/esoui/art/icons/dyestamp_scarletmastery.dds",
	[3] = "Witches: Scarlet Mastery",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [785] = 
    {
	[1] = 84051,
	[2] = "/esoui/art/icons/dyestamp_violetofthevictor.dds",
	[3] = "Hoarfrost: Violet of the Victor",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [786] = 
    {
	[1] = 84393,
	[2] = "/esoui/art/icons/dyestamp_forestoutlawopaques.dds",
	[3] = "Alchemical: Forest Outlaw Opaques",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [787] = 
    {
	[1] = 84026,
	[2] = "/esoui/art/icons/dyestamp_dessertfordinner.dds",
	[3] = "First Frost: Dessert for Dinner",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [788] = 
    {
	[1] = 84299,
	[2] = "/esoui/art/icons/dyestamp_sandandmoss.dds",
	[3] = "Forest: Sand and Moss",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [789] = 
    {
	[1] = 84027,
	[2] = "/esoui/art/icons/dyestamp_flaxenbutgarish.dds",
	[3] = "Necrotic: Flaxen but Garish",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [790] = 
    {
	[1] = 84178,
	[2] = "/esoui/art/icons/dyestamp_desertoasis.dds",
	[3] = "Shadows: Desert Oasis",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [791] = 
    {
	[1] = 83832,
	[2] = "/esoui/art/icons/dyestamp_autumnevening.dds",
	[3] = "Autumn: Autumn Evening",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [792] = 
    {
	[1] = 84064,
	[2] = "/esoui/art/icons/dyestamp_navyblueandbeans.dds",
	[3] = "Harvest: Navy Blue and Beans",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [793] = 
    {
	[1] = 84264,
	[2] = "/esoui/art/icons/dyestamp_redapplecobbler.dds",
	[3] = "Witches: Red Apple Cobbler",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [794] = 
    {
	[1] = 83639,
	[2] = "/esoui/art/icons/dyestamp_purpleanddignity.dds",
	[3] = "Hoarfrost: Purple and Dignity",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [795] = 
    {
	[1] = 84198,
	[2] = "/esoui/art/icons/dyestamp_viridiansentinel.dds",
	[3] = "Alchemical: Viridian Sentinel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [796] = 
    {
	[1] = 84329,
	[2] = "/esoui/art/icons/dyestamp_falkreathfirforest.dds",
	[3] = "First Frost: Falkreath Fir Forest",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [797] = 
    {
	[1] = 84494,
	[2] = "/esoui/art/icons/dyestamp_vineyardtintmixture.dds",
	[3] = "Forest: Vineyard Tint Mixture",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [798] = 
    {
	[1] = 84202,
	[2] = "/esoui/art/icons/dyestamp_luridseafoamscheme.dds",
	[3] = "Necrotic: Lurid Seafoam Scheme",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [799] = 
    {
	[1] = 83679,
	[2] = "/esoui/art/icons/dyestamp_theroyalgardener.dds",
	[3] = "Shadows: The Royal Gardener",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [800] = 
    {
	[1] = 84132,
	[2] = "/esoui/art/icons/dyestamp_marinecommander.dds",
	[3] = "Autumn: Marine Commander",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [801] = 
    {
	[1] = 83563,
	[2] = "/esoui/art/icons/dyestamp_greenrushesandgold.dds",
	[3] = "Harvest: Greenrushes and Gold",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [802] = 
    {
	[1] = 84448,
	[2] = "/esoui/art/icons/dyestamp_brushfiretints.dds",
	[3] = "Witches: Brushfire Tints",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [803] = 
    {
	[1] = 83725,
	[2] = "/esoui/art/icons/dyestamp_navyandbutterscotch.dds",
	[3] = "Hoarfrost: Navy and Butterscotch",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [804] = 
    {
	[1] = 83807,
	[2] = "/esoui/art/icons/dyestamp_olivedragoon.dds",
	[3] = "Alchemical: Olive Dragoon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [805] = 
    {
	[1] = 83841,
	[2] = "/esoui/art/icons/dyestamp_pinesandcocoa.dds",
	[3] = "First Frost: Pines and Cocoa",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [806] = 
    {
	[1] = 84062,
	[2] = "/esoui/art/icons/dyestamp_firstseedswamp.dds",
	[3] = "Forest: First Seed Swamp",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [807] = 
    {
	[1] = 83880,
	[2] = "/esoui/art/icons/dyestamp_galvanicaqua.dds",
	[3] = "Necrotic: Galvanic Aqua",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [808] = 
    {
	[1] = 84007,
	[2] = "/esoui/art/icons/dyestamp_alitsden.dds",
	[3] = "Shadows: Alit's Den",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [809] = 
    {
	[1] = 84036,
	[2] = "/esoui/art/icons/dyestamp_abeceanbleucheese.dds",
	[3] = "Autumn: Abecean Bleu Cheese",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [810] = 
    {
	[1] = 83662,
	[2] = "/esoui/art/icons/dyestamp_hircineshunter.dds",
	[3] = "Harvest: Hircine's Hunter",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [811] = 
    {
	[1] = 84426,
	[2] = "/esoui/art/icons/dyestamp_pickleandcrimson.dds",
	[3] = "Witches: Pickle and Crimson",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [812] = 
    {
	[1] = 84214,
	[2] = "/esoui/art/icons/dyestamp_bluedawnarray.dds",
	[3] = "Hoarfrost: Blue Dawn Array",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [813] = 
    {
	[1] = 84503,
	[2] = "/esoui/art/icons/dyestamp_lichenandfern.dds",
	[3] = "Alchemical: Lichen and Fern",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [814] = 
    {
	[1] = 83882,
	[2] = "/esoui/art/icons/dyestamp_undertakerboysenberry.dds",
	[3] = "First Frost: Undertaker Boysenberry",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [815] = 
    {
	[1] = 83719,
	[2] = "/esoui/art/icons/dyestamp_grapesandcrackers.dds",
	[3] = "Forest: Grapes and Crackers",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [816] = 
    {
	[1] = 84237,
	[2] = "/esoui/art/icons/dyestamp_royalvaletsupreme.dds",
	[3] = "Necrotic: Royal Valet Supreme",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [817] = 
    {
	[1] = 84159,
	[2] = "/esoui/art/icons/dyestamp_warmcocoa.dds",
	[3] = "Shadows: Warm Cocoa",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [818] = 
    {
	[1] = 83773,
	[2] = "/esoui/art/icons/dyestamp_hearthfirevixen.dds",
	[3] = "Autumn: Hearthfire Vixen",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [819] = 
    {
	[1] = 83629,
	[2] = "/esoui/art/icons/dyestamp_taffyandcoffee.dds",
	[3] = "Harvest: Taffy and Coffee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [820] = 
    {
	[1] = 83636,
	[2] = "/esoui/art/icons/dyestamp_ogresdessert.dds",
	[3] = "Witches: Ogre's Dessert",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [821] = 
    {
	[1] = 83706,
	[2] = "/esoui/art/icons/dyestamp_bruisedlemon.dds",
	[3] = "Hoarfrost: Bruised Lemon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [822] = 
    {
	[1] = 84063,
	[2] = "/esoui/art/icons/dyestamp_chocolateseaweed.dds",
	[3] = "Alchemical: Chocolate Seaweed",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [823] = 
    {
	[1] = 84054,
	[2] = "/esoui/art/icons/dyestamp_burntrosewood.dds",
	[3] = "First Frost: Burnt Rosewood",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [824] = 
    {
	[1] = 83546,
	[2] = "/esoui/art/icons/dyestamp_indigosundas.dds",
	[3] = "Forest: Indigo Sundas",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [825] = 
    {
	[1] = 83964,
	[2] = "/esoui/art/icons/dyestamp_encumberedmagenta.dds",
	[3] = "Necrotic: Encumbered Magenta",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [826] = 
    {
	[1] = 83978,
	[2] = "/esoui/art/icons/dyestamp_kavehandcream.dds",
	[3] = "Shadows: Kaveh and Cream",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [827] = 
    {
	[1] = 84310,
	[2] = "/esoui/art/icons/dyestamp_sweetpotatoflan.dds",
	[3] = "Autumn: Sweet Potato Flan",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [828] = 
    {
	[1] = 83798,
	[2] = "/esoui/art/icons/dyestamp_tawnyandtopgrain.dds",
	[3] = "Harvest: Tawny and Topgrain",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [829] = 
    {
	[1] = 83963,
	[2] = "/esoui/art/icons/dyestamp_shornhelmtruffle.dds",
	[3] = "Witches: Shornhelm Truffle",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [830] = 
    {
	[1] = 84219,
	[2] = "/esoui/art/icons/dyestamp_yellowtwilight.dds",
	[3] = "Hoarfrost: Yellow Twilight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [831] = 
    {
	[1] = 84305,
	[2] = "/esoui/art/icons/dyestamp_woodlandshadows.dds",
	[3] = "Alchemical: Woodland Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [832] = 
    {
	[1] = 84184,
	[2] = "/esoui/art/icons/dyestamp_cranberrycake.dds",
	[3] = "First Frost: Cranberry Cake",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [833] = 
    {
	[1] = 83839,
	[2] = "/esoui/art/icons/dyestamp_mauvecoffee.dds",
	[3] = "Forest: Mauve Coffee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [834] = 
    {
	[1] = 84047,
	[2] = "/esoui/art/icons/dyestamp_lilacandcocoa.dds",
	[3] = "Necrotic: Lilac and Cocoa",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [835] = 
    {
	[1] = 84267,
	[2] = "/esoui/art/icons/dyestamp_canteloupeandsmoke.dds",
	[3] = "Shadows: Canteloupe and Smoke",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [836] = 
    {
	[1] = 83554,
	[2] = "/esoui/art/icons/dyestamp_ashyam.dds",
	[3] = "Autumn: Ash Yam",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [837] = 
    {
	[1] = 84402,
	[2] = "/esoui/art/icons/dyestamp_goldandiron.dds",
	[3] = "Harvest: Gold and Iron",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [838] = 
    {
	[1] = 83795,
	[2] = "/esoui/art/icons/dyestamp_gingersteel.dds",
	[3] = "Witches: Ginger Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [839] = 
    {
	[1] = 83857,
	[2] = "/esoui/art/icons/dyestamp_sandcastleandgrit.dds",
	[3] = "Hoarfrost: Sandcastle and Grit",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [840] = 
    {
	[1] = 83858,
	[2] = "/esoui/art/icons/dyestamp_cemeterymoss.dds",
	[3] = "Alchemical: Cemetery Moss",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [841] = 
    {
	[1] = 83717,
	[2] = "/esoui/art/icons/dyestamp_shadowjam.dds",
	[3] = "First Frost: Shadow Jam",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [842] = 
    {
	[1] = 83972,
	[2] = "/esoui/art/icons/dyestamp_purplemidnight.dds",
	[3] = "Forest: Purple Midnight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [843] = 
    {
	[1] = 83526,
	[2] = "/esoui/art/icons/dyestamp_boskymauve.dds",
	[3] = "Necrotic: Bosky Mauve",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [844] = 
    {
	[1] = 84222,
	[2] = "/esoui/art/icons/dyestamp_manganesemelon.dds",
	[3] = "Shadows: Manganese Melon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [845] = 
    {
	[1] = 83586,
	[2] = "/esoui/art/icons/dyestamp_amberandshadows.dds",
	[3] = "Autumn: Amber and Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [846] = 
    {
	[1] = 83661,
	[2] = "/esoui/art/icons/dyestamp_armoredtawn.dds",
	[3] = "Harvest: Armored Tawn",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [847] = 
    {
	[1] = 83551,
	[2] = "/esoui/art/icons/dyestamp_cinnamonandiron.dds",
	[3] = "Witches: Cinnamon and Iron",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [848] = 
    {
	[1] = 84480,
	[2] = "/esoui/art/icons/dyestamp_marigoldandiron.dds",
	[3] = "Hoarfrost: Marigold and Iron",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [849] = 
    {
	[1] = 83565,
	[2] = "/esoui/art/icons/dyestamp_bayleafgrayscale.dds",
	[3] = "Alchemical: Bay Leaf Gray Scale",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [850] = 
    {
	[1] = 84102,
	[2] = "/esoui/art/icons/dyestamp_sepiaandcinnamon.dds",
	[3] = "First Frost: Sepia and Cinnamon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [851] = 
    {
	[1] = 84471,
	[2] = "/esoui/art/icons/dyestamp_oatmealandcoffee.dds",
	[3] = "Forest: Oatmeal and Coffee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [852] = 
    {
	[1] = 83747,
	[2] = "/esoui/art/icons/dyestamp_mudcrabdippedinchocolate.dds",
	[3] = "Necrotic: Mudcrab Dipped in Chocolate",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [853] = 
    {
	[1] = 83702,
	[2] = "/esoui/art/icons/dyestamp_torvaltiramisu.dds",
	[3] = "Shadows: Torval Tiramisu",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [854] = 
    {
	[1] = 84375,
	[2] = "/esoui/art/icons/dyestamp_tawnymoose.dds",
	[3] = "Autumn: Tawny Moose",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [855] = 
    {
	[1] = 84383,
	[2] = "/esoui/art/icons/dyestamp_indigoandloam.dds",
	[3] = "Harvest: Indigo and Loam",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [856] = 
    {
	[1] = 84385,
	[2] = "/esoui/art/icons/dyestamp_brickredandbrown.dds",
	[3] = "Witches: Brick Red and Brown",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [857] = 
    {
	[1] = 84412,
	[2] = "/esoui/art/icons/dyestamp_practicalpurplescheme.dds",
	[3] = "Hoarfrost: Practical Purple Scheme",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [858] = 
    {
	[1] = 83555,
	[2] = "/esoui/art/icons/dyestamp_shamrockandsyrup.dds",
	[3] = "Alchemical: Shamrock and Syrup",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [859] = 
    {
	[1] = 83829,
	[2] = "/esoui/art/icons/dyestamp_tooledleather.dds",
	[3] = "First Frost: Tooled Leather",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [860] = 
    {
	[1] = 84488,
	[2] = "/esoui/art/icons/dyestamp_tannedpanther.dds",
	[3] = "Forest: Tanned Panther",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [861] = 
    {
	[1] = 83609,
	[2] = "/esoui/art/icons/dyestamp_macaroniandmahogany.dds",
	[3] = "Necrotic: Macaroni and Mahogany",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [862] = 
    {
	[1] = 83703,
	[2] = "/esoui/art/icons/dyestamp_senchelionshades.dds",
	[3] = "Shadows: Senche-Lion Shades",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [863] = 
    {
	[1] = 83968,
	[2] = "/esoui/art/icons/dyestamp_hotbutteredcoffee.dds",
	[3] = "Autumn: Hot Buttered Coffee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [864] = 
    {
	[1] = 83689,
	[2] = "/esoui/art/icons/dyestamp_marinelederhosen.dds",
	[3] = "Harvest: Marine Lederhosen",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [865] = 
    {
	[1] = 84245,
	[2] = "/esoui/art/icons/dyestamp_bloodandbrown.dds",
	[3] = "Witches: Blood and Brown",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [866] = 
    {
	[1] = 83768,
	[2] = "/esoui/art/icons/dyestamp_eggplantandcinnamon.dds",
	[3] = "Hoarfrost: Eggplant and Cinnamon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [867] = 
    {
	[1] = 84495,
	[2] = "/esoui/art/icons/dyestamp_greenwinterwheat.dds",
	[3] = "Alchemical: Green Winter Wheat",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [868] = 
    {
	[1] = 84213,
	[2] = "/esoui/art/icons/dyestamp_battleaxebrown.dds",
	[3] = "First Frost: Battleaxe Brown",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [869] = 
    {
	[1] = 84130,
	[2] = "/esoui/art/icons/dyestamp_sootycanary.dds",
	[3] = "Forest: Sooty Canary",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [870] = 
    {
	[1] = 83926,
	[2] = "/esoui/art/icons/dyestamp_sulfuricsteel.dds",
	[3] = "Necrotic: Sulfuric Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [871] = 
    {
	[1] = 84317,
	[2] = "/esoui/art/icons/dyestamp_forgewroughtbeige.dds",
	[3] = "Shadows: Forge-Wrought Beige",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [872] = 
    {
	[1] = 84290,
	[2] = "/esoui/art/icons/dyestamp_mustardandashes.dds",
	[3] = "Autumn: Mustard and Ashes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [873] = 
    {
	[1] = 84099,
	[2] = "/esoui/art/icons/dyestamp_gatesofnight.dds",
	[3] = "Harvest: Gates of Night",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [874] = 
    {
	[1] = 83904,
	[2] = "/esoui/art/icons/dyestamp_rustychainmail.dds",
	[3] = "Witches: Rusty Chain Mail",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [875] = 
    {
	[1] = 84113,
	[2] = "/esoui/art/icons/dyestamp_violetandcharcoal.dds",
	[3] = "Hoarfrost: Violet and Charcoal",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [876] = 
    {
	[1] = 84065,
	[2] = "/esoui/art/icons/dyestamp_greenandgraphite.dds",
	[3] = "Alchemical: Green and Graphite",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [877] = 
    {
	[1] = 84124,
	[2] = "/esoui/art/icons/dyestamp_walnutandlead.dds",
	[3] = "First Frost: Walnut and Lead",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [878] = 
    {
	[1] = 83575,
	[2] = "/esoui/art/icons/dyestamp_burntgoldandgray.dds",
	[3] = "Forest: Burnt Gold and Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [879] = 
    {
	[1] = 83897,
	[2] = "/esoui/art/icons/dyestamp_mudcrabinshadows.dds",
	[3] = "Necrotic: Mudcrab in Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [880] = 
    {
	[1] = 83838,
	[2] = "/esoui/art/icons/dyestamp_oysterandpewter.dds",
	[3] = "Shadows: Oyster and Pewter",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [881] = 
    {
	[1] = 83603,
	[2] = "/esoui/art/icons/dyestamp_jaundiceandsmoke.dds",
	[3] = "Autumn: Jaundice and Smoke",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [882] = 
    {
	[1] = 84104,
	[2] = "/esoui/art/icons/dyestamp_nightskyandironsea.dds",
	[3] = "Harvest: Night Sky and Iron Sea",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [883] = 
    {
	[1] = 84223,
	[2] = "/esoui/art/icons/dyestamp_bloodstainedsteel.dds",
	[3] = "Witches: Bloodstained Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [884] = 
    {
	[1] = 83579,
	[2] = "/esoui/art/icons/dyestamp_purpleandslate.dds",
	[3] = "Hoarfrost: Purple and Slate",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [885] = 
    {
	[1] = 83995,
	[2] = "/esoui/art/icons/dyestamp_chlorophyllandcharcoal.dds",
	[3] = "Alchemical: Chlorophyll and Charcoal",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [886] = 
    {
	[1] = 84369,
	[2] = "/esoui/art/icons/dyestamp_heartlandforest.dds",
	[3] = "First Frost: Heartland Forest",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [887] = 
    {
	[1] = 84422,
	[2] = "/esoui/art/icons/dyestamp_slimemoldtrio.dds",
	[3] = "Forest: Slime Mold Trio",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [888] = 
    {
	[1] = 84171,
	[2] = "/esoui/art/icons/dyestamp_aquamarineandclay.dds",
	[3] = "Necrotic: Aquamarine and Clay",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [889] = 
    {
	[1] = 83908,
	[2] = "/esoui/art/icons/dyestamp_arenthianalfalfa.dds",
	[3] = "Shadows: Arenthian Alfalfa",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [890] = 
    {
	[1] = 83817,
	[2] = "/esoui/art/icons/dyestamp_garnetandwalnut.dds",
	[3] = "Autumn: Garnet and Walnut",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [891] = 
    {
	[1] = 84042,
	[2] = "/esoui/art/icons/dyestamp_jaqspurleathers.dds",
	[3] = "Harvest: Jaqspur Leathers",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [892] = 
    {
	[1] = 83613,
	[2] = "/esoui/art/icons/dyestamp_goldensweetroll.dds",
	[3] = "Witches: Golden Sweetroll",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [893] = 
    {
	[1] = 84474,
	[2] = "/esoui/art/icons/dyestamp_indigoconniption.dds",
	[3] = "Hoarfrost: Indigo Conniption",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [894] = 
    {
	[1] = 84356,
	[2] = "/esoui/art/icons/dyestamp_mushroomandcinnamon.dds",
	[3] = "Alchemical: Mushroom and Cinnamon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [895] = 
    {
	[1] = 83786,
	[2] = "/esoui/art/icons/dyestamp_emeraldandleather.dds",
	[3] = "First Frost: Emerald and Leather",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [896] = 
    {
	[1] = 83901,
	[2] = "/esoui/art/icons/dyestamp_limeandcaramel.dds",
	[3] = "Forest: Lime and Caramel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [897] = 
    {
	[1] = 83741,
	[2] = "/esoui/art/icons/dyestamp_seafoamandpecan.dds",
	[3] = "Necrotic: Seafoam and Pecan",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [898] = 
    {
	[1] = 84303,
	[2] = "/esoui/art/icons/dyestamp_cedarsofcyrodiil.dds",
	[3] = "Shadows: Cedars of Cyrodiil",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [899] = 
    {
	[1] = 83610,
	[2] = "/esoui/art/icons/dyestamp_darkazureandtan.dds",
	[3] = "Autumn: Dark Azure and Tan",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [900] = 
    {
	[1] = 84002,
	[2] = "/esoui/art/icons/dyestamp_helstromsummer.dds",
	[3] = "Harvest: Helstrom Summer",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [901] = 
    {
	[1] = 83598,
	[2] = "/esoui/art/icons/dyestamp_sloadhoneyandthrasmud.dds",
	[3] = "Witches: Sload Honey and Thras Mud",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [902] = 
    {
	[1] = 83561,
	[2] = "/esoui/art/icons/dyestamp_blueinkandrust.dds",
	[3] = "Hoarfrost: Blue Ink and Rust",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [903] = 
    {
	[1] = 84058,
	[2] = "/esoui/art/icons/dyestamp_oliveandmerlot.dds",
	[3] = "Alchemical: Olive and Merlot",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [904] = 
    {
	[1] = 83527,
	[2] = "/esoui/art/icons/dyestamp_firgreenandstonegray.dds",
	[3] = "First Frost: Fir Green and Stone Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [905] = 
    {
	[1] = 83916,
	[2] = "/esoui/art/icons/dyestamp_figleafandashes.dds",
	[3] = "Forest: Fig Leaf and Ashes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [906] = 
    {
	[1] = 84014,
	[2] = "/esoui/art/icons/dyestamp_seafoamandshadows.dds",
	[3] = "Necrotic: Seafoam and Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [907] = 
    {
	[1] = 84238,
	[2] = "/esoui/art/icons/dyestamp_crocodilesinfog.dds",
	[3] = "Shadows: Crocodiles in Fog",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [908] = 
    {
	[1] = 84492,
	[2] = "/esoui/art/icons/dyestamp_bluemorndas.dds",
	[3] = "Autumn: Blue Morndas",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [909] = 
    {
	[1] = 84136,
	[2] = "/esoui/art/icons/dyestamp_rainshandmist.dds",
	[3] = "Harvest: Rain's Hand Mist",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [910] = 
    {
	[1] = 84242,
	[2] = "/esoui/art/icons/dyestamp_ocelotandopossum.dds",
	[3] = "Witches: Ocelot and Opossum",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [911] = 
    {
	[1] = 84176,
	[2] = "/esoui/art/icons/dyestamp_darkbluemelancholy.dds",
	[3] = "Hoarfrost: Dark Blue Melancholy",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [912] = 
    {
	[1] = 83680,
	[2] = "/esoui/art/icons/dyestamp_kwamachitin.dds",
	[3] = "Alchemical: Kwama Chitin",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [913] = 
    {
	[1] = 83697,
	[2] = "/esoui/art/icons/dyestamp_kagoutihidegreen.dds",
	[3] = "First Frost: Alit Hide Green",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [914] = 
    {
	[1] = 83877,
	[2] = "/esoui/art/icons/dyestamp_limesandcarbonsteel.dds",
	[3] = "Forest: Limes and Carbon Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [915] = 
    {
	[1] = 84326,
	[2] = "/esoui/art/icons/dyestamp_aquaandslate.dds",
	[3] = "Necrotic: Aqua and Slate",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [916] = 
    {
	[1] = 84240,
	[2] = "/esoui/art/icons/dyestamp_greengraydusk.dds",
	[3] = "Shadows: Greengray Dusk",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [917] = 
    {
	[1] = 84012,
	[2] = "/esoui/art/icons/dyestamp_bluedsteel.dds",
	[3] = "Autumn: Blued Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [918] = 
    {
	[1] = 84252,
	[2] = "/esoui/art/icons/dyestamp_verdigrisandiron.dds",
	[3] = "Harvest: Verdigris and Iron",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [919] = 
    {
	[1] = 84194,
	[2] = "/esoui/art/icons/dyestamp_butternutplatemail.dds",
	[3] = "Witches: Butternut Platemail",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [920] = 
    {
	[1] = 83652,
	[2] = "/esoui/art/icons/dyestamp_thegraymaybe.dds",
	[3] = "Hoarfrost: The Gray Maybe",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [921] = 
    {
	[1] = 83947,
	[2] = "/esoui/art/icons/dyestamp_seaweedandanchorchains.dds",
	[3] = "Alchemical: Seaweed and Anchor Chains",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [922] = 
    {
	[1] = 83930,
	[2] = "/esoui/art/icons/dyestamp_harvestcemetery.dds",
	[3] = "Graveyard: Harvest Cemetery",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [923] = 
    {
	[1] = 84470,
	[2] = "/esoui/art/icons/dyestamp_pumpkinmidnight.dds",
	[3] = "Thalmor: Pumpkin Midnight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [924] = 
    {
	[1] = 83569,
	[2] = "/esoui/art/icons/dyestamp_frostfallvines.dds",
	[3] = "Graveyard: Frostfall Vines",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [925] = 
    {
	[1] = 83800,
	[2] = "/esoui/art/icons/dyestamp_witchesrobes.dds",
	[3] = "Thalmor: Witches' Robes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [926] = 
    {
	[1] = 83808,
	[2] = "/esoui/art/icons/dyestamp_lastleavestoturn.dds",
	[3] = "Graveyard: Last Leaves to Turn",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [927] = 
    {
	[1] = 84346,
	[2] = "/esoui/art/icons/dyestamp_darknesseverweaves.dds",
	[3] = "Thalmor: Darkness Ever Weaves",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [928] = 
    {
	[1] = 84043,
	[2] = "/esoui/art/icons/dyestamp_hollowtwilight.dds",
	[3] = "Graveyard: Hollow Twilight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [929] = 
    {
	[1] = 83656,
	[2] = "/esoui/art/icons/dyestamp_burningwitches.dds",
	[3] = "Thalmor: Burning Witches",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [930] = 
    {
	[1] = 83844,
	[2] = "/esoui/art/icons/dyestamp_festivalshadows.dds",
	[3] = "Graveyard: Festival Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [931] = 
    {
	[1] = 84059,
	[2] = "/esoui/art/icons/dyestamp_covenishclothes.dds",
	[3] = "Thalmor: Covenish Clothes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [932] = 
    {
	[1] = 84304,
	[2] = "/esoui/art/icons/dyestamp_shadesofshade.dds",
	[3] = "Graveyard: Shades of Shade",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [933] = 
    {
	[1] = 83757,
	[2] = "/esoui/art/icons/dyestamp_hollowjestermotley.dds",
	[3] = "Thalmor: Hollow Jester Motley",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [941] = 
    {
	[1] = 82086,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 39: Minotaur Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [943] = 
    {
	[1] = 96954,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 46: Frostcaster Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [946] = 
    {
	[1] = 94440,
	[2] = "/esoui/art/icons/crowncrate_experiencescroll_002.dds",
	[3] = "Major Crown Crate Experience Scroll",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [947] = 
    {
	[1] = 94441,
	[2] = "/esoui/art/icons/crowncrate_experiencescroll_003.dds",
	[3] = "Grand Crown Crate Experience Scroll",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [948] = 
    {
	[1] = 94439,
	[2] = "/esoui/art/icons/crowncrate_experiencescroll_001.dds",
	[3] = "Crown Crate Experience Scroll",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [949] = 
    {
	[1] = 94437,
	[2] = "/esoui/art/icons/store_tricolor_food_01.dds",
	[3] = "Crown Crate Fortifying Meal",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [950] = 
    {
	[1] = 94438,
	[2] = "/esoui/art/icons/crowncrate_tricolor_drink_01.dds",
	[3] = "Crown Crate Refreshing Drink",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [951] = 
    {
	[1] = 82069,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 36: Dark Brotherhood Style",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [1019] = 
    {
	[1] = 64710,
	[2] = "/esoui/art/icons/store_tricolor_potion_01.dds",
	[3] = "Crown Tri-Restoration Potion",
	[4] = 0,
	[5] = 1,
	[6] = 5,
    },
    [1020] = 
    {
	[1] = 79690,
	[2] = "/esoui/art/icons/crownstore_poison_003.dds",
	[3] = "Crown Lethal Poison",
	[4] = 0,
	[5] = 1,
	[6] = 25,
    },
    [1021] = 
    {
	[1] = 71668,
	[2] = "/esoui/art/icons/crafing_universal_item.dds",
	[3] = "Crown Mimic Stone",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [1022] = 
    {
	[1] = 64702,
	[2] = "/esoui/art/icons/store_ridinglessons_capacity.dds",
	[3] = "Crown Lesson: Riding Capacity",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [1023] = 
    {
	[1] = 64700,
	[2] = "/esoui/art/icons/store_ridinglessons_speed.dds",
	[3] = "Crown Lesson: Riding Speed",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [1024] = 
    {
	[1] = 64701,
	[2] = "/esoui/art/icons/store_ridinglessons_stamina.dds",
	[3] = "Crown Lesson: Riding Stamina",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [1025] = 
    {
	[1] = 95268,
	[2] = "/esoui/art/icons/event_newlifefestival_2016_recipe.dds",
	[3] = "New Life Festival Scroll",
	[4] = 0,
	[5] = 1,
	[6] = 1,
    },
    [1144] = 
    {
	[1] = 64310,
	[2] = "/esoui/art/icons/housing_gen_bucket_001.dds",
	[3] = "Bucket^n",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [1145] = 
    {
	[1] = 64311,
	[2] = "/esoui/art/icons/housing_gen_broom_001.dds",
	[3] = "Broom^n",
	[4] = 5,
	[5] = 1,
	[6] = 1,
    },
    [1146] = 
    {
	[1] = 112430,
	[2] = "/esoui/art/icons/crowncrate__healthunstoppableinvisibility_potion_01.dds",
	[3] = "Crown Survivor's Elixir",
	[4] = 0,
	[5] = 0,
	[6] = 5,
    },
    [1147] = 
    {
	[1] = 112427,
	[2] = "/esoui/art/icons/crowncrate_maickaspellcritspellpower_potion_01.dds",
	[3] = "Crown Spellcaster's Elixir",
	[4] = 0,
	[5] = 0,
	[6] = 5,
    },
    [1148] = 
    {
	[1] = 112428,
	[2] = "/esoui/art/icons/crowncrate__staminaweaponpowercrit_potion_01.dds",
	[3] = "Crown Warrior's Elixir",
	[4] = 0,
	[5] = 0,
	[6] = 5,
    },
    [1149] = 
    {
	[1] = 112437,
	[2] = "/esoui/art/icons/crowncrate_invisibility_potion_01.dds",
	[3] = "Crown Invisibility Potion",
	[4] = 0,
	[5] = 0,
	[6] = 5,
    },
    [1151] = 
    {
	[1] = 83642,
	[2] = "/esoui/art/icons/dyestamp_dec11.dds",
	[3] = "Frosted: Glacial Tinges",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1152] = 
    {
	[1] = 83537,
	[2] = "/esoui/art/icons/dyestamp_dec12.dds",
	[3] = "Frosted: Iceberg Hues",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1153] = 
    {
	[1] = 84081,
	[2] = "/esoui/art/icons/dyestamp_dec13.dds",
	[3] = "Frosted: Somber Stalhrim",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1154] = 
    {
	[1] = 84437,
	[2] = "/esoui/art/icons/dyestamp_dec14.dds",
	[3] = "Frosted: Winter Mists",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1155] = 
    {
	[1] = 83614,
	[2] = "/esoui/art/icons/dyestamp_dec15.dds",
	[3] = "Frosted: Sea of Ghosts",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1156] = 
    {
	[1] = 84390,
	[2] = "/esoui/art/icons/dyestamp_dec16.dds",
	[3] = "Frosted: Frozen Phantom",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1157] = 
    {
	[1] = 83966,
	[2] = "/esoui/art/icons/dyestamp_dec17.dds",
	[3] = "Frosted: Blue Nobility",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1158] = 
    {
	[1] = 83965,
	[2] = "/esoui/art/icons/dyestamp_dec18.dds",
	[3] = "Frosted: Solstheim Sweetroll",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1159] = 
    {
	[1] = 83806,
	[2] = "/esoui/art/icons/dyestamp_dec19.dds",
	[3] = "Frosted: Arctic Phase",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1160] = 
    {
	[1] = 83760,
	[2] = "/esoui/art/icons/dyestamp_dec110.dds",
	[3] = "Frosted: Spectrum of Sleet",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1161] = 
    {
	[1] = 83868,
	[2] = "/esoui/art/icons/dyestamp_dec111.dds",
	[3] = "Frosted: Icy Northern Coast",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1162] = 
    {
	[1] = 84281,
	[2] = "/esoui/art/icons/dyestamp_dec112.dds",
	[3] = "Frosted: Promises in Fog",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1163] = 
    {
	[1] = 84127,
	[2] = "/esoui/art/icons/dyestamp_dec113.dds",
	[3] = "Frosted: Frosty Patina",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1164] = 
    {
	[1] = 83999,
	[2] = "/esoui/art/icons/dyestamp_dec114.dds",
	[3] = "Frosted: Ghostwalker",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1165] = 
    {
	[1] = 84291,
	[2] = "/esoui/art/icons/dyestamp_dec115.dds",
	[3] = "Frosted: Alabaster and Grape",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1166] = 
    {
	[1] = 84314,
	[2] = "/esoui/art/icons/dyestamp_dec116.dds",
	[3] = "Frosted: Gray Linens",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1167] = 
    {
	[1] = 83712,
	[2] = "/esoui/art/icons/dyestamp_dec117.dds",
	[3] = "Frosted: Fabric of Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1168] = 
    {
	[1] = 84514,
	[2] = "/esoui/art/icons/dyestamp_dec118.dds",
	[3] = "Frosted: Cold Twilight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1169] = 
    {
	[1] = 84285,
	[2] = "/esoui/art/icons/dyestamp_dec81.dds",
	[3] = "Misty: Shadows Dance",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1170] = 
    {
	[1] = 84141,
	[2] = "/esoui/art/icons/dyestamp_dec82.dds",
	[3] = "Misty: Gray Becomes You",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1171] = 
    {
	[1] = 84069,
	[2] = "/esoui/art/icons/dyestamp_dec83.dds",
	[3] = "Misty: Ominous Clouds",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1172] = 
    {
	[1] = 84445,
	[2] = "/esoui/art/icons/dyestamp_dec84.dds",
	[3] = "Misty: Wreathed in Smoke",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1173] = 
    {
	[1] = 84018,
	[2] = "/esoui/art/icons/dyestamp_dec85.dds",
	[3] = "Misty: Winter in Windhelm",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1174] = 
    {
	[1] = 83724,
	[2] = "/esoui/art/icons/dyestamp_dec86.dds",
	[3] = "Misty: Markarth Pavement",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1175] = 
    {
	[1] = 83651,
	[2] = "/esoui/art/icons/dyestamp_dec87.dds",
	[3] = "Misty: The Gray Cat's Fur",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1176] = 
    {
	[1] = 83675,
	[2] = "/esoui/art/icons/dyestamp_dec88.dds",
	[3] = "Misty: Falkreath Headstones",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1177] = 
    {
	[1] = 83648,
	[2] = "/esoui/art/icons/dyestamp_dec89.dds",
	[3] = "Misty: Lies Told in the Dark",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1178] = 
    {
	[1] = 84152,
	[2] = "/esoui/art/icons/dyestamp_dec810.dds",
	[3] = "Misty: Cryptic Grays",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1179] = 
    {
	[1] = 84231,
	[2] = "/esoui/art/icons/dyestamp_dec811.dds",
	[3] = "Misty: Rime and Bark",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1180] = 
    {
	[1] = 83583,
	[2] = "/esoui/art/icons/dyestamp_dec812.dds",
	[3] = "Misty: Fustian Flax",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1181] = 
    {
	[1] = 83931,
	[2] = "/esoui/art/icons/dyestamp_dec813.dds",
	[3] = "Misty: High-Contrast Concept",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1182] = 
    {
	[1] = 84029,
	[2] = "/esoui/art/icons/dyestamp_dec814.dds",
	[3] = "Misty: Ashen Spectrum",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1183] = 
    {
	[1] = 83714,
	[2] = "/esoui/art/icons/dyestamp_dec815.dds",
	[3] = "Misty: Pearly Pear",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1184] = 
    {
	[1] = 84386,
	[2] = "/esoui/art/icons/dyestamp_dec816.dds",
	[3] = "Misty: Almost Pallid",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1185] = 
    {
	[1] = 84133,
	[2] = "/esoui/art/icons/dyestamp_dec817.dds",
	[3] = "Misty: Imperial Cadet",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1186] = 
    {
	[1] = 84430,
	[2] = "/esoui/art/icons/dyestamp_dec818.dds",
	[3] = "Misty: Thunderhead",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1187] = 
    {
	[1] = 84190,
	[2] = "/esoui/art/icons/dyestamp_dec151.dds",
	[3] = "Darkening: Night in Necrom",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1188] = 
    {
	[1] = 83580,
	[2] = "/esoui/art/icons/dyestamp_dec152.dds",
	[3] = "Darkening: Narsis Navy",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1189] = 
    {
	[1] = 83588,
	[2] = "/esoui/art/icons/dyestamp_dec153.dds",
	[3] = "Darkening: Dark of the Moons",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1190] = 
    {
	[1] = 83943,
	[2] = "/esoui/art/icons/dyestamp_dec154.dds",
	[3] = "Darkening: Curse the Darkness",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1191] = 
    {
	[1] = 83820,
	[2] = "/esoui/art/icons/dyestamp_dec155.dds",
	[3] = "Darkening: Naval Dress Uniform",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1192] = 
    {
	[1] = 84353,
	[2] = "/esoui/art/icons/dyestamp_dec156.dds",
	[3] = "Darkening: Winterhold Slate",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1193] = 
    {
	[1] = 83759,
	[2] = "/esoui/art/icons/dyestamp_dec157.dds",
	[3] = "Darkening: Grievous Twilight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1194] = 
    {
	[1] = 84481,
	[2] = "/esoui/art/icons/dyestamp_dec158.dds",
	[3] = "Darkening: Bluebottle Blush",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1195] = 
    {
	[1] = 84021,
	[2] = "/esoui/art/icons/dyestamp_dec159.dds",
	[3] = "Darkening: Dress Blues",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1196] = 
    {
	[1] = 84428,
	[2] = "/esoui/art/icons/dyestamp_dec1510.dds",
	[3] = "Darkening: Cold Reception",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1197] = 
    {
	[1] = 83956,
	[2] = "/esoui/art/icons/dyestamp_dec1511.dds",
	[3] = "Darkening: Widow's Weeds",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1198] = 
    {
	[1] = 83834,
	[2] = "/esoui/art/icons/dyestamp_dec1512.dds",
	[3] = "Darkening: Dark Eclipse",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1199] = 
    {
	[1] = 84431,
	[2] = "/esoui/art/icons/dyestamp_dec1513.dds",
	[3] = "Darkening: Furtive Shadow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1200] = 
    {
	[1] = 83892,
	[2] = "/esoui/art/icons/dyestamp_dec1514.dds",
	[3] = "Darkening: Black Mantra",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1201] = 
    {
	[1] = 84148,
	[2] = "/esoui/art/icons/dyestamp_dec1515.dds",
	[3] = "Darkening: Night's Depth",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1202] = 
    {
	[1] = 84466,
	[2] = "/esoui/art/icons/dyestamp_dec1516.dds",
	[3] = "Darkening: Woolly Lichen",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1203] = 
    {
	[1] = 83830,
	[2] = "/esoui/art/icons/dyestamp_dec1517.dds",
	[3] = "Darkening: Gray Expectance",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1204] = 
    {
	[1] = 84265,
	[2] = "/esoui/art/icons/dyestamp_dec1518.dds",
	[3] = "Darkening: Gray Winter's Day",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1205] = 
    {
	[1] = 83987,
	[2] = "/esoui/art/icons/dyestamp_dec221.dds",
	[3] = "Elegiac: Night Hyacinth",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1206] = 
    {
	[1] = 84490,
	[2] = "/esoui/art/icons/dyestamp_dec222.dds",
	[3] = "Elegiac: Footman's Livery",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1207] = 
    {
	[1] = 83624,
	[2] = "/esoui/art/icons/dyestamp_dec223.dds",
	[3] = "Elegiac: Tarbuckle",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1208] = 
    {
	[1] = 83601,
	[2] = "/esoui/art/icons/dyestamp_dec224.dds",
	[3] = "Elegiac: Deep Night Sky",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1209] = 
    {
	[1] = 83765,
	[2] = "/esoui/art/icons/dyestamp_dec225.dds",
	[3] = "Elegiac: Mortician's Morndas",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1210] = 
    {
	[1] = 84508,
	[2] = "/esoui/art/icons/dyestamp_dec226.dds",
	[3] = "Elegiac: Dusk in Dawnstar",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1211] = 
    {
	[1] = 83570,
	[2] = "/esoui/art/icons/dyestamp_dec227.dds",
	[3] = "Elegiac: Dunmeri Eyeliner",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1212] = 
    {
	[1] = 83540,
	[2] = "/esoui/art/icons/dyestamp_dec228.dds",
	[3] = "Elegiac: Filled Soul Gem",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1213] = 
    {
	[1] = 83945,
	[2] = "/esoui/art/icons/dyestamp_dec229.dds",
	[3] = "Elegiac: Purple Toupee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1214] = 
    {
	[1] = 83572,
	[2] = "/esoui/art/icons/dyestamp_dec2210.dds",
	[3] = "Elegiac: Fruit of the Vine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1215] = 
    {
	[1] = 83720,
	[2] = "/esoui/art/icons/dyestamp_dec2211.dds",
	[3] = "Elegiac: Royal Ink Pigments",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1216] = 
    {
	[1] = 83749,
	[2] = "/esoui/art/icons/dyestamp_dec2212.dds",
	[3] = "Elegiac: Darkened Accents",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1217] = 
    {
	[1] = 83710,
	[2] = "/esoui/art/icons/dyestamp_dec2213.dds",
	[3] = "Elegiac: Pitch Purple",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1218] = 
    {
	[1] = 84319,
	[2] = "/esoui/art/icons/dyestamp_dec2214.dds",
	[3] = "Elegiac: Ordinator's Opinion",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1219] = 
    {
	[1] = 83818,
	[2] = "/esoui/art/icons/dyestamp_dec2215.dds",
	[3] = "Elegiac: Woven Darkness",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1220] = 
    {
	[1] = 83640,
	[2] = "/esoui/art/icons/dyestamp_dec2216.dds",
	[3] = "Elegiac: Stone and Sand",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1221] = 
    {
	[1] = 83691,
	[2] = "/esoui/art/icons/dyestamp_dec2217.dds",
	[3] = "Elegiac: Princely Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1222] = 
    {
	[1] = 83667,
	[2] = "/esoui/art/icons/dyestamp_dec2218.dds",
	[3] = "Elegiac: Fancy Granite",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1223] = 
    {
	[1] = 84096,
	[2] = "/esoui/art/icons/dyestamp_dec291.dds",
	[3] = "Magnanimous: Dancer in Webbing",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1224] = 
    {
	[1] = 83607,
	[2] = "/esoui/art/icons/dyestamp_dec292.dds",
	[3] = "Magnanimous: Fuschia Cloud",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1225] = 
    {
	[1] = 83903,
	[2] = "/esoui/art/icons/dyestamp_dec293.dds",
	[3] = "Magnanimous: Evening Star Bride",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1226] = 
    {
	[1] = 83990,
	[2] = "/esoui/art/icons/dyestamp_dec294.dds",
	[3] = "Magnanimous: Livid Satin",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1227] = 
    {
	[1] = 83938,
	[2] = "/esoui/art/icons/dyestamp_dec295.dds",
	[3] = "Magnanimous: Dusty Violet",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1228] = 
    {
	[1] = 84037,
	[2] = "/esoui/art/icons/dyestamp_dec296.dds",
	[3] = "Magnanimous: Gray Velvet Gloves",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1229] = 
    {
	[1] = 84382,
	[2] = "/esoui/art/icons/dyestamp_dec297.dds",
	[3] = "Magnanimous: This Old Thing?",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1230] = 
    {
	[1] = 84374,
	[2] = "/esoui/art/icons/dyestamp_dec298.dds",
	[3] = "Magnanimous: Tawny Port",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1231] = 
    {
	[1] = 84031,
	[2] = "/esoui/art/icons/dyestamp_dec299.dds",
	[3] = "Magnanimous: Shrinking Violet",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1232] = 
    {
	[1] = 83780,
	[2] = "/esoui/art/icons/dyestamp_dec2910.dds",
	[3] = "Magnanimous: Winestains",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1233] = 
    {
	[1] = 84380,
	[2] = "/esoui/art/icons/dyestamp_dec2911.dds",
	[3] = "Magnanimous: Vestal Vestment",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1234] = 
    {
	[1] = 83677,
	[2] = "/esoui/art/icons/dyestamp_dec2912.dds",
	[3] = "Magnanimous: Almalexia's Underthings",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1235] = 
    {
	[1] = 84117,
	[2] = "/esoui/art/icons/dyestamp_dec2913.dds",
	[3] = "Magnanimous: Frosted Plum",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1236] = 
    {
	[1] = 83913,
	[2] = "/esoui/art/icons/dyestamp_dec2914.dds",
	[3] = "Magnanimous: Evening Icicle",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1237] = 
    {
	[1] = 83949,
	[2] = "/esoui/art/icons/dyestamp_dec2915.dds",
	[3] = "Magnanimous: Pudding Parfait",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1238] = 
    {
	[1] = 83934,
	[2] = "/esoui/art/icons/dyestamp_dec2916.dds",
	[3] = "Magnanimous: Gray but Festive",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1239] = 
    {
	[1] = 84506,
	[2] = "/esoui/art/icons/dyestamp_dec2917.dds",
	[3] = "Magnanimous: Adept's Apprentice",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1240] = 
    {
	[1] = 83645,
	[2] = "/esoui/art/icons/dyestamp_dec2918.dds",
	[3] = "Magnanimous: Mousey Modesty",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1241] = 
    {
	[1] = 83617,
	[2] = "/esoui/art/icons/dyestamp_jan51.dds",
	[3] = "Golden: Golden Fiancee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1242] = 
    {
	[1] = 84013,
	[2] = "/esoui/art/icons/dyestamp_jan52.dds",
	[3] = "Golden: Chimer-That-Was",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1243] = 
    {
	[1] = 83869,
	[2] = "/esoui/art/icons/dyestamp_jan53.dds",
	[3] = "Golden: Pearls and Gold",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1244] = 
    {
	[1] = 83952,
	[2] = "/esoui/art/icons/dyestamp_jan54.dds",
	[3] = "Golden: Pewter Candlestick",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1245] = 
    {
	[1] = 83918,
	[2] = "/esoui/art/icons/dyestamp_jan55.dds",
	[3] = "Golden: Philosopher's Stone",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1246] = 
    {
	[1] = 83619,
	[2] = "/esoui/art/icons/dyestamp_jan56.dds",
	[3] = "Golden: Alchemist's Attire",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1247] = 
    {
	[1] = 84134,
	[2] = "/esoui/art/icons/dyestamp_jan57.dds",
	[3] = "Golden: Wealth and Jaundice",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1248] = 
    {
	[1] = 84395,
	[2] = "/esoui/art/icons/dyestamp_jan58.dds",
	[3] = "Golden: Coffers of Gold",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1249] = 
    {
	[1] = 83625,
	[2] = "/esoui/art/icons/dyestamp_jan59.dds",
	[3] = "Golden: The Walking Ingot",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1250] = 
    {
	[1] = 83871,
	[2] = "/esoui/art/icons/dyestamp_jan510.dds",
	[3] = "Golden: Noble Metals",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1251] = 
    {
	[1] = 84320,
	[2] = "/esoui/art/icons/dyestamp_jan511.dds",
	[3] = "Golden: Snow on the Senche",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1252] = 
    {
	[1] = 84423,
	[2] = "/esoui/art/icons/dyestamp_jan512.dds",
	[3] = "Golden: Paper and Leather",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1253] = 
    {
	[1] = 83713,
	[2] = "/esoui/art/icons/dyestamp_jan513.dds",
	[3] = "Golden: A Distinguished Pallor",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1254] = 
    {
	[1] = 83632,
	[2] = "/esoui/art/icons/dyestamp_jan514.dds",
	[3] = "Golden: Frosty Gravel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1255] = 
    {
	[1] = 84201,
	[2] = "/esoui/art/icons/dyestamp_jan515.dds",
	[3] = "Golden: Magnus' New Life",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1256] = 
    {
	[1] = 84381,
	[2] = "/esoui/art/icons/dyestamp_jan516.dds",
	[3] = "Golden: Unexpectedly Somber",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1257] = 
    {
	[1] = 84293,
	[2] = "/esoui/art/icons/dyestamp_jan517.dds",
	[3] = "Golden: Lead and Haze",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1258] = 
    {
	[1] = 84187,
	[2] = "/esoui/art/icons/dyestamp_jan518.dds",
	[3] = "Golden: The Unnoticed Servant",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1259] = 
    {
	[1] = 83582,
	[2] = "/esoui/art/icons/dyestamp_jan121.dds",
	[3] = "Molten: Ochre Penumbra",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1260] = 
    {
	[1] = 83577,
	[2] = "/esoui/art/icons/dyestamp_jan122.dds",
	[3] = "Molten: Rusty Blade",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1261] = 
    {
	[1] = 83637,
	[2] = "/esoui/art/icons/dyestamp_jan123.dds",
	[3] = "Molten: Hobnailed Boot",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1262] = 
    {
	[1] = 83827,
	[2] = "/esoui/art/icons/dyestamp_jan124.dds",
	[3] = "Molten: Gray as Stendarr's Sermon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1263] = 
    {
	[1] = 83668,
	[2] = "/esoui/art/icons/dyestamp_jan125.dds",
	[3] = "Molten: Dirt on the Coffin",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1264] = 
    {
	[1] = 84443,
	[2] = "/esoui/art/icons/dyestamp_jan126.dds",
	[3] = "Molten: Gray and Graphite",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1265] = 
    {
	[1] = 84433,
	[2] = "/esoui/art/icons/dyestamp_jan127.dds",
	[3] = "Molten: Brown as a Nut",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1266] = 
    {
	[1] = 84094,
	[2] = "/esoui/art/icons/dyestamp_jan128.dds",
	[3] = "Molten: Morning Star Coffee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1267] = 
    {
	[1] = 83919,
	[2] = "/esoui/art/icons/dyestamp_jan129.dds",
	[3] = "Molten: Warm for Winter",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1268] = 
    {
	[1] = 84172,
	[2] = "/esoui/art/icons/dyestamp_jan1210.dds",
	[3] = "Molten: Shriveled Apples",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1269] = 
    {
	[1] = 84272,
	[2] = "/esoui/art/icons/dyestamp_jan1211.dds",
	[3] = "Molten: Attorney's Advice",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1270] = 
    {
	[1] = 83946,
	[2] = "/esoui/art/icons/dyestamp_jan1212.dds",
	[3] = "Molten: Bag of Nails",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1271] = 
    {
	[1] = 84084,
	[2] = "/esoui/art/icons/dyestamp_jan1213.dds",
	[3] = "Molten: Dark Toadstools",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1272] = 
    {
	[1] = 83522,
	[2] = "/esoui/art/icons/dyestamp_jan1214.dds",
	[3] = "Molten: Lead Atronach",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1273] = 
    {
	[1] = 83695,
	[2] = "/esoui/art/icons/dyestamp_jan1215.dds",
	[3] = "Molten: Receding Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1274] = 
    {
	[1] = 83984,
	[2] = "/esoui/art/icons/dyestamp_jan1216.dds",
	[3] = "Molten: Dust and Cocoa",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1275] = 
    {
	[1] = 84024,
	[2] = "/esoui/art/icons/dyestamp_jan1217.dds",
	[3] = "Molten: The Tax Collector",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1276] = 
    {
	[1] = 84327,
	[2] = "/esoui/art/icons/dyestamp_jan1218.dds",
	[3] = "Molten: The Bard's Gray Doublet",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1277] = 
    {
	[1] = 84509,
	[2] = "/esoui/art/icons/dyestamp_jan191.dds",
	[3] = "Radiant: Cheese and Cream",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1278] = 
    {
	[1] = 84004,
	[2] = "/esoui/art/icons/dyestamp_jan192.dds",
	[3] = "Radiant: Humble Yellow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1279] = 
    {
	[1] = 83997,
	[2] = "/esoui/art/icons/dyestamp_jan193.dds",
	[3] = "Radiant: Midwinter Spectre",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1280] = 
    {
	[1] = 84166,
	[2] = "/esoui/art/icons/dyestamp_jan194.dds",
	[3] = "Radiant: Morning Star Sunlight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1281] = 
    {
	[1] = 84208,
	[2] = "/esoui/art/icons/dyestamp_jan195.dds",
	[3] = "Radiant: Oyster Organdy",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1282] = 
    {
	[1] = 83574,
	[2] = "/esoui/art/icons/dyestamp_jan196.dds",
	[3] = "Radiant: Wickwheat Flour",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1283] = 
    {
	[1] = 84489,
	[2] = "/esoui/art/icons/dyestamp_jan197.dds",
	[3] = "Radiant: Tanyard Pastels",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1284] = 
    {
	[1] = 84119,
	[2] = "/esoui/art/icons/dyestamp_jan198.dds",
	[3] = "Radiant: Sallow Toad-Belly",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1285] = 
    {
	[1] = 83729,
	[2] = "/esoui/art/icons/dyestamp_jan199.dds",
	[3] = "Radiant: Pale Lemonade",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1286] = 
    {
	[1] = 83929,
	[2] = "/esoui/art/icons/dyestamp_jan1910.dds",
	[3] = "Radiant: Eidar Cheese",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1287] = 
    {
	[1] = 83669,
	[2] = "/esoui/art/icons/dyestamp_jan1911.dds",
	[3] = "Radiant: Bosmeri Bridesmaid",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1288] = 
    {
	[1] = 83917,
	[2] = "/esoui/art/icons/dyestamp_jan1912.dds",
	[3] = "Radiant: Mud on the Snow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1289] = 
    {
	[1] = 83730,
	[2] = "/esoui/art/icons/dyestamp_jan1913.dds",
	[3] = "Radiant: Winter Onions",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1290] = 
    {
	[1] = 83743,
	[2] = "/esoui/art/icons/dyestamp_jan1914.dds",
	[3] = "Radiant: Ice and Iron",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1291] = 
    {
	[1] = 84126,
	[2] = "/esoui/art/icons/dyestamp_jan1915.dds",
	[3] = "Radiant: A Snowdrift Defiled",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1292] = 
    {
	[1] = 84344,
	[2] = "/esoui/art/icons/dyestamp_jan1916.dds",
	[3] = "Radiant: Sensible Shoes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1293] = 
    {
	[1] = 83980,
	[2] = "/esoui/art/icons/dyestamp_jan1917.dds",
	[3] = "Radiant: Last Melon in the Basket",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1294] = 
    {
	[1] = 84392,
	[2] = "/esoui/art/icons/dyestamp_jan1918.dds",
	[3] = "Radiant: Gray Tinged with Gold",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1295] = 
    {
	[1] = 83843,
	[2] = "/esoui/art/icons/dyestamp_jan261.dds",
	[3] = "Metallic: Iron Filings",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1296] = 
    {
	[1] = 83862,
	[2] = "/esoui/art/icons/dyestamp_jan262.dds",
	[3] = "Metallic: Stone Watchtower",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1297] = 
    {
	[1] = 83833,
	[2] = "/esoui/art/icons/dyestamp_jan263.dds",
	[3] = "Metallic: Graveyard Grays",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1298] = 
    {
	[1] = 83562,
	[2] = "/esoui/art/icons/dyestamp_jan264.dds",
	[3] = "Metallic: Dependable Woollies",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1299] = 
    {
	[1] = 84001,
	[2] = "/esoui/art/icons/dyestamp_jan265.dds",
	[3] = "Metallic: Accountant's Heart Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1300] = 
    {
	[1] = 84236,
	[2] = "/esoui/art/icons/dyestamp_jan266.dds",
	[3] = "Metallic: The Fog of Sleep",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1301] = 
    {
	[1] = 84076,
	[2] = "/esoui/art/icons/dyestamp_jan267.dds",
	[3] = "Metallic: Sword and Scabbard",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1302] = 
    {
	[1] = 84510,
	[2] = "/esoui/art/icons/dyestamp_jan268.dds",
	[3] = "Metallic: Mephala's Towels",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1303] = 
    {
	[1] = 83762,
	[2] = "/esoui/art/icons/dyestamp_jan269.dds",
	[3] = "Metallic: Forgemaster's Apron",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1304] = 
    {
	[1] = 84098,
	[2] = "/esoui/art/icons/dyestamp_jan2610.dds",
	[3] = "Metallic: Metallurgy",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1305] = 
    {
	[1] = 84468,
	[2] = "/esoui/art/icons/dyestamp_jan2611.dds",
	[3] = "Metallic: Ironbound Oak",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1306] = 
    {
	[1] = 84485,
	[2] = "/esoui/art/icons/dyestamp_jan2612.dds",
	[3] = "Metallic: Muddy Puddle",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1307] = 
    {
	[1] = 84020,
	[2] = "/esoui/art/icons/dyestamp_jan2613.dds",
	[3] = "Metallic: The Butcher's Cleaver",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1308] = 
    {
	[1] = 84235,
	[2] = "/esoui/art/icons/dyestamp_jan2614.dds",
	[3] = "Metallic: The Mysteries of Metal",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1309] = 
    {
	[1] = 84354,
	[2] = "/esoui/art/icons/dyestamp_jan2615.dds",
	[3] = "Metallic: Slate Roof and Tiles",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1310] = 
    {
	[1] = 84258,
	[2] = "/esoui/art/icons/dyestamp_jan2616.dds",
	[3] = "Metallic: Quarry and Carpenter",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1311] = 
    {
	[1] = 83847,
	[2] = "/esoui/art/icons/dyestamp_jan2617.dds",
	[3] = "Metallic: Forging Ore",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1312] = 
    {
	[1] = 83801,
	[2] = "/esoui/art/icons/dyestamp_jan2618.dds",
	[3] = "Metallic: Armor Nonpareil",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1313] = 
    {
	[1] = 84323,
	[2] = "/esoui/art/icons/dyestamp_feb21.dds",
	[3] = "Sanguinary: Sanguine's Rose",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1314] = 
    {
	[1] = 83728,
	[2] = "/esoui/art/icons/dyestamp_feb22.dds",
	[3] = "Sanguinary: Lipstick's Demise",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1315] = 
    {
	[1] = 84010,
	[2] = "/esoui/art/icons/dyestamp_feb23.dds",
	[3] = "Sanguinary: Snowflowers",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1316] = 
    {
	[1] = 83628,
	[2] = "/esoui/art/icons/dyestamp_feb24.dds",
	[3] = "Sanguinary: Kyne Priest's Cassock",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1317] = 
    {
	[1] = 83599,
	[2] = "/esoui/art/icons/dyestamp_feb25.dds",
	[3] = "Sanguinary: The Sun Sets Early",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1318] = 
    {
	[1] = 84338,
	[2] = "/esoui/art/icons/dyestamp_feb26.dds",
	[3] = "Sanguinary: The Death of Love",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1319] = 
    {
	[1] = 83939,
	[2] = "/esoui/art/icons/dyestamp_feb27.dds",
	[3] = "Sanguinary: Ruby and Rose",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1320] = 
    {
	[1] = 84483,
	[2] = "/esoui/art/icons/dyestamp_feb28.dds",
	[3] = "Sanguinary: Troll's Red Thoughts",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1321] = 
    {
	[1] = 84005,
	[2] = "/esoui/art/icons/dyestamp_feb29.dds",
	[3] = "Sanguinary: Hothouse Flowers",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1322] = 
    {
	[1] = 83539,
	[2] = "/esoui/art/icons/dyestamp_feb210.dds",
	[3] = "Sanguinary: Dried Bloodstains",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1323] = 
    {
	[1] = 84453,
	[2] = "/esoui/art/icons/dyestamp_feb211.dds",
	[3] = "Sanguinary: Wine on the Snow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1324] = 
    {
	[1] = 84348,
	[2] = "/esoui/art/icons/dyestamp_feb212.dds",
	[3] = "Sanguinary: Hoarfrost and Rose Hips",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1325] = 
    {
	[1] = 83921,
	[2] = "/esoui/art/icons/dyestamp_feb213.dds",
	[3] = "Sanguinary: Peppermint Stick",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1326] = 
    {
	[1] = 84286,
	[2] = "/esoui/art/icons/dyestamp_feb214.dds",
	[3] = "Sanguinary: Sun's Dawn Glistening",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1327] = 
    {
	[1] = 84372,
	[2] = "/esoui/art/icons/dyestamp_feb215.dds",
	[3] = "Sanguinary: Surgeon's Gown",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1328] = 
    {
	[1] = 83863,
	[2] = "/esoui/art/icons/dyestamp_feb216.dds",
	[3] = "Sanguinary: Crypt Floor and Door",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1329] = 
    {
	[1] = 84049,
	[2] = "/esoui/art/icons/dyestamp_feb217.dds",
	[3] = "Sanguinary: Grim Festivity",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1330] = 
    {
	[1] = 83716,
	[2] = "/esoui/art/icons/dyestamp_feb218.dds",
	[3] = "Sanguinary: Next Door to Monochrome",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1331] = 
    {
	[1] = 84173,
	[2] = "/esoui/art/icons/dyestamp_feb91.dds",
	[3] = "Blushing: Blushing Darling",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1332] = 
    {
	[1] = 83664,
	[2] = "/esoui/art/icons/dyestamp_feb92.dds",
	[3] = "Blushing: Piglet and Bristles",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1333] = 
    {
	[1] = 84456,
	[2] = "/esoui/art/icons/dyestamp_feb93.dds",
	[3] = "Blushing: Purity Incarnate",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1334] = 
    {
	[1] = 84138,
	[2] = "/esoui/art/icons/dyestamp_feb94.dds",
	[3] = "Blushing: Snow and Ashes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1335] = 
    {
	[1] = 84147,
	[2] = "/esoui/art/icons/dyestamp_feb95.dds",
	[3] = "Blushing: Gray Remembrance",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1336] = 
    {
	[1] = 83673,
	[2] = "/esoui/art/icons/dyestamp_feb96.dds",
	[3] = "Blushing: Sorrow, with Pink",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1337] = 
    {
	[1] = 84434,
	[2] = "/esoui/art/icons/dyestamp_feb97.dds",
	[3] = "Blushing: At Dibella's Door",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1338] = 
    {
	[1] = 84210,
	[2] = "/esoui/art/icons/dyestamp_feb98.dds",
	[3] = "Blushing: Chocolate Cherry",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1339] = 
    {
	[1] = 84211,
	[2] = "/esoui/art/icons/dyestamp_feb99.dds",
	[3] = "Blushing: Winter Romance",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1340] = 
    {
	[1] = 83678,
	[2] = "/esoui/art/icons/dyestamp_feb910.dds",
	[3] = "Blushing: Delicate Reverie",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1341] = 
    {
	[1] = 84339,
	[2] = "/esoui/art/icons/dyestamp_feb911.dds",
	[3] = "Blushing: Candy Kitchen",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1342] = 
    {
	[1] = 84276,
	[2] = "/esoui/art/icons/dyestamp_feb912.dds",
	[3] = "Blushing: Frosted Sweetroll",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1343] = 
    {
	[1] = 84239,
	[2] = "/esoui/art/icons/dyestamp_feb913.dds",
	[3] = "Blushing: Rosy Snowdrift",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1344] = 
    {
	[1] = 84023,
	[2] = "/esoui/art/icons/dyestamp_feb914.dds",
	[3] = "Blushing: High Clouds at Sunset",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1345] = 
    {
	[1] = 83845,
	[2] = "/esoui/art/icons/dyestamp_feb915.dds",
	[3] = "Blushing: Shaved Ice and Sherbet",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1346] = 
    {
	[1] = 84145,
	[2] = "/esoui/art/icons/dyestamp_feb916.dds",
	[3] = "Blushing: Stone Chips and Bark",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1347] = 
    {
	[1] = 84486,
	[2] = "/esoui/art/icons/dyestamp_feb917.dds",
	[3] = "Blushing: Gray but Blithe",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1348] = 
    {
	[1] = 83597,
	[2] = "/esoui/art/icons/dyestamp_feb918.dds",
	[3] = "Blushing: Ribbons in the Cemetery",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1349] = 
    {
	[1] = 83936,
	[2] = "/esoui/art/icons/dyestamp_feb161.dds",
	[3] = "Passionate: Sanguinary Thoughts",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1350] = 
    {
	[1] = 84091,
	[2] = "/esoui/art/icons/dyestamp_feb162.dds",
	[3] = "Passionate: Wine-Dark Season",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1351] = 
    {
	[1] = 83950,
	[2] = "/esoui/art/icons/dyestamp_feb163.dds",
	[3] = "Passionate: Charcoal of Remorse",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1352] = 
    {
	[1] = 84053,
	[2] = "/esoui/art/icons/dyestamp_feb164.dds",
	[3] = "Passionate: Bloodstains on Stone",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1353] = 
    {
	[1] = 83852,
	[2] = "/esoui/art/icons/dyestamp_feb165.dds",
	[3] = "Passionate: Dremora's Bathrobe",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1354] = 
    {
	[1] = 84427,
	[2] = "/esoui/art/icons/dyestamp_feb166.dds",
	[3] = "Passionate: Smudges Won't Show",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1355] = 
    {
	[1] = 84109,
	[2] = "/esoui/art/icons/dyestamp_feb167.dds",
	[3] = "Passionate: Inside-Out Mouse",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1356] = 
    {
	[1] = 84116,
	[2] = "/esoui/art/icons/dyestamp_feb168.dds",
	[3] = "Passionate: What's for Dessert?",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1357] = 
    {
	[1] = 83935,
	[2] = "/esoui/art/icons/dyestamp_feb169.dds",
	[3] = "Passionate: Take My Heart's Blood",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1358] = 
    {
	[1] = 84462,
	[2] = "/esoui/art/icons/dyestamp_feb1610.dds",
	[3] = "Passionate: Victory in Rouge",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1359] = 
    {
	[1] = 84475,
	[2] = "/esoui/art/icons/dyestamp_feb1611.dds",
	[3] = "Passionate: Chiaroscuro",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1360] = 
    {
	[1] = 83933,
	[2] = "/esoui/art/icons/dyestamp_feb1612.dds",
	[3] = "Passionate: Somber Sundas",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1361] = 
    {
	[1] = 84011,
	[2] = "/esoui/art/icons/dyestamp_feb1613.dds",
	[3] = "Passionate: Darkness Before Dawn",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1362] = 
    {
	[1] = 83996,
	[2] = "/esoui/art/icons/dyestamp_feb1614.dds",
	[3] = "Passionate: Chub Loon Blushing",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1363] = 
    {
	[1] = 83524,
	[2] = "/esoui/art/icons/dyestamp_feb1615.dds",
	[3] = "Passionate: Welwa Hide",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1364] = 
    {
	[1] = 83975,
	[2] = "/esoui/art/icons/dyestamp_feb1616.dds",
	[3] = "Passionate: Premature Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1365] = 
    {
	[1] = 84191,
	[2] = "/esoui/art/icons/dyestamp_feb1617.dds",
	[3] = "Passionate: A Hint of the Frivolous",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1366] = 
    {
	[1] = 83618,
	[2] = "/esoui/art/icons/dyestamp_feb1618.dds",
	[3] = "Passionate: Mostly Serious",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1367] = 
    {
	[1] = 84019,
	[2] = "/esoui/art/icons/dyestamp_feb231.dds",
	[3] = "Flourishing: Kissing the Mantikora",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1368] = 
    {
	[1] = 83805,
	[2] = "/esoui/art/icons/dyestamp_feb232.dds",
	[3] = "Flourishing: Red Mountain Ash",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1369] = 
    {
	[1] = 83842,
	[2] = "/esoui/art/icons/dyestamp_feb233.dds",
	[3] = "Flourishing: Dark Conqueror",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1370] = 
    {
	[1] = 84028,
	[2] = "/esoui/art/icons/dyestamp_feb234.dds",
	[3] = "Flourishing: Nightshade Bloodshed",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1371] = 
    {
	[1] = 83763,
	[2] = "/esoui/art/icons/dyestamp_feb235.dds",
	[3] = "Flourishing: Death is My Ally",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1372] = 
    {
	[1] = 83686,
	[2] = "/esoui/art/icons/dyestamp_feb236.dds",
	[3] = "Flourishing: Swaggering Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1373] = 
    {
	[1] = 84000,
	[2] = "/esoui/art/icons/dyestamp_feb237.dds",
	[3] = "Flourishing: Solemn Festivity",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1374] = 
    {
	[1] = 84295,
	[2] = "/esoui/art/icons/dyestamp_feb238.dds",
	[3] = "Flourishing: Blutwurst and Liver",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1375] = 
    {
	[1] = 84143,
	[2] = "/esoui/art/icons/dyestamp_feb239.dds",
	[3] = "Flourishing: Sun's Dawn Reiver",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1376] = 
    {
	[1] = 83549,
	[2] = "/esoui/art/icons/dyestamp_feb2310.dds",
	[3] = "Flourishing: Banekin's Red Vest",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1377] = 
    {
	[1] = 84455,
	[2] = "/esoui/art/icons/dyestamp_feb2311.dds",
	[3] = "Flourishing: Sentinel of Gloom",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1378] = 
    {
	[1] = 83900,
	[2] = "/esoui/art/icons/dyestamp_feb2312.dds",
	[3] = "Flourishing: Formal Nocturnal",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1379] = 
    {
	[1] = 83589,
	[2] = "/esoui/art/icons/dyestamp_feb2313.dds",
	[3] = "Flourishing: Misery, Relieved",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1380] = 
    {
	[1] = 84150,
	[2] = "/esoui/art/icons/dyestamp_feb2314.dds",
	[3] = "Flourishing: Charcoal and Velvet",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1381] = 
    {
	[1] = 84513,
	[2] = "/esoui/art/icons/dyestamp_feb2315.dds",
	[3] = "Flourishing: Chimneysweep",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1382] = 
    {
	[1] = 83954,
	[2] = "/esoui/art/icons/dyestamp_feb2316.dds",
	[3] = "Flourishing: Varieties of Pumice",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1383] = 
    {
	[1] = 84292,
	[2] = "/esoui/art/icons/dyestamp_feb2317.dds",
	[3] = "Flourishing: Ash Golem",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1384] = 
    {
	[1] = 83746,
	[2] = "/esoui/art/icons/dyestamp_feb2318.dds",
	[3] = "Flourishing: Pond, with Petals",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1385] = 
    {
	[1] = 84277,
	[2] = "/esoui/art/icons/dyestamp_coolfir.dds",
	[3] = "Seedling: Cool Fir",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1386] = 
    {
	[1] = 83993,
	[2] = "/esoui/art/icons/dyestamp_fernshadow.dds",
	[3] = "Seedling: Fern Shadow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1387] = 
    {
	[1] = 84244,
	[2] = "/esoui/art/icons/dyestamp_treesurgeon.dds",
	[3] = "Seedling: Tree Surgeon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1388] = 
    {
	[1] = 84072,
	[2] = "/esoui/art/icons/dyestamp_dustingofsnow.dds",
	[3] = "Seedling: Dusting of Snow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1389] = 
    {
	[1] = 84459,
	[2] = "/esoui/art/icons/dyestamp_frostforest.dds",
	[3] = "Seedling: Frost Forest",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1390] = 
    {
	[1] = 84379,
	[2] = "/esoui/art/icons/dyestamp_coldmorningmist.dds",
	[3] = "Seedling: Cold Morning Mist",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1391] = 
    {
	[1] = 83837,
	[2] = "/esoui/art/icons/dyestamp_fiddlehead.dds",
	[3] = "Seedling: Fiddlehead",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1392] = 
    {
	[1] = 83650,
	[2] = "/esoui/art/icons/dyestamp_deepwoods.dds",
	[3] = "Seedling: Deep Woods",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1393] = 
    {
	[1] = 83655,
	[2] = "/esoui/art/icons/dyestamp_delicateshoots.dds",
	[3] = "Seedling: Delicate Shoots",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1394] = 
    {
	[1] = 83592,
	[2] = "/esoui/art/icons/dyestamp_springlichen.dds",
	[3] = "Seedling: Spring Lichen",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1395] = 
    {
	[1] = 84255,
	[2] = "/esoui/art/icons/dyestamp_iciclesonevergreens.dds",
	[3] = "Seedling: Icicles on Evergreens",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1396] = 
    {
	[1] = 83631,
	[2] = "/esoui/art/icons/dyestamp_snowycopse.dds",
	[3] = "Seedling: Snowy Copse",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1397] = 
    {
	[1] = 83567,
	[2] = "/esoui/art/icons/dyestamp_frostylawn.dds",
	[3] = "Seedling: Frosty Lawn",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1398] = 
    {
	[1] = 83530,
	[2] = "/esoui/art/icons/dyestamp_bleachandsteel.dds",
	[3] = "Seedling: Bleach and Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1399] = 
    {
	[1] = 84241,
	[2] = "/esoui/art/icons/dyestamp_whiteandpine.dds",
	[3] = "Seedling: White and Pine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1400] = 
    {
	[1] = 83704,
	[2] = "/esoui/art/icons/dyestamp_mousyandvague.dds",
	[3] = "Seedling: Mousy and Vague",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1401] = 
    {
	[1] = 83605,
	[2] = "/esoui/art/icons/dyestamp_fogboundthicket.dds",
	[3] = "Seedling: Fogbound Thicket",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1402] = 
    {
	[1] = 84288,
	[2] = "/esoui/art/icons/dyestamp_greenedgedclouds.dds",
	[3] = "Seedling: Green-Edged Clouds",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1403] = 
    {
	[1] = 84038,
	[2] = "/esoui/art/icons/dyestamp_verdantreverie.dds",
	[3] = "Sprouting: Verdant Reverie",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1404] = 
    {
	[1] = 83594,
	[2] = "/esoui/art/icons/dyestamp_firstseedashen.dds",
	[3] = "Sprouting: First Seed Ashen",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1405] = 
    {
	[1] = 84095,
	[2] = "/esoui/art/icons/dyestamp_pallorofspring.dds",
	[3] = "Sprouting: Pallor of Spring",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1406] = 
    {
	[1] = 83654,
	[2] = "/esoui/art/icons/dyestamp_vaporandleaves.dds",
	[3] = "Sprouting: Vapor and Leaves",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1407] = 
    {
	[1] = 84048,
	[2] = "/esoui/art/icons/dyestamp_mistandmoss.dds",
	[3] = "Sprouting: Mist and Moss",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1408] = 
    {
	[1] = 84322,
	[2] = "/esoui/art/icons/dyestamp_freshsmoke.dds",
	[3] = "Sprouting: Fresh Smoke",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1409] = 
    {
	[1] = 83796,
	[2] = "/esoui/art/icons/dyestamp_earlythicket.dds",
	[3] = "Sprouting: Early Thicket",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1410] = 
    {
	[1] = 84365,
	[2] = "/esoui/art/icons/dyestamp_vernaltinges.dds",
	[3] = "Sprouting: Vernal Tinges",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1411] = 
    {
	[1] = 84342,
	[2] = "/esoui/art/icons/dyestamp_springsharbinger.dds",
	[3] = "Sprouting: Spring's Harbinger",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1412] = 
    {
	[1] = 84425,
	[2] = "/esoui/art/icons/dyestamp_darkfoliage.dds",
	[3] = "Sprouting: Dark Foliage",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1413] = 
    {
	[1] = 83761,
	[2] = "/esoui/art/icons/dyestamp_woodsandwhite.dds",
	[3] = "Sprouting: Woods and White",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1414] = 
    {
	[1] = 83541,
	[2] = "/esoui/art/icons/dyestamp_twigsandblossoms.dds",
	[3] = "Sprouting: Twigs and Blossoms",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1415] = 
    {
	[1] = 84452,
	[2] = "/esoui/art/icons/dyestamp_paleshoots.dds",
	[3] = "Sprouting: Pale Shoots",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1416] = 
    {
	[1] = 83745,
	[2] = "/esoui/art/icons/dyestamp_mossflowers.dds",
	[3] = "Sprouting: Mossflowers",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1417] = 
    {
	[1] = 84301,
	[2] = "/esoui/art/icons/dyestamp_lightandsallow.dds",
	[3] = "Sprouting: Light and Sallow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1418] = 
    {
	[1] = 83711,
	[2] = "/esoui/art/icons/dyestamp_quarryandframe.dds",
	[3] = "Sprouting: Quarry and Frame",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1419] = 
    {
	[1] = 84044,
	[2] = "/esoui/art/icons/dyestamp_greeninthegravel.dds",
	[3] = "Sprouting: Green in the Gravel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1420] = 
    {
	[1] = 84115,
	[2] = "/esoui/art/icons/dyestamp_graygreengrouping.dds",
	[3] = "Sprouting: Gray Green Grouping",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1421] = 
    {
	[1] = 84282,
	[2] = "/esoui/art/icons/dyestamp_darkinfection.dds",
	[3] = "Burgeoning: Dark Infection",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1422] = 
    {
	[1] = 83802,
	[2] = "/esoui/art/icons/dyestamp_pineneedlesandbark.dds",
	[3] = "Burgeoning: Pine Needles and Bark",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1423] = 
    {
	[1] = 83659,
	[2] = "/esoui/art/icons/dyestamp_firrynight.dds",
	[3] = "Burgeoning: Firry Night",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1424] = 
    {
	[1] = 84167,
	[2] = "/esoui/art/icons/dyestamp_mossyblack.dds",
	[3] = "Burgeoning: Mossy Black",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1425] = 
    {
	[1] = 84384,
	[2] = "/esoui/art/icons/dyestamp_greentrimmedgray.dds",
	[3] = "Burgeoning: Green-Trimmed Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1426] = 
    {
	[1] = 84209,
	[2] = "/esoui/art/icons/dyestamp_duskinthewoods.dds",
	[3] = "Burgeoning: Dusk in the Woods",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1427] = 
    {
	[1] = 83733,
	[2] = "/esoui/art/icons/dyestamp_somberspring.dds",
	[3] = "Burgeoning: Somber Spring",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1428] = 
    {
	[1] = 83905,
	[2] = "/esoui/art/icons/dyestamp_darkgreenpond.dds",
	[3] = "Burgeoning: Dark Green Pond",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1429] = 
    {
	[1] = 84015,
	[2] = "/esoui/art/icons/dyestamp_stormysea.dds",
	[3] = "Burgeoning: Stormy Sea",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1430] = 
    {
	[1] = 83878,
	[2] = "/esoui/art/icons/dyestamp_coolintheshade.dds",
	[3] = "Burgeoning: Cool in the Shade",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1431] = 
    {
	[1] = 84478,
	[2] = "/esoui/art/icons/dyestamp_cavernriver.dds",
	[3] = "Burgeoning: Cavern River",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1432] = 
    {
	[1] = 83886,
	[2] = "/esoui/art/icons/dyestamp_nightbeach.dds",
	[3] = "Burgeoning: Night Beach",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1433] = 
    {
	[1] = 84414,
	[2] = "/esoui/art/icons/dyestamp_spilledink.dds",
	[3] = "Burgeoning: Spilled Ink",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1434] = 
    {
	[1] = 84079,
	[2] = "/esoui/art/icons/dyestamp_funeraldirector.dds",
	[3] = "Burgeoning: Funeral Director",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1435] = 
    {
	[1] = 83866,
	[2] = "/esoui/art/icons/dyestamp_blacklybluish.dds",
	[3] = "Burgeoning: Blackly Bluish",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1436] = 
    {
	[1] = 83751,
	[2] = "/esoui/art/icons/dyestamp_morningchill.dds",
	[3] = "Burgeoning: Morning Chill",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1437] = 
    {
	[1] = 84107,
	[2] = "/esoui/art/icons/dyestamp_hazeoverthelake.dds",
	[3] = "Burgeoning: Haze Over the Lake",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1438] = 
    {
	[1] = 83553,
	[2] = "/esoui/art/icons/dyestamp_leadenshadows.dds",
	[3] = "Burgeoning: Leaden Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1439] = 
    {
	[1] = 83755,
	[2] = "/esoui/art/icons/dyestamp_vinesandchalk.dds",
	[3] = "Spring: Vines and Chalk",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1440] = 
    {
	[1] = 84345,
	[2] = "/esoui/art/icons/dyestamp_freshness.dds",
	[3] = "Spring: Freshness",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1441] = 
    {
	[1] = 83840,
	[2] = "/esoui/art/icons/dyestamp_milkandmint.dds",
	[3] = "Spring: Milk and Mint",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1442] = 
    {
	[1] = 84507,
	[2] = "/esoui/art/icons/dyestamp_steamandsprouts.dds",
	[3] = "Spring: Steam and Sprouts",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1443] = 
    {
	[1] = 84397,
	[2] = "/esoui/art/icons/dyestamp_gardenersgray.dds",
	[3] = "Spring: Gardener's Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1444] = 
    {
	[1] = 84517,
	[2] = "/esoui/art/icons/dyestamp_parkpavement.dds",
	[3] = "Spring: Park Pavement",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1445] = 
    {
	[1] = 83902,
	[2] = "/esoui/art/icons/dyestamp_underbrush.dds",
	[3] = "Spring: Underbrush",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1446] = 
    {
	[1] = 83825,
	[2] = "/esoui/art/icons/dyestamp_firstcrop.dds",
	[3] = "Spring: First Crop",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1447] = 
    {
	[1] = 83872,
	[2] = "/esoui/art/icons/dyestamp_darktrimmedleaves.dds",
	[3] = "Spring: Dark-Trimmed Leaves",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1448] = 
    {
	[1] = 83772,
	[2] = "/esoui/art/icons/dyestamp_algaeandsteel.dds",
	[3] = "Spring: Algae and Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1449] = 
    {
	[1] = 83770,
	[2] = "/esoui/art/icons/dyestamp_mudsplashedpearl.dds",
	[3] = "Spring: Mudsplashed Pearl",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1450] = 
    {
	[1] = 84337,
	[2] = "/esoui/art/icons/dyestamp_purity,stained.dds",
	[3] = "Spring: Purity, Stained",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1451] = 
    {
	[1] = 84436,
	[2] = "/esoui/art/icons/dyestamp_tissueandcoffee.dds",
	[3] = "Spring: Tissue and Coffee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1452] = 
    {
	[1] = 84516,
	[2] = "/esoui/art/icons/dyestamp_lightbutsomber.dds",
	[3] = "Spring: Light but Somber",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1453] = 
    {
	[1] = 83944,
	[2] = "/esoui/art/icons/dyestamp_nursesweeds.dds",
	[3] = "Spring: Nurse's Weeds",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1454] = 
    {
	[1] = 84056,
	[2] = "/esoui/art/icons/dyestamp_oversubtlegray.dds",
	[3] = "Spring: Oversubtle Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1455] = 
    {
	[1] = 83590,
	[2] = "/esoui/art/icons/dyestamp_bladeandhandle.dds",
	[3] = "Spring: Blade and Handle",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1456] = 
    {
	[1] = 83604,
	[2] = "/esoui/art/icons/dyestamp_birchbarkhues.dds",
	[3] = "Spring: Birchbark Hues",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1457] = 
    {
	[1] = 84312,
	[2] = "/esoui/art/icons/dyestamp_deepmildew.dds",
	[3] = "Lordly: Deep Mildew",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1458] = 
    {
	[1] = 83742,
	[2] = "/esoui/art/icons/dyestamp_shadyshrubs.dds",
	[3] = "Lordly: Shady Shrubs",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1459] = 
    {
	[1] = 84464,
	[2] = "/esoui/art/icons/dyestamp_pitchandpine.dds",
	[3] = "Lordly: Pitch and Pine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1460] = 
    {
	[1] = 84450,
	[2] = "/esoui/art/icons/dyestamp_inkandlead.dds",
	[3] = "Lordly: Ink and Lead",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1461] = 
    {
	[1] = 84022,
	[2] = "/esoui/art/icons/dyestamp_graynessandgloom.dds",
	[3] = "Lordly: Grayness and Gloom",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1462] = 
    {
	[1] = 84177,
	[2] = "/esoui/art/icons/dyestamp_stonyshadows.dds",
	[3] = "Lordly: Stony Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1463] = 
    {
	[1] = 84066,
	[2] = "/esoui/art/icons/dyestamp_lumberjack.dds",
	[3] = "Lordly: Lumberjack",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1464] = 
    {
	[1] = 84161,
	[2] = "/esoui/art/icons/dyestamp_poachersmotley.dds",
	[3] = "Lordly: Poacher's Motley",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1465] = 
    {
	[1] = 84164,
	[2] = "/esoui/art/icons/dyestamp_berriesintheforest.dds",
	[3] = "Lordly: Berries in the Forest",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1466] = 
    {
	[1] = 83951,
	[2] = "/esoui/art/icons/dyestamp_green,gloom,andsorrow.dds",
	[3] = "Lordly: Green, Gloom, and Sorrow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1467] = 
    {
	[1] = 84193,
	[2] = "/esoui/art/icons/dyestamp_charcoalburner.dds",
	[3] = "Lordly: Charcoal Burner",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1468] = 
    {
	[1] = 84273,
	[2] = "/esoui/art/icons/dyestamp_tarinthethicket.dds",
	[3] = "Lordly: Tar in the Thicket",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1469] = 
    {
	[1] = 83958,
	[2] = "/esoui/art/icons/dyestamp_empurpledcoal.dds",
	[3] = "Lordly: Empurpled Coal",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1470] = 
    {
	[1] = 83709,
	[2] = "/esoui/art/icons/dyestamp_darkofthemoons.dds",
	[3] = "Lordly: Dark of the Moons",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1471] = 
    {
	[1] = 84473,
	[2] = "/esoui/art/icons/dyestamp_vampirespring.dds",
	[3] = "Lordly: Vampire Spring",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1472] = 
    {
	[1] = 84482,
	[2] = "/esoui/art/icons/dyestamp_mistyhedge.dds",
	[3] = "Lordly: Misty Hedge",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1473] = 
    {
	[1] = 83790,
	[2] = "/esoui/art/icons/dyestamp_leadandamethyst.dds",
	[3] = "Lordly: Lead and Amethyst",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1474] = 
    {
	[1] = 84196,
	[2] = "/esoui/art/icons/dyestamp_grayshadesofsuede.dds",
	[3] = "Lordly: Gray Shades of Suede",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1475] = 
    {
	[1] = 83548,
	[2] = "/esoui/art/icons/dyestamp_bumblebee.dds",
	[3] = "Insectile: Bumblebee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1476] = 
    {
	[1] = 84321,
	[2] = "/esoui/art/icons/dyestamp_yellowhornet.dds",
	[3] = "Insectile: Yellow Hornet",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1477] = 
    {
	[1] = 84233,
	[2] = "/esoui/art/icons/dyestamp_giantspider.dds",
	[3] = "Insectile: Giant Spider",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1478] = 
    {
	[1] = 83861,
	[2] = "/esoui/art/icons/dyestamp_goldfleckedthunderbug.dds",
	[3] = "Insectile: Gold-Flecked Thunderbug",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1479] = 
    {
	[1] = 83674,
	[2] = "/esoui/art/icons/dyestamp_spiderdaedra.dds",
	[3] = "Insectile: Spider Daedra",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1480] = 
    {
	[1] = 84419,
	[2] = "/esoui/art/icons/dyestamp_torchbug.dds",
	[3] = "Insectile: Torchbug",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1481] = 
    {
	[1] = 84080,
	[2] = "/esoui/art/icons/dyestamp_giantwasp.dds",
	[3] = "Insectile: Giant Wasp",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1482] = 
    {
	[1] = 83865,
	[2] = "/esoui/art/icons/dyestamp_kwamawarrior.dds",
	[3] = "Insectile: Kwama Warrior",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1483] = 
    {
	[1] = 83779,
	[2] = "/esoui/art/icons/dyestamp_shalkcarapace.dds",
	[3] = "Insectile: Shalk Carapace",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1484] = 
    {
	[1] = 83571,
	[2] = "/esoui/art/icons/dyestamp_landdreugh.dds",
	[3] = "Insectile: Land Dreugh",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1485] = 
    {
	[1] = 83961,
	[2] = "/esoui/art/icons/dyestamp_kotugava.dds",
	[3] = "Insectile: Kotu Gava",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1486] = 
    {
	[1] = 84378,
	[2] = "/esoui/art/icons/dyestamp_giantscorpion.dds",
	[3] = "Insectile: Giant Scorpion",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1487] = 
    {
	[1] = 84165,
	[2] = "/esoui/art/icons/dyestamp_hoarvor.dds",
	[3] = "Insectile: Hoarvor",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1488] = 
    {
	[1] = 84226,
	[2] = "/esoui/art/icons/dyestamp_anothergiantspider.dds",
	[3] = "Insectile: Another Giant Spider",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1489] = 
    {
	[1] = 83867,
	[2] = "/esoui/art/icons/dyestamp_blacknixhound.dds",
	[3] = "Insectile: Black Nix-Hound",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1490] = 
    {
	[1] = 83890,
	[2] = "/esoui/art/icons/dyestamp_midnightmudcrab.dds",
	[3] = "Insectile: Midnight Mudcrab",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1491] = 
    {
	[1] = 83532,
	[2] = "/esoui/art/icons/dyestamp_siltstrider.dds",
	[3] = "Insectile: Silt Strider",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1492] = 
    {
	[1] = 84035,
	[2] = "/esoui/art/icons/dyestamp_graycentipede.dds",
	[3] = "Insectile: Gray Centipede",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1493] = 
    {
	[1] = 83804,
	[2] = "/esoui/art/icons/dyestamp_yellowmist.dds",
	[3] = "Blossoming: Yellow Mist",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1494] = 
    {
	[1] = 84182,
	[2] = "/esoui/art/icons/dyestamp_goldenslate.dds",
	[3] = "Blossoming: Golden Slate",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1495] = 
    {
	[1] = 84256,
	[2] = "/esoui/art/icons/dyestamp_chalkandcheese.dds",
	[3] = "Blossoming: Chalk and Cheese",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1496] = 
    {
	[1] = 84050,
	[2] = "/esoui/art/icons/dyestamp_lividandsallow.dds",
	[3] = "Blossoming: Livid and Sallow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1497] = 
    {
	[1] = 83738,
	[2] = "/esoui/art/icons/dyestamp_darkness,sunlight.dds",
	[3] = "Blossoming: Darkness, Sunlight",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1498] = 
    {
	[1] = 83671,
	[2] = "/esoui/art/icons/dyestamp_goldtrimsthegray.dds",
	[3] = "Blossoming: Gold Trims the Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1499] = 
    {
	[1] = 84418,
	[2] = "/esoui/art/icons/dyestamp_brightpetals.dds",
	[3] = "Blossoming: Bright Petals",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1500] = 
    {
	[1] = 84420,
	[2] = "/esoui/art/icons/dyestamp_dirtyomelette.dds",
	[3] = "Blossoming: Dirty Omelette",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1501] = 
    {
	[1] = 83528,
	[2] = "/esoui/art/icons/dyestamp_fadedfinery.dds",
	[3] = "Blossoming: Faded Finery",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1502] = 
    {
	[1] = 84262,
	[2] = "/esoui/art/icons/dyestamp_yellowqueenslace.dds",
	[3] = "Blossoming: Yellow Queen's Lace",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1503] = 
    {
	[1] = 84400,
	[2] = "/esoui/art/icons/dyestamp_pallidpinkpalette.dds",
	[3] = "Blossoming: Pallid Pink Palette",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1504] = 
    {
	[1] = 84088,
	[2] = "/esoui/art/icons/dyestamp_tanorburn.dds",
	[3] = "Blossoming: Tan or Burn",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1505] = 
    {
	[1] = 83846,
	[2] = "/esoui/art/icons/dyestamp_fishbellywhite.dds",
	[3] = "Blossoming: Fish Belly White",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1506] = 
    {
	[1] = 84415,
	[2] = "/esoui/art/icons/dyestamp_paperpusher.dds",
	[3] = "Blossoming: Paper Pusher",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1507] = 
    {
	[1] = 84129,
	[2] = "/esoui/art/icons/dyestamp_fingersandfingernails.dds",
	[3] = "Blossoming: Fingers and Fingernails",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1508] = 
    {
	[1] = 83803,
	[2] = "/esoui/art/icons/dyestamp_dawntingesthedark.dds",
	[3] = "Blossoming: Dawn Tinges the Dark",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1509] = 
    {
	[1] = 83635,
	[2] = "/esoui/art/icons/dyestamp_shadowsandsalmon.dds",
	[3] = "Blossoming: Shadows and Salmon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1510] = 
    {
	[1] = 83970,
	[2] = "/esoui/art/icons/dyestamp_scholarsrobes.dds",
	[3] = "Blossoming: Scholar's Robes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1511] = 
    {
	[1] = 84306,
	[2] = "/esoui/art/icons/dyestamp_goldfishandgray.dds",
	[3] = "Raining: Goldfish and Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1512] = 
    {
	[1] = 83782,
	[2] = "/esoui/art/icons/dyestamp_daisyindarkness.dds",
	[3] = "Raining: Daisy in Darkness",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1513] = 
    {
	[1] = 84085,
	[2] = "/esoui/art/icons/dyestamp_graystoneandbutter.dds",
	[3] = "Raining: Gray Stone and Butter",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1514] = 
    {
	[1] = 83788,
	[2] = "/esoui/art/icons/dyestamp_giltedgedgrays.dds",
	[3] = "Raining: Gilt-Edged Grays",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1515] = 
    {
	[1] = 83824,
	[2] = "/esoui/art/icons/dyestamp_goldfinchingravel.dds",
	[3] = "Raining: Goldfinch in Gravel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1516] = 
    {
	[1] = 84335,
	[2] = "/esoui/art/icons/dyestamp_grayscalewithflax.dds",
	[3] = "Raining: Grayscale with Flax",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1517] = 
    {
	[1] = 84112,
	[2] = "/esoui/art/icons/dyestamp_yellowandnavy.dds",
	[3] = "Raining: Yellow and Navy",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1518] = 
    {
	[1] = 83776,
	[2] = "/esoui/art/icons/dyestamp_cornflowerandtan.dds",
	[3] = "Raining: Cornflower and Tan",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1519] = 
    {
	[1] = 84128,
	[2] = "/esoui/art/icons/dyestamp_goldenrodlake.dds",
	[3] = "Raining: Goldenrod Lake",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1520] = 
    {
	[1] = 84224,
	[2] = "/esoui/art/icons/dyestamp_butterysky.dds",
	[3] = "Raining: Buttery Sky",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1521] = 
    {
	[1] = 84225,
	[2] = "/esoui/art/icons/dyestamp_ironauthority.dds",
	[3] = "Raining: Iron Authority",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1522] = 
    {
	[1] = 84359,
	[2] = "/esoui/art/icons/dyestamp_toolsandtan.dds",
	[3] = "Raining: Tools and Tan",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1523] = 
    {
	[1] = 83576,
	[2] = "/esoui/art/icons/dyestamp_tearsintherain.dds",
	[3] = "Raining: Tears in the Rain",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1524] = 
    {
	[1] = 83894,
	[2] = "/esoui/art/icons/dyestamp_partlycloudy.dds",
	[3] = "Raining: Partly Cloudy",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1525] = 
    {
	[1] = 84131,
	[2] = "/esoui/art/icons/dyestamp_councilorsrobes.dds",
	[3] = "Raining: Councilor's Robes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1526] = 
    {
	[1] = 84332,
	[2] = "/esoui/art/icons/dyestamp_gloom,mitigated.dds",
	[3] = "Raining: Gloom, Mitigated",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1527] = 
    {
	[1] = 83533,
	[2] = "/esoui/art/icons/dyestamp_dampevening.dds",
	[3] = "Raining: Damp Evening",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1528] = 
    {
	[1] = 84512,
	[2] = "/esoui/art/icons/dyestamp_alldayovercast.dds",
	[3] = "Raining: All Day Overcast",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1529] = 
    {
	[1] = 84025,
	[2] = "/esoui/art/icons/dyestamp_canaryandcoal.dds",
	[3] = "Fledgling: Canary and Coal",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1530] = 
    {
	[1] = 84097,
	[2] = "/esoui/art/icons/dyestamp_yellowgrosbeak.dds",
	[3] = "Fledgling: Yellow Grosbeak",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1531] = 
    {
	[1] = 84440,
	[2] = "/esoui/art/icons/dyestamp_tarrymustardwing.dds",
	[3] = "Fledgling: Tarry Mustard-Wing",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1532] = 
    {
	[1] = 83912,
	[2] = "/esoui/art/icons/dyestamp_yellowheadedflycatcher.dds",
	[3] = "Fledgling: Yellow-Headed Flycatcher",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1533] = 
    {
	[1] = 83665,
	[2] = "/esoui/art/icons/dyestamp_goldenplover.dds",
	[3] = "Fledgling: Golden Plover",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1534] = 
    {
	[1] = 84039,
	[2] = "/esoui/art/icons/dyestamp_graycrownedyellowthroat.dds",
	[3] = "Fledgling: Gray-Crowned Yellowthroat",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1535] = 
    {
	[1] = 83744,
	[2] = "/esoui/art/icons/dyestamp_westwealdmeadowlark.dds",
	[3] = "Fledgling: West Weald Meadowlark",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1536] = 
    {
	[1] = 84009,
	[2] = "/esoui/art/icons/dyestamp_arenthianwarbler.dds",
	[3] = "Fledgling: Arenthian Warbler",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1537] = 
    {
	[1] = 83581,
	[2] = "/esoui/art/icons/dyestamp_chorroloriole.dds",
	[3] = "Fledgling: Chorrol Oriole",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1538] = 
    {
	[1] = 84218,
	[2] = "/esoui/art/icons/dyestamp_tanethtanager.dds",
	[3] = "Fledgling: Taneth Tanager",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1539] = 
    {
	[1] = 83942,
	[2] = "/esoui/art/icons/dyestamp_duskykingbird.dds",
	[3] = "Fledgling: Dusky Kingbird",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1540] = 
    {
	[1] = 84249,
	[2] = "/esoui/art/icons/dyestamp_tancrestedwarbler.dds",
	[3] = "Fledgling: Tan-Crested Warbler",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1541] = 
    {
	[1] = 84192,
	[2] = "/esoui/art/icons/dyestamp_redwagtail.dds",
	[3] = "Fledgling: Red Wagtail",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1542] = 
    {
	[1] = 83525,
	[2] = "/esoui/art/icons/dyestamp_sootyfinch.dds",
	[3] = "Fledgling: Sooty Finch",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1543] = 
    {
	[1] = 84334,
	[2] = "/esoui/art/icons/dyestamp_violetcrownedvireo.dds",
	[3] = "Fledgling: Violet-Crowned Vireo",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1544] = 
    {
	[1] = 83705,
	[2] = "/esoui/art/icons/dyestamp_grayelsweyrkiskadee.dds",
	[3] = "Fledgling: Gray Elsweyr Kiskadee",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1545] = 
    {
	[1] = 83690,
	[2] = "/esoui/art/icons/dyestamp_redcrestedbunting.dds",
	[3] = "Fledgling: Red-Crested Bunting",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1546] = 
    {
	[1] = 83739,
	[2] = "/esoui/art/icons/dyestamp_grayruddytaileddove.dds",
	[3] = "Fledgling: Gray Ruddy-Tailed Dove",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1547] = 
    {
	[1] = 84325,
	[2] = "/esoui/art/icons/dyestamp_nov171.dds",
	[3] = "Oblivious: Chitin and Teal",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1548] = 
    {
	[1] = 84424,
	[2] = "/esoui/art/icons/dyestamp_nov172.dds",
	[3] = "Oblivious: Honey and Turquoise",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1549] = 
    {
	[1] = 84183,
	[2] = "/esoui/art/icons/dyestamp_nov173.dds",
	[3] = "Oblivious: Unexpected Motley",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1550] = 
    {
	[1] = 83536,
	[2] = "/esoui/art/icons/dyestamp_nov174.dds",
	[3] = "Oblivious: Cheerful Cliff Racer",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1551] = 
    {
	[1] = 84006,
	[2] = "/esoui/art/icons/dyestamp_nov175.dds",
	[3] = "Oblivious: Ayleid Glowstone",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1552] = 
    {
	[1] = 84263,
	[2] = "/esoui/art/icons/dyestamp_nov176.dds",
	[3] = "Oblivious: Pellitine Sky",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1553] = 
    {
	[1] = 84074,
	[2] = "/esoui/art/icons/dyestamp_nov177.dds",
	[3] = "Oblivious: Provisioner's Apron",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1554] = 
    {
	[1] = 84366,
	[2] = "/esoui/art/icons/dyestamp_nov178.dds",
	[3] = "Oblivious: Sundas Breakfast",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1555] = 
    {
	[1] = 83789,
	[2] = "/esoui/art/icons/dyestamp_nov179.dds",
	[3] = "Oblivious: Fellrunner Feathers",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1556] = 
    {
	[1] = 83850,
	[2] = "/esoui/art/icons/dyestamp_nov1710.dds",
	[3] = "Oblivious: Eggshell and Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1557] = 
    {
	[1] = 84343,
	[2] = "/esoui/art/icons/dyestamp_nov1711.dds",
	[3] = "Oblivious: Dunmeri Garish",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1558] = 
    {
	[1] = 83683,
	[2] = "/esoui/art/icons/dyestamp_nov1712.dds",
	[3] = "Oblivious: Tinker's Leathers",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1559] = 
    {
	[1] = 84406,
	[2] = "/esoui/art/icons/dyestamp_nov1713.dds",
	[3] = "Oblivious: Sullen and Morose",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1560] = 
    {
	[1] = 84355,
	[2] = "/esoui/art/icons/dyestamp_nov1714.dds",
	[3] = "Oblivious: Peryite's Washrag",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1561] = 
    {
	[1] = 84411,
	[2] = "/esoui/art/icons/dyestamp_nov1715.dds",
	[3] = "Oblivious: Sunset's End",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1562] = 
    {
	[1] = 84388,
	[2] = "/esoui/art/icons/dyestamp_nov1716.dds",
	[3] = "Oblivious: Harlequin of Thorn",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1563] = 
    {
	[1] = 84156,
	[2] = "/esoui/art/icons/dyestamp_nov1717.dds",
	[3] = "Oblivious: Teal and Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1564] = 
    {
	[1] = 83853,
	[2] = "/esoui/art/icons/dyestamp_nov1718.dds",
	[3] = "Oblivious: Tombs of the Ayleids",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1565] = 
    {
	[1] = 83573,
	[2] = "/esoui/art/icons/dyestamp_nov241.dds",
	[3] = "Merciful: Abecean Sands",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1566] = 
    {
	[1] = 84413,
	[2] = "/esoui/art/icons/dyestamp_nov242.dds",
	[3] = "Merciful: Sallow Shellfish",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1567] = 
    {
	[1] = 83544,
	[2] = "/esoui/art/icons/dyestamp_nov243.dds",
	[3] = "Merciful: Pink Pearls and Yellow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1568] = 
    {
	[1] = 83927,
	[2] = "/esoui/art/icons/dyestamp_nov244.dds",
	[3] = "Merciful: Delicate Damsel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1569] = 
    {
	[1] = 83644,
	[2] = "/esoui/art/icons/dyestamp_nov245.dds",
	[3] = "Merciful: Hammerfell Nights",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1570] = 
    {
	[1] = 84408,
	[2] = "/esoui/art/icons/dyestamp_nov246.dds",
	[3] = "Merciful: Mara in Mourning",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1571] = 
    {
	[1] = 83660,
	[2] = "/esoui/art/icons/dyestamp_nov247.dds",
	[3] = "Merciful: Citron and Caramel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1572] = 
    {
	[1] = 83974,
	[2] = "/esoui/art/icons/dyestamp_nov248.dds",
	[3] = "Merciful: Murdered Canary",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1573] = 
    {
	[1] = 84162,
	[2] = "/esoui/art/icons/dyestamp_nov249.dds",
	[3] = "Merciful: Ash Blond from Balmora",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1574] = 
    {
	[1] = 83982,
	[2] = "/esoui/art/icons/dyestamp_nov2410.dds",
	[3] = "Merciful: Dusky Dunes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1575] = 
    {
	[1] = 83543,
	[2] = "/esoui/art/icons/dyestamp_nov2411.dds",
	[3] = "Merciful: Assortment of Taffy",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1576] = 
    {
	[1] = 83815,
	[2] = "/esoui/art/icons/dyestamp_nov2412.dds",
	[3] = "Merciful: Lips of the Daedra",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1577] = 
    {
	[1] = 83615,
	[2] = "/esoui/art/icons/dyestamp_nov2413.dds",
	[3] = "Merciful: Cemetery Sunset",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1578] = 
    {
	[1] = 83895,
	[2] = "/esoui/art/icons/dyestamp_nov2414.dds",
	[3] = "Merciful: Blush on a Gargoyle",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1579] = 
    {
	[1] = 84313,
	[2] = "/esoui/art/icons/dyestamp_nov2415.dds",
	[3] = "Merciful: Minotaur Ears",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1580] = 
    {
	[1] = 84396,
	[2] = "/esoui/art/icons/dyestamp_nov2416.dds",
	[3] = "Merciful: Slate and Strawberry",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1581] = 
    {
	[1] = 83752,
	[2] = "/esoui/art/icons/dyestamp_nov2417.dds",
	[3] = "Merciful: Atronachs of Stone",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1582] = 
    {
	[1] = 84243,
	[2] = "/esoui/art/icons/dyestamp_nov2418.dds",
	[3] = "Merciful: Prospects Dim and Cool",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1599] = 
    {
	[1] = 82021,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 41: Celestial Style",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1600] = 
    {
	[1] = 76909,
	[2] = "/esoui/art/icons/store_racialtrait_001.dds",
	[3] = "Crown Crafting Motif 38: Draugr Style",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1899] = 
    {
	[1] = 79692,
	[2] = "/esoui/art/icons/crownstore_poison_004.dds",
	[3] = "Crown Enfeebling Poison",
	[4] = 0,
	[5] = 0,
	[6] = 25,
    },
    [1900] = 
    {
	[1] = 79691,
	[2] = "/esoui/art/icons/crownstore_poison_005.dds",
	[3] = "Crown Trapping Poison",
	[4] = 0,
	[5] = 0,
	[6] = 25,
    },
    [1901] = 
    {
	[1] = 79693,
	[2] = "/esoui/art/icons/crownstore_poison_002.dds",
	[3] = "Crown Draining Poison",
	[4] = 0,
	[5] = 0,
	[6] = 25,
    },
    [1902] = 
    {
	[1] = 79694,
	[2] = "/esoui/art/icons/crownstore_poison_001.dds",
	[3] = "Crown Debilitating Poison",
	[4] = 0,
	[5] = 0,
	[6] = 25,
    },
    [1996] = 
    {
	[1] = 115715,
	[2] = "/esoui/art/icons/dyestamp_550551550.dds",
	[3] = "Holiday: Mudcrab Rides the Waves",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1997] = 
    {
	[1] = 115716,
	[2] = "/esoui/art/icons/dyestamp_550551551.dds",
	[3] = "Holiday: Lost Oasis",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1998] = 
    {
	[1] = 115717,
	[2] = "/esoui/art/icons/dyestamp_551550550.dds",
	[3] = "Holiday: Sky Over Sand",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [1999] = 
    {
	[1] = 115718,
	[2] = "/esoui/art/icons/dyestamp_551550551.dds",
	[3] = "Holiday: Blue Desert Mirage",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2000] = 
    {
	[1] = 115719,
	[2] = "/esoui/art/icons/dyestamp_551551550.dds",
	[3] = "Holiday: Sandy, Gray Trim",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2001] = 
    {
	[1] = 115720,
	[2] = "/esoui/art/icons/dyestamp_551551551.dds",
	[3] = "Holiday: Nothing but Sand",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2002] = 
    {
	[1] = 115713,
	[2] = "/esoui/art/icons/dyestamp_550550550.dds",
	[3] = "Holiday: Blue-Gray Entirety",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2003] = 
    {
	[1] = 115714,
	[2] = "/esoui/art/icons/dyestamp_550550551.dds",
	[3] = "Holiday: Dusk and Dunes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2004] = 
    {
	[1] = 83864,
	[2] = "/esoui/art/icons/dyestamp_544545546.dds",
	[3] = "Holiday: Frozen but Festive",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2005] = 
    {
	[1] = 84487,
	[2] = "/esoui/art/icons/dyestamp_544546545.dds",
	[3] = "Holiday: The Walking Mistletoe",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2006] = 
    {
	[1] = 83520,
	[2] = "/esoui/art/icons/dyestamp_546545544.dds",
	[3] = "Holiday: Ivy-Berry Blend",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2007] = 
    {
	[1] = 84367,
	[2] = "/esoui/art/icons/dyestamp_545544546.dds",
	[3] = "Holiday: Old Life Goes Out",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2008] = 
    {
	[1] = 84518,
	[2] = "/esoui/art/icons/dyestamp_545546544.dds",
	[3] = "Holiday: New Life Comes In",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2009] = 
    {
	[1] = 83696,
	[2] = "/esoui/art/icons/dyestamp_546544545.dds",
	[3] = "Holiday: Frosted Garland",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2010] = 
    {
	[1] = 83787,
	[2] = "/esoui/art/icons/dyestamp_547548549.dds",
	[3] = "Holiday: Candy Confection",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2011] = 
    {
	[1] = 84336,
	[2] = "/esoui/art/icons/dyestamp_547549548.dds",
	[3] = "Holiday: Zinfandel on Ice",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2012] = 
    {
	[1] = 84092,
	[2] = "/esoui/art/icons/dyestamp_548547549.dds",
	[3] = "Holiday: I Love Mauve",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2013] = 
    {
	[1] = 84101,
	[2] = "/esoui/art/icons/dyestamp_548549547.dds",
	[3] = "Holiday: Dibella's Kiss",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2014] = 
    {
	[1] = 84087,
	[2] = "/esoui/art/icons/dyestamp_549547548.dds",
	[3] = "Holiday: Sugar and Sweets",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2015] = 
    {
	[1] = 84083,
	[2] = "/esoui/art/icons/dyestamp_549548547.dds",
	[3] = "Holiday: The Candy Chef",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2016] = 
    {
	[1] = 114987,
	[2] = "/esoui/art/icons/justice_stolen_unique_crimson_ticket.dds",
	[3] = "Jubilee Cake Voucher",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [2017] = 
    {
	[1] = 119562,
	[2] = "/esoui/art/icons/event_jestersday_2017_note.dds",
	[3] = "Jester's Festival Invitation Scroll",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [2019] = 
    {
	[1] = 84216,
	[2] = "/esoui/art/icons/dyestamp_broadlybutterscotch.dds",
	[3] = "Holiday: Broadly Butterscotch",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2020] = 
    {
	[1] = 83663,
	[2] = "/esoui/art/icons/dyestamp_cantaloupeandvine.dds",
	[3] = "Holiday: Cantaloupe and Vine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2021] = 
    {
	[1] = 84477,
	[2] = "/esoui/art/icons/dyestamp_aleandclover.dds",
	[3] = "Holiday: Ale and Clover",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2022] = 
    {
	[1] = 83694,
	[2] = "/esoui/art/icons/dyestamp_bravilmelonsalad.dds",
	[3] = "Holiday: Bravil Melon Salad",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2023] = 
    {
	[1] = 83891,
	[2] = "/esoui/art/icons/dyestamp_spinachonmoss.dds",
	[3] = "Holiday: Spinach on Moss",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2024] = 
    {
	[1] = 84287,
	[2] = "/esoui/art/icons/dyestamp_greenatthegills.dds",
	[3] = "Holiday: Green at the Gills",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2025] = 
    {
	[1] = 83819,
	[2] = "/esoui/art/icons/dyestamp_luckygreengoblin.dds",
	[3] = "Holiday: Lucky Green Goblin",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2026] = 
    {
	[1] = 84269,
	[2] = "/esoui/art/icons/dyestamp_saintpelinsgarden.dds",
	[3] = "Holiday: Saint Pelin's Garden",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2027] = 
    {
	[1] = 84298,
	[2] = "/esoui/art/icons/dyestamp_thecheesemonger.dds",
	[3] = "Holiday: The Cheesemonger",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2028] = 
    {
	[1] = 83885,
	[2] = "/esoui/art/icons/dyestamp_mustardjester.dds",
	[3] = "Holiday: Mustard Jester",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2029] = 
    {
	[1] = 84405,
	[2] = "/esoui/art/icons/dyestamp_garishgarments.dds",
	[3] = "Holiday: Garish Garments",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2030] = 
    {
	[1] = 83734,
	[2] = "/esoui/art/icons/dyestamp_wineandcheese.dds",
	[3] = "Holiday: Wine and Cheese",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2031] = 
    {
	[1] = 84461,
	[2] = "/esoui/art/icons/dyestamp_purpleaplenty.dds",
	[3] = "Holiday: Purple Aplenty",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2032] = 
    {
	[1] = 83775,
	[2] = "/esoui/art/icons/dyestamp_plumwithaplomb.dds",
	[3] = "Holiday: Plum with Aplomb",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2033] = 
    {
	[1] = 83638,
	[2] = "/esoui/art/icons/dyestamp_mulberryandmelon.dds",
	[3] = "Holiday: Mulberry and Melon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2034] = 
    {
	[1] = 83756,
	[2] = "/esoui/art/icons/dyestamp_peanutbutter&jelly.dds",
	[3] = "Holiday: Peanut Butter & Jelly",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2035] = 
    {
	[1] = 84432,
	[2] = "/esoui/art/icons/dyestamp_pastelfestival.dds",
	[3] = "Holiday: Pastel Festival",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2036] = 
    {
	[1] = 84300,
	[2] = "/esoui/art/icons/dyestamp_eggshelldyeshades.dds",
	[3] = "Holiday: Eggshell Dye Shades",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2037] = 
    {
	[1] = 83994,
	[2] = "/esoui/art/icons/dyestamp_pinkandpale.dds",
	[3] = "Holiday: Pink and Pale",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2038] = 
    {
	[1] = 83920,
	[2] = "/esoui/art/icons/dyestamp_softhueddream.dds",
	[3] = "Holiday: Soft-Hued Dream",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2039] = 
    {
	[1] = 119595,
	[2] = "/esoui/art/icons/dyestamp_delicatetinges.dds",
	[3] = "Holiday: Delicate Tinges",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2040] = 
    {
	[1] = 119596,
	[2] = "/esoui/art/icons/dyestamp_blushingblue.dds",
	[3] = "Holiday: Blushing Blue",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2041] = 
    {
	[1] = 119597,
	[2] = "/esoui/art/icons/dyestamp_butterorbatter.dds",
	[3] = "Holiday: Butter or Batter?",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2042] = 
    {
	[1] = 119598,
	[2] = "/esoui/art/icons/dyestamp_cloudpowderblue.dds",
	[3] = "Holiday: Cloud Powder Blue",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2043] = 
    {
	[1] = 119599,
	[2] = "/esoui/art/icons/dyestamp_pinkcottoncandy.dds",
	[3] = "Holiday: Pink Cotton Candy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2044] = 
    {
	[1] = 119600,
	[2] = "/esoui/art/icons/dyestamp_redbeansguacamole.dds",
	[3] = "Holiday: Red Beans & Guacamole",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2045] = 
    {
	[1] = 119601,
	[2] = "/esoui/art/icons/dyestamp_russulaandmint.dds",
	[3] = "Holiday: Russula and Mint",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2046] = 
    {
	[1] = 119602,
	[2] = "/esoui/art/icons/dyestamp_greenandredchilies.dds",
	[3] = "Holiday: Green and Red Chilies",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2047] = 
    {
	[1] = 119603,
	[2] = "/esoui/art/icons/dyestamp_picklesandchutney.dds",
	[3] = "Holiday: Pickles and Chutney",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2048] = 
    {
	[1] = 119604,
	[2] = "/esoui/art/icons/dyestamp_mojitoandcherry.dds",
	[3] = "Holiday: Mojito and Cherry",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2049] = 
    {
	[1] = 119605,
	[2] = "/esoui/art/icons/dyestamp_applesauceapples.dds",
	[3] = "Holiday: Applesauce & Apples",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2050] = 
    {
	[1] = 119606,
	[2] = "/esoui/art/icons/dyestamp_sangriabythegallon.dds",
	[3] = "Holiday: Sangria by the Gallon",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2051] = 
    {
	[1] = 119607,
	[2] = "/esoui/art/icons/dyestamp_avocadobravado.dds",
	[3] = "Holiday: Avocado Bravado",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2052] = 
    {
	[1] = 119608,
	[2] = "/esoui/art/icons/dyestamp_keylimedye.dds",
	[3] = "Holiday: Key Lime Dye",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2053] = 
    {
	[1] = 83941,
	[2] = "/esoui/art/icons/dyestamp_fir,snow,andberries.dds",
	[3] = "Euphoric: Fir, Snow, and Berries",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2054] = 
    {
	[1] = 84297,
	[2] = "/esoui/art/icons/dyestamp_hollyandmistletoe.dds",
	[3] = "Euphoric: Holly and Mistletoe",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2055] = 
    {
	[1] = 84270,
	[2] = "/esoui/art/icons/dyestamp_frostedpine.dds",
	[3] = "Euphoric: Frosted Pine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2056] = 
    {
	[1] = 84454,
	[2] = "/esoui/art/icons/dyestamp_tinselandcrimson.dds",
	[3] = "Euphoric: Tinsel and Crimson",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2057] = 
    {
	[1] = 84479,
	[2] = "/esoui/art/icons/dyestamp_jollywoodsman.dds",
	[3] = "Euphoric: Jolly Woodsman",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2058] = 
    {
	[1] = 83715,
	[2] = "/esoui/art/icons/dyestamp_redribbonsandtrim.dds",
	[3] = "Euphoric: Red Ribbons and Trim",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2059] = 
    {
	[1] = 84333,
	[2] = "/esoui/art/icons/dyestamp_evergreengarland.dds",
	[3] = "Euphoric: Evergreen Garland",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2060] = 
    {
	[1] = 84140,
	[2] = "/esoui/art/icons/dyestamp_festivepines.dds",
	[3] = "Euphoric: Festive Pines",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2061] = 
    {
	[1] = 83566,
	[2] = "/esoui/art/icons/dyestamp_deepwintergreen.dds",
	[3] = "Euphoric: Deep Winter Green",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2062] = 
    {
	[1] = 84075,
	[2] = "/esoui/art/icons/dyestamp_oldlifeivy.dds",
	[3] = "Euphoric: Old Life Ivy",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2063] = 
    {
	[1] = 83534,
	[2] = "/esoui/art/icons/dyestamp_frostyconifer.dds",
	[3] = "Euphoric: Frosty Conifer",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2064] = 
    {
	[1] = 84220,
	[2] = "/esoui/art/icons/dyestamp_snowdriftandcedar.dds",
	[3] = "Euphoric: Snow Drift and Cedar",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2065] = 
    {
	[1] = 84279,
	[2] = "/esoui/art/icons/dyestamp_waxysleighrunners.dds",
	[3] = "Euphoric: Waxy Sleigh Runners",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2066] = 
    {
	[1] = 83792,
	[2] = "/esoui/art/icons/dyestamp_sleetontherobin.dds",
	[3] = "Euphoric: Sleet on the Robin",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2067] = 
    {
	[1] = 83848,
	[2] = "/esoui/art/icons/dyestamp_warmwoolsocks.dds",
	[3] = "Euphoric: Warm Wool Socks",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2068] = 
    {
	[1] = 84363,
	[2] = "/esoui/art/icons/dyestamp_newliferedrobes.dds",
	[3] = "Euphoric: New Life Red Robes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2069] = 
    {
	[1] = 84387,
	[2] = "/esoui/art/icons/dyestamp_scarletandfestive.dds",
	[3] = "Euphoric: Scarlet and Festive",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2070] = 
    {
	[1] = 83658,
	[2] = "/esoui/art/icons/dyestamp_icednewlifetreats.dds",
	[3] = "Euphoric: Iced New Life Treats",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2071] = 
    {
	[1] = 83813,
	[2] = "/esoui/art/icons/dyestamp_soothingcitrines.dds",
	[3] = "Pastel: Soothing Citrines",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2072] = 
    {
	[1] = 84057,
	[2] = "/esoui/art/icons/dyestamp_harmoniousyellows.dds",
	[3] = "Pastel: Harmonious Yellows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2073] = 
    {
	[1] = 83925,
	[2] = "/esoui/art/icons/dyestamp_greengoldaura.dds",
	[3] = "Pastel: Green-Gold Aura",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2074] = 
    {
	[1] = 84030,
	[2] = "/esoui/art/icons/dyestamp_gentlegarden.dds",
	[3] = "Pastel: Gentle Garden",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2075] = 
    {
	[1] = 84407,
	[2] = "/esoui/art/icons/dyestamp_goldenserenity.dds",
	[3] = "Pastel: Golden Serenity",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2076] = 
    {
	[1] = 84497,
	[2] = "/esoui/art/icons/dyestamp_tranquilcanteloupe.dds",
	[3] = "Pastel: Tranquil Cantaloupe",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2077] = 
    {
	[1] = 83799,
	[2] = "/esoui/art/icons/dyestamp_creepingjaundice.dds",
	[3] = "Pastel: Creeping Jaundice",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2078] = 
    {
	[1] = 84330,
	[2] = "/esoui/art/icons/dyestamp_gildedcalm.dds",
	[3] = "Pastel: Gilded Calm",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2079] = 
    {
	[1] = 83602,
	[2] = "/esoui/art/icons/dyestamp_paleundergrowth.dds",
	[3] = "Pastel: Pale Undergrowth",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2080] = 
    {
	[1] = 83608,
	[2] = "/esoui/art/icons/dyestamp_lightwoodyvines.dds",
	[3] = "Pastel: Light Woody Vines",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2081] = 
    {
	[1] = 83666,
	[2] = "/esoui/art/icons/dyestamp_sallowmeadow.dds",
	[3] = "Pastel: Sallow Meadow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2082] = 
    {
	[1] = 84283,
	[2] = "/esoui/art/icons/dyestamp_alfalfaandsteel.dds",
	[3] = "Pastel: Alfalfa and Steel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2083] = 
    {
	[1] = 83928,
	[2] = "/esoui/art/icons/dyestamp_peacefulpasture.dds",
	[3] = "Pastel: Peaceful Pasture",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2084] = 
    {
	[1] = 83983,
	[2] = "/esoui/art/icons/dyestamp_halcyonmelons.dds",
	[3] = "Pastel: Halcyon Melons",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2085] = 
    {
	[1] = 84311,
	[2] = "/esoui/art/icons/dyestamp_fruitfulfoliage.dds",
	[3] = "Pastel: Fruitful Foliage",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2086] = 
    {
	[1] = 84185,
	[2] = "/esoui/art/icons/dyestamp_peachesandash.dds",
	[3] = "Pastel: Peaches and Ash",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2087] = 
    {
	[1] = 84515,
	[2] = "/esoui/art/icons/dyestamp_honeyandhoneydew.dds",
	[3] = "Pastel: Honey and Honeydew",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2088] = 
    {
	[1] = 83860,
	[2] = "/esoui/art/icons/dyestamp_coralsward.dds",
	[3] = "Pastel: Coral Sward",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2089] = 
    {
	[1] = 84421,
	[2] = "/esoui/art/icons/dyestamp_blueredsaturation.dds",
	[3] = "Intense: Blue-Red Saturation",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2090] = 
    {
	[1] = 84120,
	[2] = "/esoui/art/icons/dyestamp_blueexplosion.dds",
	[3] = "Intense: Blue Explosion",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2091] = 
    {
	[1] = 83727,
	[2] = "/esoui/art/icons/dyestamp_purpleanditscomponents.dds",
	[3] = "Intense: Purple and Its Components",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2092] = 
    {
	[1] = 84498,
	[2] = "/esoui/art/icons/dyestamp_ultravioletandinfrared.dds",
	[3] = "Intense: Ultraviolet and Infrared",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2093] = 
    {
	[1] = 83735,
	[2] = "/esoui/art/icons/dyestamp_crimsonbannerman.dds",
	[3] = "Intense: Crimson Bannerman",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2094] = 
    {
	[1] = 83771,
	[2] = "/esoui/art/icons/dyestamp_sunsetofruination.dds",
	[3] = "Intense: Sunset of Ruination",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2095] = 
    {
	[1] = 84271,
	[2] = "/esoui/art/icons/dyestamp_bluebleedinggray.dds",
	[3] = "Intense: Blue Bleeding Gray",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2096] = 
    {
	[1] = 83881,
	[2] = "/esoui/art/icons/dyestamp_blueintheface.dds",
	[3] = "Intense: Blue in the Face",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2097] = 
    {
	[1] = 83606,
	[2] = "/esoui/art/icons/dyestamp_blueandsomber.dds",
	[3] = "Intense: Blue and Somber",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2098] = 
    {
	[1] = 83989,
	[2] = "/esoui/art/icons/dyestamp_bluesuit,brownshoes,tie.dds",
	[3] = "Intense: Blue Suit, Brown Shoes, Tie",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2099] = 
    {
	[1] = 84278,
	[2] = "/esoui/art/icons/dyestamp_violetanddeepsky.dds",
	[3] = "Intense: Violet and Deep Sky",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2100] = 
    {
	[1] = 84484,
	[2] = "/esoui/art/icons/dyestamp_purpurealhaze.dds",
	[3] = "Intense: Purpureal Haze",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2101] = 
    {
	[1] = 84033,
	[2] = "/esoui/art/icons/dyestamp_wineinawoodenvessel.dds",
	[3] = "Intense: Wine in a Wooden Vessel",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2102] = 
    {
	[1] = 83684,
	[2] = "/esoui/art/icons/dyestamp_grapeshots.dds",
	[3] = "Intense: Grape Shots",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2103] = 
    {
	[1] = 84203,
	[2] = "/esoui/art/icons/dyestamp_sadness,withredtrim.dds",
	[3] = "Intense: Sadness, with Red Trim",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2104] = 
    {
	[1] = 83907,
	[2] = "/esoui/art/icons/dyestamp_crimsonandchickory.dds",
	[3] = "Intense: Crimson and Chickory",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2105] = 
    {
	[1] = 83634,
	[2] = "/esoui/art/icons/dyestamp_nosebleedandblue.dds",
	[3] = "Intense: Nosebleed and Blue",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2106] = 
    {
	[1] = 83823,
	[2] = "/esoui/art/icons/dyestamp_bruisedtomatoes.dds",
	[3] = "Intense: Bruised Tomatoes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2107] = 
    {
	[1] = 84093,
	[2] = "/esoui/art/icons/dyestamp_indigodepression.dds",
	[3] = "Opaque: Indigo Depression",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2108] = 
    {
	[1] = 84399,
	[2] = "/esoui/art/icons/dyestamp_deepblueremorse.dds",
	[3] = "Opaque: Deep Blue Remorse",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2109] = 
    {
	[1] = 83777,
	[2] = "/esoui/art/icons/dyestamp_deepgreenandghastly.dds",
	[3] = "Opaque: Deep Green and Ghastly",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2110] = 
    {
	[1] = 84350,
	[2] = "/esoui/art/icons/dyestamp_mossloamslate.dds",
	[3] = "Opaque: Moss, Loam, Slate",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2111] = 
    {
	[1] = 84105,
	[2] = "/esoui/art/icons/dyestamp_driedbloodonthedolmen.dds",
	[3] = "Opaque: Dried Blood on the Dolmen",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2112] = 
    {
	[1] = 84316,
	[2] = "/esoui/art/icons/dyestamp_darkredschemes.dds",
	[3] = "Opaque: Dark Red Schemes",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2113] = 
    {
	[1] = 83981,
	[2] = "/esoui/art/icons/dyestamp_blueredshadows.dds",
	[3] = "Opaque: Blue-Red Shadows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2114] = 
    {
	[1] = 84361,
	[2] = "/esoui/art/icons/dyestamp_graymitigatedblues.dds",
	[3] = "Opaque: Gray Mitigated Blues",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2115] = 
    {
	[1] = 84444,
	[2] = "/esoui/art/icons/dyestamp_blueshadowedforest.dds",
	[3] = "Opaque: Blue Shadowed Forest",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2116] = 
    {
	[1] = 84248,
	[2] = "/esoui/art/icons/dyestamp_blueberriesgonebad.dds",
	[3] = "Opaque: Blueberries Gone Bad",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2117] = 
    {
	[1] = 83977,
	[2] = "/esoui/art/icons/dyestamp_deepgreendepths.dds",
	[3] = "Opaque: Deep Green Depths",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2118] = 
    {
	[1] = 83557,
	[2] = "/esoui/art/icons/dyestamp_mossfactory.dds",
	[3] = "Opaque: Moss Factory",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2119] = 
    {
	[1] = 83657,
	[2] = "/esoui/art/icons/dyestamp_underacanopyofgreen.dds",
	[3] = "Opaque: Under a Canopy of Green",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2120] = 
    {
	[1] = 83564,
	[2] = "/esoui/art/icons/dyestamp_bosmerileather.dds",
	[3] = "Opaque: Bosmeri Leather",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2121] = 
    {
	[1] = 84041,
	[2] = "/esoui/art/icons/dyestamp_ivytower.dds",
	[3] = "Opaque: Ivy Tower",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2122] = 
    {
	[1] = 83685,
	[2] = "/esoui/art/icons/dyestamp_nevergetthosestainsout.dds",
	[3] = "Opaque: Never Get Those Stains Out",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2123] = 
    {
	[1] = 83876,
	[2] = "/esoui/art/icons/dyestamp_murderandcodfish.dds",
	[3] = "Opaque: Murder and Codfish",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2124] = 
    {
	[1] = 83611,
	[2] = "/esoui/art/icons/dyestamp_rustyjungle.dds",
	[3] = "Opaque: Rusty Jungle",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2125] = 
    {
	[1] = 83821,
	[2] = "/esoui/art/icons/dyestamp_brassagainstthesky.dds",
	[3] = "Cerulean: Brass Against the Sky",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2126] = 
    {
	[1] = 84439,
	[2] = "/esoui/art/icons/dyestamp_brazenocean.dds",
	[3] = "Cerulean: Brazen Ocean",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2127] = 
    {
	[1] = 84457,
	[2] = "/esoui/art/icons/dyestamp_sunnysummerskies.dds",
	[3] = "Cerulean: Sunny Summer Skies",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2128] = 
    {
	[1] = 83596,
	[2] = "/esoui/art/icons/dyestamp_heavensabove.dds",
	[3] = "Cerulean: Heavens Above",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2129] = 
    {
	[1] = 84398,
	[2] = "/esoui/art/icons/dyestamp_coinsinthefountain.dds",
	[3] = "Cerulean: Coins in the Fountain",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2130] = 
    {
	[1] = 83810,
	[2] = "/esoui/art/icons/dyestamp_deeppoolshimmering.dds",
	[3] = "Cerulean: Deep Pool Shimmering",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2131] = 
    {
	[1] = 84360,
	[2] = "/esoui/art/icons/dyestamp_butterscotchandblueberry.dds",
	[3] = "Cerulean: Butterscotch and Blueberry",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2132] = 
    {
	[1] = 84016,
	[2] = "/esoui/art/icons/dyestamp_icyapricot.dds",
	[3] = "Cerulean: Icy Apricot",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2133] = 
    {
	[1] = 83854,
	[2] = "/esoui/art/icons/dyestamp_ripeninggrain.dds",
	[3] = "Cerulean: Ripening Grain",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2134] = 
    {
	[1] = 84106,
	[2] = "/esoui/art/icons/dyestamp_wispybronze.dds",
	[3] = "Cerulean: Wispy Bronze",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2135] = 
    {
	[1] = 83584,
	[2] = "/esoui/art/icons/dyestamp_mostlysunny.dds",
	[3] = "Cerulean: Mostly Sunny",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2136] = 
    {
	[1] = 84294,
	[2] = "/esoui/art/icons/dyestamp_bluewithhighclouds.dds",
	[3] = "Cerulean: Blue with High Clouds",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2137] = 
    {
	[1] = 84206,
	[2] = "/esoui/art/icons/dyestamp_skywolf.dds",
	[3] = "Cerulean: Sky Wolf",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2138] = 
    {
	[1] = 84349,
	[2] = "/esoui/art/icons/dyestamp_bluemosaic.dds",
	[3] = "Cerulean: Blue Mosaic",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2139] = 
    {
	[1] = 84362,
	[2] = "/esoui/art/icons/dyestamp_stormonthehorizon.dds",
	[3] = "Cerulean: Storm on the Horizon",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2140] = 
    {
	[1] = 83750,
	[2] = "/esoui/art/icons/dyestamp_navyandbrass.dds",
	[3] = "Cerulean: Navy and Brass",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2141] = 
    {
	[1] = 83937,
	[2] = "/esoui/art/icons/dyestamp_deepwatershoals.dds",
	[3] = "Cerulean: Deepwater Shoals",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2142] = 
    {
	[1] = 83641,
	[2] = "/esoui/art/icons/dyestamp_lightoverdepths.dds",
	[3] = "Cerulean: Light Over Depths",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2143] = 
    {
	[1] = 84476,
	[2] = "/esoui/art/icons/dyestamp_tidecomingin.dds",
	[3] = "Coastal: Tide Coming In",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2144] = 
    {
	[1] = 84067,
	[2] = "/esoui/art/icons/dyestamp_mudflats.dds",
	[3] = "Coastal: Mud Flats",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2145] = 
    {
	[1] = 83896,
	[2] = "/esoui/art/icons/dyestamp_tidalpool.dds",
	[3] = "Coastal: Tidal Pool",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2146] = 
    {
	[1] = 84491,
	[2] = "/esoui/art/icons/dyestamp_backwater.dds",
	[3] = "Coastal: Backwater",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2147] = 
    {
	[1] = 83959,
	[2] = "/esoui/art/icons/dyestamp_tanningbutter.dds",
	[3] = "Coastal: Tanning Butter",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2148] = 
    {
	[1] = 84175,
	[2] = "/esoui/art/icons/dyestamp_shoresideshades.dds",
	[3] = "Coastal: Shoreside Shades",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2149] = 
    {
	[1] = 84373,
	[2] = "/esoui/art/icons/dyestamp_sandbaratlowtide.dds",
	[3] = "Coastal: Sand Bar at Low Tide",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2150] = 
    {
	[1] = 84417,
	[2] = "/esoui/art/icons/dyestamp_pastelbeach.dds",
	[3] = "Coastal: Pastel Beach",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2151] = 
    {
	[1] = 84170,
	[2] = "/esoui/art/icons/dyestamp_whereseameetsshore.dds",
	[3] = "Coastal: Where Sea Meets Shore",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2152] = 
    {
	[1] = 84100,
	[2] = "/esoui/art/icons/dyestamp_mudcrabwallow.dds",
	[3] = "Coastal: Mudcrab Wallow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2153] = 
    {
	[1] = 83612,
	[2] = "/esoui/art/icons/dyestamp_sandyundertow.dds",
	[3] = "Coastal: Sandy Undertow",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2154] = 
    {
	[1] = 84331,
	[2] = "/esoui/art/icons/dyestamp_cloudsovertide.dds",
	[3] = "Coastal: Clouds Over Tide",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2155] = 
    {
	[1] = 84077,
	[2] = "/esoui/art/icons/dyestamp_waterandwood.dds",
	[3] = "Coastal: Water and Wood",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2156] = 
    {
	[1] = 83828,
	[2] = "/esoui/art/icons/dyestamp_shellsintheshallows.dds",
	[3] = "Coastal: Shells in the Shallows",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2157] = 
    {
	[1] = 84169,
	[2] = "/esoui/art/icons/dyestamp_saltmarsh.dds",
	[3] = "Coastal: Salt Marsh",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2158] = 
    {
	[1] = 83732,
	[2] = "/esoui/art/icons/dyestamp_weaktea.dds",
	[3] = "Coastal: Weak Tea",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2159] = 
    {
	[1] = 84347,
	[2] = "/esoui/art/icons/dyestamp_drieddreughshell.dds",
	[3] = "Coastal: Dried Dreughshell",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2160] = 
    {
	[1] = 83623,
	[2] = "/esoui/art/icons/dyestamp_warmthandwaves.dds",
	[3] = "Coastal: Warmth and Waves",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2161] = 
    {
	[1] = 120428,
	[2] = "/esoui/art/icons/dyestamp_purpleedgedgold.dds",
	[3] = "Holiday: Purple-Edged Gold",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2162] = 
    {
	[1] = 120429,
	[2] = "/esoui/art/icons/dyestamp_violetgoldtower.dds",
	[3] = "Holiday: Violet-Gold Tower",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2163] = 
    {
	[1] = 120430,
	[2] = "/esoui/art/icons/dyestamp_plentyofplum.dds",
	[3] = "Holiday: Plenty of Plum",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2164] = 
    {
	[1] = 120431,
	[2] = "/esoui/art/icons/dyestamp_coincoloredclown.dds",
	[3] = "Holiday: Coin-Colored Clown",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2165] = 
    {
	[1] = 120432,
	[2] = "/esoui/art/icons/dyestamp_foolsgold.dds",
	[3] = "Holiday: Fool's Gold",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2166] = 
    {
	[1] = 120433,
	[2] = "/esoui/art/icons/dyestamp_gildedgrape.dds",
	[3] = "Holiday: Gilded Grape",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2167] = 
    {
	[1] = 120434,
	[2] = "/esoui/art/icons/dyestamp_solidgold.dds",
	[3] = "Holiday: Solid Gold",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2168] = 
    {
	[1] = 120435,
	[2] = "/esoui/art/icons/dyestamp_thewalkingeggplant.dds",
	[3] = "Holiday: The Walking Eggplant",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2323] = 
    {
	[1] = 115482,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkfoodbasket001.dds",
	[3] = "Argonian Basket, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2324] = 
    {
	[1] = 115511,
	[2] = "/esoui/art/icons/housing_arg_inc_dyebowl001.dds",
	[3] = "Argonian Bowl, Ritual",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2325] = 
    {
	[1] = 115523,
	[2] = "/esoui/art/icons/housing_arg_inc_pillow001.dds",
	[3] = "Argonian Seat of Comfort",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2326] = 
    {
	[1] = 115525,
	[2] = "/esoui/art/icons/housing_arg_inc_sleepingmat001.dds",
	[3] = "Argonian Bedroll, Woven",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2327] = 
    {
	[1] = 115564,
	[2] = "/esoui/art/icons/housing_bos_inc_vasetabletop003.dds",
	[3] = "Wood Elf Cup, Ceramic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2328] = 
    {
	[1] = 115565,
	[2] = "/esoui/art/icons/housing_bos_inc_vasetabletop004.dds",
	[3] = "Wood Elf Cup, Chipped",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2329] = 
    {
	[1] = 116376,
	[2] = "/esoui/art/icons/housing_bre_lsb_candleholdershort001.dds",
	[3] = "Breton Chamberstick, Short",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2330] = 
    {
	[1] = 117937,
	[2] = "/esoui/art/icons/housing_bre_con_sack004.dds",
	[3] = "Rough Bag, Burlap",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2331] = 
    {
	[1] = 118096,
	[2] = "/esoui/art/icons/housing_bre_inc_bread002.dds",
	[3] = "Bread, Plain",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2332] = 
    {
	[1] = 118197,
	[2] = "/esoui/art/icons/housing_bre_inc_wine001.dds",
	[3] = "Bottle, Wine",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2333] = 
    {
	[1] = 94147,
	[2] = "/esoui/art/icons/housing_nib_fur_tablepeasantrect001.dds",
	[3] = "Imperial Table, Dining",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2334] = 
    {
	[1] = 94165,
	[2] = "/esoui/art/icons/housing_nib_fur_chair001.dds",
	[3] = "Imperial Chair, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2335] = 
    {
	[1] = 115512,
	[2] = "/esoui/art/icons/housing_arg_inc_dyejug001.dds",
	[3] = "Argonian Jug, Ritual",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2336] = 
    {
	[1] = 115515,
	[2] = "/esoui/art/icons/housing_arg_inc_leaderseat001.dds",
	[3] = "Argonian Seat of Authority",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2337] = 
    {
	[1] = 115550,
	[2] = "/esoui/art/icons/housing_bos_fur_chairnoback001.dds",
	[3] = "Wood Elf Stool, Leather",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2338] = 
    {
	[1] = 115583,
	[2] = "/esoui/art/icons/housing_bos_fur_table002.dds",
	[3] = "Wood Elf Table, Formal",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2339] = 
    {
	[1] = 115598,
	[2] = "/esoui/art/icons/housing_bos_inc_vasetabletop001.dds",
	[3] = "Wood Elf Vase, Painted",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2340] = 
    {
	[1] = 119686,
	[2] = "/esoui/art/icons/housing_arg_exc_lizardtotem001.dds",
	[3] = "Totem of the Wild Hunt",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2341] = 
    {
	[1] = 119687,
	[2] = "/esoui/art/icons/housing_arg_inc_mrktotemtall002.dds",
	[3] = "Statue of the Wild Hunt",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2342] = 
    {
	[1] = 119688,
	[2] = "/esoui/art/icons/housing_bos_str_weavedbasinpedestal001.dds",
	[3] = "Basin of the Wild Hunt",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2343] = 
    {
	[1] = 119689,
	[2] = "/esoui/art/icons/housing_bos_waf_wallssmallgate001.dds",
	[3] = "Arch of the Wild Hunt",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2344] = 
    {
	[1] = 119690,
	[2] = "/esoui/art/icons/housing_dae_lsb_bannerhircinesmall001.dds",
	[3] = "Banner of Hircine",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2345] = 
    {
	[1] = 119684,
	[2] = "/esoui/art/icons/housing_dae_exc_hircinestatue001.dds",
	[3] = "Statue of Hircine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2346] = 
    {
	[1] = 119685,
	[2] = "/esoui/art/icons/housing_dae_lsb_bannerhircine001.dds",
	[3] = "Tapestry of Hircine",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2353] = 
    {
	[1] = 115172,
	[2] = "/esoui/art/icons/housing_bre_inc_urnmediumnodirt001.dds",
	[3] = "Breton Amphora, Ceramic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2354] = 
    {
	[1] = 115202,
	[2] = "/esoui/art/icons/housing_bre_inc_vaselargenodirt002.dds",
	[3] = "Breton Amphora, Glazed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2355] = 
    {
	[1] = 115216,
	[2] = "/esoui/art/icons/housing_bre_fur_chair002.dds",
	[3] = "Breton Armchair, Padded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2356] = 
    {
	[1] = 115232,
	[2] = "/esoui/art/icons/housing_bre_fur_wardrobe001.dds",
	[3] = "Breton Armoire, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2357] = 
    {
	[1] = 115153,
	[2] = "/esoui/art/icons/housing_bre_fur_bedbunk001.dds",
	[3] = "Breton Bed, Bunk",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2358] = 
    {
	[1] = 115180,
	[2] = "/esoui/art/icons/housing_bre_fur_bedelegant001.dds",
	[3] = "Breton Bed, Four-poster",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2359] = 
    {
	[1] = 115181,
	[2] = "/esoui/art/icons/housing_bre_fur_bedfull001.dds",
	[3] = "Breton Bed, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2360] = 
    {
	[1] = 115154,
	[2] = "/esoui/art/icons/housing_bre_fur_bedtwin001.dds",
	[3] = "Breton Bed, Single",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2361] = 
    {
	[1] = 115183,
	[2] = "/esoui/art/icons/housing_bre_fur_bench002.dds",
	[3] = "Breton Bench, Knotwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2362] = 
    {
	[1] = 115156,
	[2] = "/esoui/art/icons/housing_bre_fur_benchpeasant002.dds",
	[3] = "Breton Bench, Plain",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2363] = 
    {
	[1] = 115184,
	[2] = "/esoui/art/icons/housing_bre_fur_bookcasetall001.dds",
	[3] = "Breton Bookcase, Knotwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2364] = 
    {
	[1] = 115158,
	[2] = "/esoui/art/icons/housing_bre_fur_bookcasetall002.dds",
	[3] = "Breton Bookcase, Tall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2365] = 
    {
	[1] = 115217,
	[2] = "/esoui/art/icons/housing_bre_fur_chinacabinet001.dds",
	[3] = "Breton Cabinet, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2366] = 
    {
	[1] = 115242,
	[2] = "/esoui/art/icons/housing_bre_lsb_cansmall002.dds",
	[3] = "Breton Candelabra, Formal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2367] = 
    {
	[1] = 115170,
	[2] = "/esoui/art/icons/housing_bre_inc_rug003.dds",
	[3] = "Breton Carpet, Bordered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2368] = 
    {
	[1] = 115236,
	[2] = "/esoui/art/icons/housing_bre_inc_ruggenericrect001.dds",
	[3] = "Breton Runner, Bordered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2369] = 
    {
	[1] = 115200,
	[2] = "/esoui/art/icons/housing_bre_inc_rug004.dds",
	[3] = "Breton Carpet, Dark",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2370] = 
    {
	[1] = 115198,
	[2] = "/esoui/art/icons/housing_bre_inc_rug001.dds",
	[3] = "Breton Carpet, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2371] = 
    {
	[1] = 115171,
	[2] = "/esoui/art/icons/housing_bre_inc_rug005.dds",
	[3] = "Breton Carpet, Square",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2372] = 
    {
	[1] = 115178,
	[2] = "/esoui/art/icons/housing_bre_csb_merchantcartopen001.dds",
	[3] = "Breton Cart, Covered Open",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2373] = 
    {
	[1] = 115213,
	[2] = "/esoui/art/icons/housing_bre_csb_palanquin001.dds",
	[3] = "Breton Cart, Palanquin",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2374] = 
    {
	[1] = 115152,
	[2] = "/esoui/art/icons/housing_bre_csb_pushcart001.dds",
	[3] = "Breton Cart, Wheelbarrow",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2375] = 
    {
	[1] = 115215,
	[2] = "/esoui/art/icons/housing_bre_fur_chair001.dds",
	[3] = "Breton Chair, Padded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2376] = 
    {
	[1] = 115185,
	[2] = "/esoui/art/icons/housing_bre_fur_chair003.dds",
	[3] = "Breton Chair, Rocking",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2377] = 
    {
	[1] = 115159,
	[2] = "/esoui/art/icons/housing_bre_fur_chairlow001.dds",
	[3] = "Breton Chair, Slatted",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2378] = 
    {
	[1] = 115160,
	[2] = "/esoui/art/icons/housing_bre_fur_chairpeasant001.dds",
	[3] = "Breton Chair, Windowed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2379] = 
    {
	[1] = 116376,
	[2] = "/esoui/art/icons/housing_bre_lsb_candleholdershort001.dds",
	[3] = "Breton Chamberstick, Short",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2380] = 
    {
	[1] = 116377,
	[2] = "/esoui/art/icons/housing_bre_lsb_candleholdertall001.dds",
	[3] = "Breton Chamberstick, Tall",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2381] = 
    {
	[1] = 115186,
	[2] = "/esoui/art/icons/housing_bre_fur_chest001.dds",
	[3] = "Breton Chest, Knotwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2382] = 
    {
	[1] = 115219,
	[2] = "/esoui/art/icons/housing_bre_fur_coffer001.dds",
	[3] = "Breton Coffer, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2383] = 
    {
	[1] = 115222,
	[2] = "/esoui/art/icons/housing_bre_fur_merchantcountersmall001.dds",
	[3] = "Breton Counter, Cabinet",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2384] = 
    {
	[1] = 115221,
	[2] = "/esoui/art/icons/housing_bre_fur_merchantcountercorner001.dds",
	[3] = "Breton Counter, Corner",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2385] = 
    {
	[1] = 115190,
	[2] = "/esoui/art/icons/housing_bre_fur_merchantcounter001.dds",
	[3] = "Breton Counter, Long Cabinet",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2386] = 
    {
	[1] = 115188,
	[2] = "/esoui/art/icons/housing_bre_fur_cupboard001.dds",
	[3] = "Breton Cupboard, Knotwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2387] = 
    {
	[1] = 115218,
	[2] = "/esoui/art/icons/housing_bre_fur_chinacabinet003.dds",
	[3] = "Breton Curio, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2388] = 
    {
	[1] = 115164,
	[2] = "/esoui/art/icons/housing_bre_fur_tablepeasantdesk002.dds",
	[3] = "Breton Desk",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2389] = 
    {
	[1] = 115193,
	[2] = "/esoui/art/icons/housing_bre_fur_tabledesk002.dds",
	[3] = "Breton Desk, Knotwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2390] = 
    {
	[1] = 115228,
	[2] = "/esoui/art/icons/housing_bre_fur_tabledesk001.dds",
	[3] = "Breton Desk, Scholar's",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2391] = 
    {
	[1] = 115226,
	[2] = "/esoui/art/icons/housing_bre_fur_screen002.dds",
	[3] = "Breton Divider, Curved Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2392] = 
    {
	[1] = 115225,
	[2] = "/esoui/art/icons/housing_bre_fur_screen001.dds",
	[3] = "Breton Divider, Folded Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2393] = 
    {
	[1] = 115244,
	[2] = "/esoui/art/icons/housing_bre_lsb_drapesmall001.dds",
	[3] = "Breton Drapes, Grand",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2394] = 
    {
	[1] = 115189,
	[2] = "/esoui/art/icons/housing_bre_fur_dresserlong001.dds",
	[3] = "Breton Chest of Drawers",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2395] = 
    {
	[1] = 115220,
	[2] = "/esoui/art/icons/housing_bre_fur_dressershort001.dds",
	[3] = "Breton Dresser, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2396] = 
    {
	[1] = 115163,
	[2] = "/esoui/art/icons/housing_bre_fur_shelveslong001.dds",
	[3] = "Breton Dresser, Open",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2397] = 
    {
	[1] = 115231,
	[2] = "/esoui/art/icons/housing_bre_fur_trunk001.dds",
	[3] = "Breton Footlocker, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2398] = 
    {
	[1] = 115187,
	[2] = "/esoui/art/icons/housing_bre_fur_chinacabinet002.dds",
	[3] = "Breton Hutch, Knotwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2399] = 
    {
	[1] = 115246,
	[2] = "/esoui/art/icons/housing_bre_lsb_oillamphanging001.dds",
	[3] = "Breton Lamp, Hanging",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2400] = 
    {
	[1] = 115245,
	[2] = "/esoui/art/icons/housing_bre_lsb_oillamp001.dds",
	[3] = "Breton Lamp, Oil",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2401] = 
    {
	[1] = 115206,
	[2] = "/esoui/art/icons/housing_bre_lsb_lanternhanginginterior001.dds",
	[3] = "Breton Lantern, Hanging",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2402] = 
    {
	[1] = 115207,
	[2] = "/esoui/art/icons/housing_bre_lsb_lanternrestinginterior001.dds",
	[3] = "Breton Lantern, Stationary",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2403] = 
    {
	[1] = 115175,
	[2] = "/esoui/art/icons/housing_bre_lsb_postlightbaseless002.dds",
	[3] = "Breton Lightpost, Arched",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2404] = 
    {
	[1] = 115174,
	[2] = "/esoui/art/icons/housing_bre_lsb_postlightbaseless001.dds",
	[3] = "Breton Lightpost, Single",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2405] = 
    {
	[1] = 115223,
	[2] = "/esoui/art/icons/housing_bre_fur_mirror001.dds",
	[3] = "Breton Mirror, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2406] = 
    {
	[1] = 115224,
	[2] = "/esoui/art/icons/housing_bre_fur_nightstand001.dds",
	[3] = "Breton Nightstand, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2407] = 
    {
	[1] = 115157,
	[2] = "/esoui/art/icons/housing_bre_fur_bookcaseshort001.dds",
	[3] = "Breton Nightstand, Open",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2408] = 
    {
	[1] = 115182,
	[2] = "/esoui/art/icons/housing_bre_fur_bench001.dds",
	[3] = "Breton Pew, Knotwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2409] = 
    {
	[1] = 115155,
	[2] = "/esoui/art/icons/housing_bre_fur_benchpeasant001.dds",
	[3] = "Breton Pew, Windowed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2410] = 
    {
	[1] = 115169,
	[2] = "/esoui/art/icons/housing_bre_inc_pitcher001.dds",
	[3] = "Breton Pitcher, Ceramic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2411] = 
    {
	[1] = 120413,
	[2] = "/esoui/art/icons/housing_bre_inc_pitcher002.dds",
	[3] = "Breton Pitcher, Clay",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2412] = 
    {
	[1] = 115201,
	[2] = "/esoui/art/icons/housing_bre_inc_vase_large001_lid.dds",
	[3] = "Breton Pottery, Lid",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2413] = 
    {
	[1] = 115162,
	[2] = "/esoui/art/icons/housing_bre_fur_merchantcaskstand001.dds",
	[3] = "Breton Rack, Barrel",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2414] = 
    {
	[1] = 115197,
	[2] = "/esoui/art/icons/housing_bre_fur_winerack001.dds",
	[3] = "Breton Rack, Wine",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2415] = 
    {
	[1] = 115235,
	[2] = "/esoui/art/icons/housing_bre_inc_ruggenericcircular001.dds",
	[3] = "Breton Rug, Bordered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2416] = 
    {
	[1] = 115199,
	[2] = "/esoui/art/icons/housing_bre_inc_rug002.dds",
	[3] = "Breton Rug, Starburst",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2417] = 
    {
	[1] = 115237,
	[2] = "/esoui/art/icons/housing_bre_inc_ruggenericsquare001.dds",
	[3] = "Breton Carpet, Bordered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2418] = 
    {
	[1] = 115240,
	[2] = "/esoui/art/icons/housing_bre_lsb_candleshort001.dds",
	[3] = "Breton Sconce, Floor",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2419] = 
    {
	[1] = 115241,
	[2] = "/esoui/art/icons/housing_bre_lsb_candletall001.dds",
	[3] = "Breton Sconce, Grand",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2420] = 
    {
	[1] = 115212,
	[2] = "/esoui/art/icons/housing_bre_lsb_torchelaborate001.dds",
	[3] = "Breton Sconce, Sturdy Torch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2421] = 
    {
	[1] = 115177,
	[2] = "/esoui/art/icons/housing_bre_lsb_torchsimple001.dds",
	[3] = "Breton Sconce, Torch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2422] = 
    {
	[1] = 115243,
	[2] = "/esoui/art/icons/housing_bre_lsb_canwallsimple001.dds",
	[3] = "Breton Sconce, Wall",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2423] = 
    {
	[1] = 115191,
	[2] = "/esoui/art/icons/housing_bre_fur_merchantwinerack001.dds",
	[3] = "Breton Shelf, Barrel Rack",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2424] = 
    {
	[1] = 115168,
	[2] = "/esoui/art/icons/housing_bre_fur_wallshelflow001.dds",
	[3] = "Breton Shelf, Long",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2425] = 
    {
	[1] = 115196,
	[2] = "/esoui/art/icons/housing_bre_fur_wallshelf001.dds",
	[3] = "Breton Shelf, Scrolled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2426] = 
    {
	[1] = 115161,
	[2] = "/esoui/art/icons/housing_bre_fur_dresserlow001.dds",
	[3] = "Breton Shelves, Double",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2427] = 
    {
	[1] = 115214,
	[2] = "/esoui/art/icons/housing_bre_fur_cabinetslong001.dds",
	[3] = "Breton Sideboard, Knotwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2428] = 
    {
	[1] = 115179,
	[2] = "/esoui/art/icons/housing_bre_csb_merchantstandhigh001.dds",
	[3] = "Breton Stall, Vending",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2429] = 
    {
	[1] = 115151,
	[2] = "/esoui/art/icons/housing_bre_csb_merchantstandhigh002.dds",
	[3] = "Breton Stall, Merchant",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2430] = 
    {
	[1] = 115227,
	[2] = "/esoui/art/icons/housing_bre_fur_stool001.dds",
	[3] = "Breton Stool, Padded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2431] = 
    {
	[1] = 115192,
	[2] = "/esoui/art/icons/housing_bre_fur_stoolpeasant001.dds",
	[3] = "Breton Stool, Plain",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2432] = 
    {
	[1] = 115176,
	[2] = "/esoui/art/icons/housing_bre_lsb_postlightbaseless003.dds",
	[3] = "Breton Streetlight, Paired",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2433] = 
    {
	[1] = 115210,
	[2] = "/esoui/art/icons/housing_bre_lsb_postlight002.dds",
	[3] = "Breton Streetlight, Arched Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2434] = 
    {
	[1] = 115247,
	[2] = "/esoui/art/icons/housing_bre_lsb_postlight004.dds",
	[3] = "Breton Streetlight, Full Stone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2435] = 
    {
	[1] = 115248,
	[2] = "/esoui/art/icons/housing_bre_lsb_postlightbaseless004.dds",
	[3] = "Breton Streetlight, Full",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2436] = 
    {
	[1] = 115211,
	[2] = "/esoui/art/icons/housing_bre_lsb_postlight003.dds",
	[3] = "Breton Streetlight, Paired Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2437] = 
    {
	[1] = 115209,
	[2] = "/esoui/art/icons/housing_bre_lsb_postemptybaseless004.dds",
	[3] = "Breton Street Post, Plain",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2438] = 
    {
	[1] = 115208,
	[2] = "/esoui/art/icons/housing_bre_lsb_postempty004.dds",
	[3] = "Breton Street Post, Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2439] = 
    {
	[1] = 115165,
	[2] = "/esoui/art/icons/housing_bre_fur_tablepeasantrect001.dds",
	[3] = "Breton Table, Dining",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2440] = 
    {
	[1] = 115229,
	[2] = "/esoui/art/icons/housing_bre_fur_tablerect001.dds",
	[3] = "Breton Table, Formal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2441] = 
    {
	[1] = 115167,
	[2] = "/esoui/art/icons/housing_bre_fur_tableroundlow001.dds",
	[3] = "Breton Table, Kitchen",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2442] = 
    {
	[1] = 115194,
	[2] = "/esoui/art/icons/housing_bre_fur_tableround001.dds",
	[3] = "Breton Table, Round",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2443] = 
    {
	[1] = 115195,
	[2] = "/esoui/art/icons/housing_bre_fur_tablesquare001.dds",
	[3] = "Breton Table, Square",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2444] = 
    {
	[1] = 115238,
	[2] = "/esoui/art/icons/housing_bre_inc_tablerunner002.dds",
	[3] = "Breton Tablecloth, Striped",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2445] = 
    {
	[1] = 120414,
	[2] = "/esoui/art/icons/housing_bre_inc_tankard002_empty.dds",
	[3] = "Breton Tankard, Empty",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2446] = 
    {
	[1] = 120415,
	[2] = "/esoui/art/icons/housing_bre_inc_tankard002_full.dds",
	[3] = "Breton Tankard, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2447] = 
    {
	[1] = 115239,
	[2] = "/esoui/art/icons/housing_bre_inc_tapestry002.dds",
	[3] = "Breton Tapestry, Boughs",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2448] = 
    {
	[1] = 115230,
	[2] = "/esoui/art/icons/housing_bre_fur_tabletressle001.dds",
	[3] = "Breton Trestle, Formal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2449] = 
    {
	[1] = 115166,
	[2] = "/esoui/art/icons/housing_bre_fur_tablepeasanttressle001.dds",
	[3] = "Breton Trestle, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2450] = 
    {
	[1] = 115233,
	[2] = "/esoui/art/icons/housing_bre_inc_urn_small001_lid.dds",
	[3] = "Breton Urn Lid, Striated",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2451] = 
    {
	[1] = 115203,
	[2] = "/esoui/art/icons/housing_bre_inc_vaselargenodirt001.dds",
	[3] = "Breton Urn, Glazed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2452] = 
    {
	[1] = 115234,
	[2] = "/esoui/art/icons/housing_bre_inc_urnsmallnodirt001.dds",
	[3] = "Breton Urn, Striated",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2453] = 
    {
	[1] = 115173,
	[2] = "/esoui/art/icons/housing_bre_inc_vasemediumnodirt001.dds",
	[3] = "Breton Vase, Ceramic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2454] = 
    {
	[1] = 115205,
	[2] = "/esoui/art/icons/housing_bre_inc_vase_medium002.dds",
	[3] = "Breton Vase, Delicate",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2455] = 
    {
	[1] = 115204,
	[2] = "/esoui/art/icons/housing_bre_inc_vasesmallnodirt001.dds",
	[3] = "Breton Vase, Glazed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2456] = 
    {
	[1] = 115429,
	[2] = "/esoui/art/icons/housing_arg_exc_chimney001.dds",
	[3] = "Argonian Chimney Stack",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2457] = 
    {
	[1] = 115430,
	[2] = "/esoui/art/icons/housing_arg_exc_dryingrack001.dds",
	[3] = "Argonian Rack, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2458] = 
    {
	[1] = 115431,
	[2] = "/esoui/art/icons/housing_arg_exc_hangingshelves001.dds",
	[3] = "Argonian Shelves, Half",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2459] = 
    {
	[1] = 115432,
	[2] = "/esoui/art/icons/housing_arg_exc_hangingshelves002.dds",
	[3] = "Argonian Shelves, Full",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2460] = 
    {
	[1] = 115433,
	[2] = "/esoui/art/icons/housing_arg_exc_hangingsnakes001.dds",
	[3] = "Argonian Snakes on a Rope",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2461] = 
    {
	[1] = 115434,
	[2] = "/esoui/art/icons/housing_arg_exc_hangningleaves001.dds",
	[3] = "Argonian Dried Leaves",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2462] = 
    {
	[1] = 115435,
	[2] = "/esoui/art/icons/housing_arg_exc_ladder001.dds",
	[3] = "Argonian Lattice, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2463] = 
    {
	[1] = 115436,
	[2] = "/esoui/art/icons/housing_arg_exc_waterscoop001.dds",
	[3] = "Argonian Tarp, Woven",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2464] = 
    {
	[1] = 115437,
	[2] = "/esoui/art/icons/housing_arg_exc_waterscoop002.dds",
	[3] = "Argonian Tarp, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2465] = 
    {
	[1] = 115438,
	[2] = "/esoui/art/icons/housing_arg_fur_merchanttable001.dds",
	[3] = "Argonian Counter, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2466] = 
    {
	[1] = 115439,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkdryingrack001.dds",
	[3] = "Argonian Pole, Split",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2467] = 
    {
	[1] = 115440,
	[2] = "/esoui/art/icons/housing_arg_fur_stool001.dds",
	[3] = "Argonian Stool, Roped",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2468] = 
    {
	[1] = 115441,
	[2] = "/esoui/art/icons/housing_arg_fur_stool002.dds",
	[3] = "Argonian Chair, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2469] = 
    {
	[1] = 115442,
	[2] = "/esoui/art/icons/housing_arg_fur_table001.dds",
	[3] = "Argonian Table, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2470] = 
    {
	[1] = 115443,
	[2] = "/esoui/art/icons/housing_arg_inc_cup001.dds",
	[3] = "Argonian Cup, Tall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2471] = 
    {
	[1] = 115444,
	[2] = "/esoui/art/icons/housing_arg_inc_cup002.dds",
	[3] = "Argonian Cup, Short",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2472] = 
    {
	[1] = 115445,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkbowl001.dds",
	[3] = "Argonian Bowl, Wooden",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2473] = 
    {
	[1] = 115446,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkbowltransport001.dds",
	[3] = "Argonian Baskets, Double",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2474] = 
    {
	[1] = 115447,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkbowltransport002.dds",
	[3] = "Argonian Basket, Serving",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2475] = 
    {
	[1] = 115448,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkcup002.dds",
	[3] = "Argonian Mug, Tooth",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2476] = 
    {
	[1] = 115449,
	[2] = "/esoui/art/icons/housing_arg_inc_pot001.dds",
	[3] = "Argonian Ramekin, Hardened",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2477] = 
    {
	[1] = 115450,
	[2] = "/esoui/art/icons/housing_arg_inc_wok001.dds",
	[3] = "Argonian Pan, Frying",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2478] = 
    {
	[1] = 115451,
	[2] = "/esoui/art/icons/housing_arg_lsb_bannerhanging002.dds",
	[3] = "Argonian Banner, Hanging",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2479] = 
    {
	[1] = 115452,
	[2] = "/esoui/art/icons/housing_arg_waf_fencepost.dds",
	[3] = "Argonian Post, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2480] = 
    {
	[1] = 115453,
	[2] = "/esoui/art/icons/housing_arg_waf_fencepost01.dds",
	[3] = "Argonian Post, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2481] = 
    {
	[1] = 115454,
	[2] = "/esoui/art/icons/housing_cra_inc_matreed001.dds",
	[3] = "Argonian Mat, Tidy Reed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2482] = 
    {
	[1] = 115455,
	[2] = "/esoui/art/icons/housing_cra_inc_matreed002.dds",
	[3] = "Argonian Mat, Rolled Reed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2483] = 
    {
	[1] = 115456,
	[2] = "/esoui/art/icons/housing_cra_inc_matreed003.dds",
	[3] = "Argonian Mat, Reed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2484] = 
    {
	[1] = 115457,
	[2] = "/esoui/art/icons/housing_arg_cmp_mrktent001.dds",
	[3] = "Argonian Tent, Reed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2485] = 
    {
	[1] = 115458,
	[2] = "/esoui/art/icons/housing_arg_cmp_mrktent002.dds",
	[3] = "Argonian Canopy, Reed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2486] = 
    {
	[1] = 115459,
	[2] = "/esoui/art/icons/housing_arg_exc_basket001.dds",
	[3] = "Argonian Basket, Closed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2487] = 
    {
	[1] = 115460,
	[2] = "/esoui/art/icons/housing_arg_exc_basket002.dds",
	[3] = "Argonian Bin, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2488] = 
    {
	[1] = 115461,
	[2] = "/esoui/art/icons/housing_arg_exc_croctotem001.dds",
	[3] = "Argonian Totem, Painted Skull",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2489] = 
    {
	[1] = 115462,
	[2] = "/esoui/art/icons/housing_arg_exc_dryingrack002.dds",
	[3] = "Argonian Rack, Drying",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2490] = 
    {
	[1] = 115463,
	[2] = "/esoui/art/icons/housing_arg_exc_lizardtotem002.dds",
	[3] = "Argonian Totem, Frilled Skull",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2491] = 
    {
	[1] = 115464,
	[2] = "/esoui/art/icons/housing_arg_exc_smallcage002.dds",
	[3] = "Argonian Cage, Rat",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2492] = 
    {
	[1] = 115465,
	[2] = "/esoui/art/icons/housing_arg_exc_smallcage003.dds",
	[3] = "Argonian Cage, Bird",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2493] = 
    {
	[1] = 115466,
	[2] = "/esoui/art/icons/housing_arg_exc_windchime001.dds",
	[3] = "Argonian Wind Chimes",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2494] = 
    {
	[1] = 115467,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkbar001.dds",
	[3] = "Argonian Bar, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2495] = 
    {
	[1] = 115468,
	[2] = "/esoui/art/icons/housing_arg_exc_basket002.dds",
	[3] = "Argonian Snakes in a Basket",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2496] = 
    {
	[1] = 115469,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkbed001.dds",
	[3] = "Argonian Bed, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2497] = 
    {
	[1] = 115470,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkbench001.dds",
	[3] = "Argonian Bench, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2498] = 
    {
	[1] = 115471,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkchair001.dds",
	[3] = "Argonian Chair, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2499] = 
    {
	[1] = 115472,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkchest001.dds",
	[3] = "Argonian Trunk, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2500] = 
    {
	[1] = 115473,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkshelf001.dds",
	[3] = "Argonian Bookshelf, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2501] = 
    {
	[1] = 115474,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkshelf002.dds",
	[3] = "Argonian Dresser, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2502] = 
    {
	[1] = 115475,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkshelf003.dds",
	[3] = "Argonian Shelf, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2503] = 
    {
	[1] = 115476,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkshelftall001.dds",
	[3] = "Argonian Bookcase, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2504] = 
    {
	[1] = 115477,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkstool001.dds",
	[3] = "Argonian Stool, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2505] = 
    {
	[1] = 115478,
	[2] = "/esoui/art/icons/housing_arg_fur_mrktable001.dds",
	[3] = "Argonian Table, Formal",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2506] = 
    {
	[1] = 115479,
	[2] = "/esoui/art/icons/housing_arg_fur_mrktable002.dds",
	[3] = "Argonian End Table, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2507] = 
    {
	[1] = 115480,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkbowl002.dds",
	[3] = "Argonian Bowl, Serving",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2508] = 
    {
	[1] = 115481,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkcup001.dds",
	[3] = "Argonian Cup, Bordered",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2509] = 
    {
	[1] = 115482,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkfoodbasket001.dds",
	[3] = "Argonian Basket, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2510] = 
    {
	[1] = 115483,
	[2] = "/esoui/art/icons/housing_arg_inc_mrklargebowl001.dds",
	[3] = "Argonian Bowl, Bordered",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2511] = 
    {
	[1] = 115484,
	[2] = "/esoui/art/icons/housing_arg_inc_mrklargebowl002.dds",
	[3] = "Argonian Ramekin, Bordered",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2512] = 
    {
	[1] = 115485,
	[2] = "/esoui/art/icons/housing_arg_inc_mrklargevase001.dds",
	[3] = "Argonian Urn, Clawfoot",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2513] = 
    {
	[1] = 115486,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkplatter001.dds",
	[3] = "Argonian Tray, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2514] = 
    {
	[1] = 115487,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkwalldivider001.dds",
	[3] = "Argonian Curtain, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2515] = 
    {
	[1] = 115488,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkwalldivider002.dds",
	[3] = "Argonian Curtains, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2516] = 
    {
	[1] = 115489,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkwallmedallion001.dds",
	[3] = "Argonian Medallion, Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2517] = 
    {
	[1] = 115490,
	[2] = "/esoui/art/icons/housing_arg_lsb_bannerstretched001.dds",
	[3] = "Argonian Scaleskin, Pale",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2518] = 
    {
	[1] = 115491,
	[2] = "/esoui/art/icons/housing_arg_lsb_bannerstretched002.dds",
	[3] = "Argonian Scaleskin, Striped",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2519] = 
    {
	[1] = 115492,
	[2] = "/esoui/art/icons/housing_arg_lsb_bannerstretched003.dds",
	[3] = "Argonian Scaleskin, Faded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2520] = 
    {
	[1] = 115493,
	[2] = "/esoui/art/icons/housing_arg_lsb_mrklamppole001.dds",
	[3] = "Argonian Lamppost",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2521] = 
    {
	[1] = 115495,
	[2] = "/esoui/art/icons/housing_arg_cmp_leanto001.dds",
	[3] = "Argonian Canopy, Frilled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2522] = 
    {
	[1] = 115496,
	[2] = "/esoui/art/icons/housing_arg_cmp_leanto002.dds",
	[3] = "Argonian Canopy, Skull",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2523] = 
    {
	[1] = 115497,
	[2] = "/esoui/art/icons/housing_arg_cmp_leanto003.dds",
	[3] = "Argonian Canopy, Scaled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2524] = 
    {
	[1] = 115498,
	[2] = "/esoui/art/icons/housing_arg_con_logchest001.dds",
	[3] = "Argonian Trunk, Painted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2525] = 
    {
	[1] = 115499,
	[2] = "/esoui/art/icons/housing_arg_con_stonechest001.dds",
	[3] = "Argonian Chest, Carved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2526] = 
    {
	[1] = 115500,
	[2] = "/esoui/art/icons/housing_arg_exc_crocskull001.dds",
	[3] = "Argonian Skull, Crocodile",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2527] = 
    {
	[1] = 115501,
	[2] = "/esoui/art/icons/housing_arg_exc_dreamcatcher002.dds",
	[3] = "Argonian Totem of the Snake",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2528] = 
    {
	[1] = 115502,
	[2] = "/esoui/art/icons/housing_arg_exc_lizardskull001.dds",
	[3] = "Argonian Skull, Lizard",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2529] = 
    {
	[1] = 115503,
	[2] = "/esoui/art/icons/housing_arg_exc_windchimes001.dds",
	[3] = "Argonian Bone Chimes",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2530] = 
    {
	[1] = 115504,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkbasket001.dds",
	[3] = "Argonian Hamper, Woven",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2531] = 
    {
	[1] = 115507,
	[2] = "/esoui/art/icons/housing_arg_fur_table002.dds",
	[3] = "Argonian Table, Horn",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2532] = 
    {
	[1] = 115508,
	[2] = "/esoui/art/icons/housing_arg_inc_curtain001.dds",
	[3] = "Argonian Curtain of Smoke",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2533] = 
    {
	[1] = 115509,
	[2] = "/esoui/art/icons/housing_arg_inc_curtain002.dds",
	[3] = "Argonian Curtain of the Nest",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2534] = 
    {
	[1] = 115510,
	[2] = "/esoui/art/icons/housing_arg_inc_drum001.dds",
	[3] = "Argonian Drum, Ceremonial",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2536] = 
    {
	[1] = 115512,
	[2] = "/esoui/art/icons/housing_arg_inc_dyejug001.dds",
	[3] = "Argonian Jug, Ritual",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2537] = 
    {
	[1] = 115513,
	[2] = "/esoui/art/icons/housing_arg_inc_dyepot001.dds",
	[3] = "Argonian Pot, Ritual",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2538] = 
    {
	[1] = 115514,
	[2] = "/esoui/art/icons/housing_arg_inc_grindingbone002.dds",
	[3] = "Argonian Pestle, Bone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2540] = 
    {
	[1] = 115516,
	[2] = "/esoui/art/icons/housing_arg_inc_leaderseat002.dds",
	[3] = "Argonian Seat of Honor",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2541] = 
    {
	[1] = 115517,
	[2] = "/esoui/art/icons/housing_arg_inc_mortar001.dds",
	[3] = "Argonian Mortar and Pestle, Bone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2542] = 
    {
	[1] = 115518,
	[2] = "/esoui/art/icons/housing_arg_inc_mortar002.dds",
	[3] = "Argonian Mortar, Bone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2543] = 
    {
	[1] = 115519,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkaltarstand001.dds",
	[3] = "Argonian Pedestal, Altar",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2544] = 
    {
	[1] = 115520,
	[2] = "/esoui/art/icons/housing_arg_inc_mrktorch001.dds",
	[3] = "Argonian Censer",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2545] = 
    {
	[1] = 115521,
	[2] = "/esoui/art/icons/housing_arg_inc_mrktotem001.dds",
	[3] = "Argonian Relic, Small Serpent",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2546] = 
    {
	[1] = 115522,
	[2] = "/esoui/art/icons/housing_arg_inc_mrktotemlarge001.dds",
	[3] = "Argonian Relic, Serpent",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2548] = 
    {
	[1] = 115524,
	[2] = "/esoui/art/icons/housing_arg_inc_roomdivider001.dds",
	[3] = "Argonian Divider, Stretched",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2550] = 
    {
	[1] = 115526,
	[2] = "/esoui/art/icons/housing_arg_lsb_longbannerset001.dds",
	[3] = "Argonian Banners, Frilled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2563] = 
    {
	[1] = 114327,
	[2] = "/esoui/art/icons/housing_alt_fur_stool002.dds",
	[3] = "High Elf Stool, Curved",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2564] = 
    {
	[1] = 114328,
	[2] = "/esoui/art/icons/housing_alt_fur_tableend003.dds",
	[3] = "High Elf End Table, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2565] = 
    {
	[1] = 114329,
	[2] = "/esoui/art/icons/housing_alt_fur_tablerectangular003.dds",
	[3] = "High Elf Table, Sturdy Formal",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2566] = 
    {
	[1] = 114330,
	[2] = "/esoui/art/icons/housing_alt_fur_tablesquare003.dds",
	[3] = "High Elf Table, Sturdy Kitchen",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2567] = 
    {
	[1] = 114331,
	[2] = "/esoui/art/icons/housing_alt_fur_tabletrestle003.dds",
	[3] = "High Elf Trestle, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2568] = 
    {
	[1] = 114332,
	[2] = "/esoui/art/icons/housing_alt_fur_wallshelf001.dds",
	[3] = "High Elf Shelf, Long",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2569] = 
    {
	[1] = 114333,
	[2] = "/esoui/art/icons/housing_alt_fur_wallshelf002.dds",
	[3] = "High Elf Shelf, Short",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2570] = 
    {
	[1] = 114334,
	[2] = "/esoui/art/icons/housing_alt_inc_flowerpotnodirt001.dds",
	[3] = "High Elf Basin, Gilded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2571] = 
    {
	[1] = 114335,
	[2] = "/esoui/art/icons/housing_alt_inc_mug001.dds",
	[3] = "High Elf Cup, Gilded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2572] = 
    {
	[1] = 114336,
	[2] = "/esoui/art/icons/housing_alt_inc_pitcher001.dds",
	[3] = "High Elf Flask, Gilded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2573] = 
    {
	[1] = 114337,
	[2] = "/esoui/art/icons/housing_alt_inc_platter002.dds",
	[3] = "High Elf Plate, Dinner",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2574] = 
    {
	[1] = 114338,
	[2] = "/esoui/art/icons/housing_alt_inc_rug003.dds",
	[3] = "High Elf Carpet, Rustic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2575] = 
    {
	[1] = 114339,
	[2] = "/esoui/art/icons/housing_alt_inc_tapestry003.dds",
	[3] = "High Elf Tapestry, Rustic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2576] = 
    {
	[1] = 114340,
	[2] = "/esoui/art/icons/housing_alt_lsb_candle001.dds",
	[3] = "High Elf Candleholder, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2577] = 
    {
	[1] = 114349,
	[2] = "/esoui/art/icons/housing_alt_fur_chair03.dds",
	[3] = "High Elf Chair, Verdant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2578] = 
    {
	[1] = 114350,
	[2] = "/esoui/art/icons/housing_alt_fur_chair04.dds",
	[3] = "High Elf Chair, Winged",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2579] = 
    {
	[1] = 114351,
	[2] = "/esoui/art/icons/housing_alt_fur_counterlong002.dds",
	[3] = "High Elf Bar, Overhanging",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2580] = 
    {
	[1] = 114352,
	[2] = "/esoui/art/icons/housing_alt_fur_desk002.dds",
	[3] = "High Elf Desk, Verdant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2581] = 
    {
	[1] = 114353,
	[2] = "/esoui/art/icons/housing_alt_fur_dresser002.dds",
	[3] = "High Elf Dresser, Verdant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2582] = 
    {
	[1] = 114354,
	[2] = "/esoui/art/icons/housing_alt_fur_tableend002.dds",
	[3] = "High Elf End Table, Verdant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2583] = 
    {
	[1] = 114355,
	[2] = "/esoui/art/icons/housing_alt_fur_tablerectangular002.dds",
	[3] = "High Elf Table, Verdant Formal",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2584] = 
    {
	[1] = 114356,
	[2] = "/esoui/art/icons/housing_alt_fur_tablesquare002.dds",
	[3] = "High Elf Table, Verdant Kitchen",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2585] = 
    {
	[1] = 114357,
	[2] = "/esoui/art/icons/housing_alt_fur_tabletrestle002.dds",
	[3] = "High Elf Trestle, Verdant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2586] = 
    {
	[1] = 114358,
	[2] = "/esoui/art/icons/housing_alt_fur_treasurechest001.dds",
	[3] = "High Elf Trunk, Winged",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2587] = 
    {
	[1] = 114359,
	[2] = "/esoui/art/icons/housing_alt_fur_winerack001.dds",
	[3] = "High Elf Wine Rack, Folding",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2588] = 
    {
	[1] = 114360,
	[2] = "/esoui/art/icons/housing_alt_inc_platter003.dds",
	[3] = "High Elf Platter, Gilded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2589] = 
    {
	[1] = 114361,
	[2] = "/esoui/art/icons/housing_alt_inc_rug001.dds",
	[3] = "High Elf Carpet, Water-Themed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2590] = 
    {
	[1] = 114362,
	[2] = "/esoui/art/icons/housing_alt_inc_rug002.dds",
	[3] = "High Elf Carpet, Tree-Themed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2591] = 
    {
	[1] = 114363,
	[2] = "/esoui/art/icons/housing_alt_inc_tapestry001.dds",
	[3] = "High Elf Tapestry, Water-Themed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2592] = 
    {
	[1] = 114364,
	[2] = "/esoui/art/icons/housing_alt_inc_tapestry002.dds",
	[3] = "High Elf Tapestry, Tree-Themed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2593] = 
    {
	[1] = 114365,
	[2] = "/esoui/art/icons/housing_alt_inc_vase001.dds",
	[3] = "High Elf Carafe, Gilded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2594] = 
    {
	[1] = 114366,
	[2] = "/esoui/art/icons/housing_alt_inc_vase003.dds",
	[3] = "High Elf Vase, Gilded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2595] = 
    {
	[1] = 114367,
	[2] = "/esoui/art/icons/housing_alt_inc_winebottle001.dds",
	[3] = "High Elf Bottle, Winged",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2596] = 
    {
	[1] = 114368,
	[2] = "/esoui/art/icons/housing_alt_inc_wineglass002.dds",
	[3] = "High Elf Flute, Wine",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2597] = 
    {
	[1] = 114369,
	[2] = "/esoui/art/icons/housing_alt_lsb_brazier001.dds",
	[3] = "High Elf Basin, Winged",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2598] = 
    {
	[1] = 114370,
	[2] = "/esoui/art/icons/housing_alt_lsb_lamppost002.dds",
	[3] = "High Elf Lamppost, Spiked",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2599] = 
    {
	[1] = 114371,
	[2] = "/esoui/art/icons/housing_alt_lsb_oillamp001.dds",
	[3] = "High Elf Lamp, Oil",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2600] = 
    {
	[1] = 114372,
	[2] = "/esoui/art/icons/housing_alt_fur_bedbunk001.dds",
	[3] = "High Elf Bed, Bunk",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2601] = 
    {
	[1] = 114373,
	[2] = "/esoui/art/icons/housing_alt_fur_bedsingle001.dds",
	[3] = "High Elf Bed, Single",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2602] = 
    {
	[1] = 114374,
	[2] = "/esoui/art/icons/housing_alt_fur_bench002.dds",
	[3] = "High Elf Bench, Curved",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2603] = 
    {
	[1] = 114375,
	[2] = "/esoui/art/icons/housing_alt_fur_bench001.dds",
	[3] = "High Elf Bench, Covered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2604] = 
    {
	[1] = 114376,
	[2] = "/esoui/art/icons/housing_alt_fur_bookcaseshort002.dds",
	[3] = "High Elf Bookshelf, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2605] = 
    {
	[1] = 114377,
	[2] = "/esoui/art/icons/housing_alt_fur_cabinet001.dds",
	[3] = "High Elf Armoire, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2606] = 
    {
	[1] = 114378,
	[2] = "/esoui/art/icons/housing_alt_fur_cabinet003.dds",
	[3] = "High Elf Bookcase, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2607] = 
    {
	[1] = 114379,
	[2] = "/esoui/art/icons/housing_alt_fur_cabinetcorner001.dds",
	[3] = "High Elf Dresser, Corner",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2608] = 
    {
	[1] = 114380,
	[2] = "/esoui/art/icons/housing_alt_fur_chair01.dds",
	[3] = "High Elf Chair, Regal Verdant",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2609] = 
    {
	[1] = 114381,
	[2] = "/esoui/art/icons/housing_alt_fur_chair02.dds",
	[3] = "High Elf Chair, Regal Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2610] = 
    {
	[1] = 114382,
	[2] = "/esoui/art/icons/housing_alt_fur_chest001.dds",
	[3] = "High Elf Trunk, Jeweled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2611] = 
    {
	[1] = 114383,
	[2] = "/esoui/art/icons/housing_alt_fur_countershort001.dds",
	[3] = "High Elf Counter, Block",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2612] = 
    {
	[1] = 114384,
	[2] = "/esoui/art/icons/housing_alt_fur_countercorner001.dds",
	[3] = "High Elf Cabinet, Corner",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2613] = 
    {
	[1] = 114385,
	[2] = "/esoui/art/icons/housing_alt_fur_desk001.dds",
	[3] = "High Elf Desk, Regal Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2614] = 
    {
	[1] = 114386,
	[2] = "/esoui/art/icons/housing_alt_fur_dresser001.dds",
	[3] = "High Elf Dresser, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2615] = 
    {
	[1] = 114388,
	[2] = "/esoui/art/icons/housing_alt_fur_foldingscreen002.dds",
	[3] = "High Elf Divider, Carved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2616] = 
    {
	[1] = 114390,
	[2] = "/esoui/art/icons/housing_alt_fur_stool001.dds",
	[3] = "High Elf Stool, Covered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2617] = 
    {
	[1] = 114391,
	[2] = "/esoui/art/icons/housing_alt_fur_tableend001.dds",
	[3] = "High Elf End Table, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2618] = 
    {
	[1] = 114392,
	[2] = "/esoui/art/icons/housing_alt_fur_tablerectangular001.dds",
	[3] = "High Elf Table, Winged Formal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2619] = 
    {
	[1] = 114393,
	[2] = "/esoui/art/icons/housing_alt_fur_tablesquare001.dds",
	[3] = "High Elf Table, Winged Kitchen",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2620] = 
    {
	[1] = 114394,
	[2] = "/esoui/art/icons/housing_alt_fur_tabletrestle001.dds",
	[3] = "High Elf Trestle, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2621] = 
    {
	[1] = 114395,
	[2] = "/esoui/art/icons/housing_alt_inc_bowl001.dds",
	[3] = "High Elf Bowl, Serving",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2622] = 
    {
	[1] = 114396,
	[2] = "/esoui/art/icons/housing_alt_inc_cookingcauldron001.dds",
	[3] = "High Elf Pot, Hanging",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2623] = 
    {
	[1] = 114397,
	[2] = "/esoui/art/icons/housing_alt_inc_planternodirt001.dds",
	[3] = "High Elf Basin, Standing",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2624] = 
    {
	[1] = 114398,
	[2] = "/esoui/art/icons/housing_alt_inc_platter001.dds",
	[3] = "High Elf Platter, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2625] = 
    {
	[1] = 114399,
	[2] = "/esoui/art/icons/housing_alt_inc_rug004.dds",
	[3] = "High Elf Carpet, Eagle",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2626] = 
    {
	[1] = 114400,
	[2] = "/esoui/art/icons/housing_alt_inc_tapestry004.dds",
	[3] = "High Elf Tapestry, Eagle",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2627] = 
    {
	[1] = 114401,
	[2] = "/esoui/art/icons/housing_alt_inc_vase002.dds",
	[3] = "High Elf Vase, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2628] = 
    {
	[1] = 114402,
	[2] = "/esoui/art/icons/housing_alt_inc_winebottle002.dds",
	[3] = "High Elf Decanter, Glass",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2629] = 
    {
	[1] = 114403,
	[2] = "/esoui/art/icons/housing_alt_inc_wineglass001.dds",
	[3] = "High Elf Goblet, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2630] = 
    {
	[1] = 114404,
	[2] = "/esoui/art/icons/housing_alt_inc_wineglass003.dds",
	[3] = "High Elf Goblet, Glass",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2631] = 
    {
	[1] = 114405,
	[2] = "/esoui/art/icons/housing_alt_lsb_brazier001lit.dds",
	[3] = "High Elf Brazier, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2632] = 
    {
	[1] = 114407,
	[2] = "/esoui/art/icons/housing_alt_lsb_floorcandlelabra001.dds",
	[3] = "High Elf Candle, Winged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2633] = 
    {
	[1] = 114408,
	[2] = "/esoui/art/icons/housing_alt_lsb_lamppost001.dds",
	[3] = "High Elf Lamppost, Stone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2634] = 
    {
	[1] = 114412,
	[2] = "/esoui/art/icons/housing_alt_str_milemarker001.dds",
	[3] = "High Elf Streetlight, Stone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2635] = 
    {
	[1] = 114415,
	[2] = "/esoui/art/icons/housing_bre_csb_merchantcartclosed001.dds",
	[3] = "Breton Cart, Covered Closed",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2636] = 
    {
	[1] = 114416,
	[2] = "/esoui/art/icons/housing_alt_csb_cartcargo001.dds",
	[3] = "High Elf Wagon, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2637] = 
    {
	[1] = 114417,
	[2] = "/esoui/art/icons/housing_alt_fur_bedsingle002.dds",
	[3] = "High Elf Bed, Winged",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2638] = 
    {
	[1] = 114426,
	[2] = "/esoui/art/icons/housing_alt_csb_cartcovered001.dds",
	[3] = "High Elf Wagon, Covered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2639] = 
    {
	[1] = 116339,
	[2] = "/esoui/art/icons/housing_alt_fur_bookcaseshort001.dds",
	[3] = "High Elf Bookshelf, Verdant",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2640] = 
    {
	[1] = 116340,
	[2] = "/esoui/art/icons/housing_alt_fur_counterlong001.dds",
	[3] = "High Elf Counter, Long Cabinet",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2641] = 
    {
	[1] = 116341,
	[2] = "/esoui/art/icons/housing_alt_fur_desk003.dds",
	[3] = "High Elf Desk, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2642] = 
    {
	[1] = 116342,
	[2] = "/esoui/art/icons/housing_alt_fur_dresser003.dds",
	[3] = "High Elf Dresser, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2643] = 
    {
	[1] = 116344,
	[2] = "/esoui/art/icons/housing_alt_fur_bedsingle003.dds",
	[3] = "High Elf Bed, Verdant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2644] = 
    {
	[1] = 116345,
	[2] = "/esoui/art/icons/housing_alt_fur_cabinet002.dds",
	[3] = "High Elf Chest of Drawers",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2645] = 
    {
	[1] = 116346,
	[2] = "/esoui/art/icons/housing_alt_fur_cabinet004.dds",
	[3] = "High Elf Bookcase, Verdant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2647] = 
    {
	[1] = 115551,
	[2] = "/esoui/art/icons/housing_bos_fur_counter001.dds",
	[3] = "Wood Elf Counter, Leather",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2648] = 
    {
	[1] = 115552,
	[2] = "/esoui/art/icons/housing_bos_fur_shelf001.dds",
	[3] = "Wood Elf Shelf, Tiered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2649] = 
    {
	[1] = 115553,
	[2] = "/esoui/art/icons/housing_bos_fur_table001.dds",
	[3] = "Wood Elf Table, Leather",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2650] = 
    {
	[1] = 115554,
	[2] = "/esoui/art/icons/housing_bos_inc_rackbar001.dds",
	[3] = "Wood Elf Bar, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2651] = 
    {
	[1] = 115555,
	[2] = "/esoui/art/icons/housing_bos_inc_rackbar002.dds",
	[3] = "Wood Elf Bar, Long",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2652] = 
    {
	[1] = 115556,
	[2] = "/esoui/art/icons/housing_bos_inc_rackbar003.dds",
	[3] = "Wood Elf Bar, Drying",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2653] = 
    {
	[1] = 115557,
	[2] = "/esoui/art/icons/housing_bos_inc_rackbar004.dds",
	[3] = "Wood Elf Bar, Short",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2654] = 
    {
	[1] = 115558,
	[2] = "/esoui/art/icons/housing_bos_inc_rackbrace001.dds",
	[3] = "Wood Elf Rack, Brace",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2655] = 
    {
	[1] = 115559,
	[2] = "/esoui/art/icons/housing_bos_inc_roomdivider001.dds",
	[3] = "Wood Elf Divider, Stretched",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2656] = 
    {
	[1] = 115560,
	[2] = "/esoui/art/icons/housing_bos_inc_roomdivider002.dds",
	[3] = "Wood Elf Divider, Narrow",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2657] = 
    {
	[1] = 115561,
	[2] = "/esoui/art/icons/housing_bos_inc_vasemedium001.dds",
	[3] = "Wood Elf Vase, Swirled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2658] = 
    {
	[1] = 115562,
	[2] = "/esoui/art/icons/housing_bos_inc_vasemedium002.dds",
	[3] = "Wood Elf Urn, Scratched",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2659] = 
    {
	[1] = 115563,
	[2] = "/esoui/art/icons/housing_bos_inc_vasemedium003.dds",
	[3] = "Wood Elf Urn, Deer",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2662] = 
    {
	[1] = 115566,
	[2] = "/esoui/art/icons/housing_bos_inc_vasetabletop005.dds",
	[3] = "Wood Elf Cup, Striped",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2663] = 
    {
	[1] = 115567,
	[2] = "/esoui/art/icons/housing_bos_str_colum001.dds",
	[3] = "Wood Elf Pedestal, Engraved",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2664] = 
    {
	[1] = 115568,
	[2] = "/esoui/art/icons/housing_bos_str_fountainbasin001.dds",
	[3] = "Wood Elf Basin, Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2665] = 
    {
	[1] = 115569,
	[2] = "/esoui/art/icons/housing_bos_str_stablewall003.dds",
	[3] = "Wood Elf Awning, Leather",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2666] = 
    {
	[1] = 115570,
	[2] = "/esoui/art/icons/housing_bos_str_stablewall004.dds",
	[3] = "Wood Elf Canopy, Leather",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2667] = 
    {
	[1] = 115571,
	[2] = "/esoui/art/icons/housing_gen_exc_bedding003.dds",
	[3] = "Wood Elf Bedding, Scattered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2668] = 
    {
	[1] = 115572,
	[2] = "/esoui/art/icons/housing_gen_exc_grindingstone001.dds",
	[3] = "Wood Elf Grinding Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2669] = 
    {
	[1] = 115573,
	[2] = "/esoui/art/icons/housing_gen_exc_rackfur.dds",
	[3] = "Wood Elf Hide, Heavy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2670] = 
    {
	[1] = 115574,
	[2] = "/esoui/art/icons/housing_gen_exc_rkrdecorativehideb001.dds",
	[3] = "Wood Elf Wall Hide, Pierced",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2671] = 
    {
	[1] = 115575,
	[2] = "/esoui/art/icons/housing_gen_exc_rkrdecorativehidec001.dds",
	[3] = "Wood Elf Wall Hide, Fur",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2672] = 
    {
	[1] = 115576,
	[2] = "/esoui/art/icons/housing_gen_exc_rkrdecorativehided001.dds",
	[3] = "Wood Elf Wall Hide, Spotted",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2673] = 
    {
	[1] = 115579,
	[2] = "/esoui/art/icons/housing_bos_cmp_cauldron001.dds",
	[3] = "Wood Elf Cauldron, Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2676] = 
    {
	[1] = 115580,
	[2] = "/esoui/art/icons/housing_bos_cmp_tentsmall002.dds",
	[3] = "Wood Elf Tent, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2677] = 
    {
	[1] = 115581,
	[2] = "/esoui/art/icons/housing_bos_fur_chair001.dds",
	[3] = "Wood Elf Chair, Leather",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2678] = 
    {
	[1] = 115582,
	[2] = "/esoui/art/icons/housing_bos_fur_shelf002.dds",
	[3] = "Wood Elf Bookcase, Leather",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2680] = 
    {
	[1] = 115584,
	[2] = "/esoui/art/icons/housing_bos_inc_barrel001.dds",
	[3] = "Wood Elf Barrel, Ceramic",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2681] = 
    {
	[1] = 115585,
	[2] = "/esoui/art/icons/housing_bos_inc_barrel002.dds",
	[3] = "Wood Elf Cask, Ceramic",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2682] = 
    {
	[1] = 115586,
	[2] = "/esoui/art/icons/housing_bos_inc_beertummy002.dds",
	[3] = "Wood Elf Bladder, Fermenting",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2683] = 
    {
	[1] = 115587,
	[2] = "/esoui/art/icons/housing_bos_inc_cauldron001.dds",
	[3] = "Wood Elf Cauldron, Ceramic",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2684] = 
    {
	[1] = 115588,
	[2] = "/esoui/art/icons/housing_bos_inc_hammock001.dds",
	[3] = "Wood Elf Hammock, Single",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2685] = 
    {
	[1] = 115589,
	[2] = "/esoui/art/icons/housing_bos_inc_hammock002.dds",
	[3] = "Wood Elf Hammock, Double",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2686] = 
    {
	[1] = 115590,
	[2] = "/esoui/art/icons/housing_bos_inc_rack001.dds",
	[3] = "Wood Elf Rack, Single",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2687] = 
    {
	[1] = 115591,
	[2] = "/esoui/art/icons/housing_bos_inc_rack002.dds",
	[3] = "Wood Elf Rack, Double",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2688] = 
    {
	[1] = 115592,
	[2] = "/esoui/art/icons/housing_bos_inc_roomdivider003.dds",
	[3] = "Wood Elf Divider, Relaxed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2689] = 
    {
	[1] = 115593,
	[2] = "/esoui/art/icons/housing_bos_inc_roomdivider004.dds",
	[3] = "Wood Elf Divider, Taut",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2690] = 
    {
	[1] = 115594,
	[2] = "/esoui/art/icons/housing_bos_inc_vaselarge001.dds",
	[3] = "Wood Elf Vessel, Tiered Ceramic",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2691] = 
    {
	[1] = 115595,
	[2] = "/esoui/art/icons/housing_bos_inc_vaselarge002.dds",
	[3] = "Wood Elf Vessel, Tiered Painted",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2692] = 
    {
	[1] = 115596,
	[2] = "/esoui/art/icons/housing_bos_inc_vasesmall001.dds",
	[3] = "Wood Elf Pitcher, Painted",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2693] = 
    {
	[1] = 115597,
	[2] = "/esoui/art/icons/housing_bos_inc_vasesmall002.dds",
	[3] = "Wood Elf Pitcher, Marked",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2695] = 
    {
	[1] = 115599,
	[2] = "/esoui/art/icons/housing_bos_inc_vasetabletop002.dds",
	[3] = "Wood Elf Vase, Chipped",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2696] = 
    {
	[1] = 115600,
	[2] = "/esoui/art/icons/housing_bos_inc_vasetabletop006.dds",
	[3] = "Wood Elf Pitcher, Chipped",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2697] = 
    {
	[1] = 115601,
	[2] = "/esoui/art/icons/housing_bos_inc_vasetabletop007.dds",
	[3] = "Wood Elf Pitcher, Ceramic",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2698] = 
    {
	[1] = 115602,
	[2] = "/esoui/art/icons/housing_bos_inc_vasetabletop008.dds",
	[3] = "Wood Elf Bowl, Striped",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2699] = 
    {
	[1] = 115603,
	[2] = "/esoui/art/icons/housing_bos_str_stablecanopy002.dds",
	[3] = "Wood Elf Canopy, Braced",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2700] = 
    {
	[1] = 115604,
	[2] = "/esoui/art/icons/housing_gen_exc_bedding002.dds",
	[3] = "Wood Elf Bedding, Layered",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2701] = 
    {
	[1] = 115605,
	[2] = "/esoui/art/icons/housing_bos_cmp_hangingpot001.dds",
	[3] = "Wood Elf Censer, Hanging",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2702] = 
    {
	[1] = 115606,
	[2] = "/esoui/art/icons/housing_bos_cmp_tentsmall001.dds",
	[3] = "Wood Elf Tent, Frame",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2703] = 
    {
	[1] = 115607,
	[2] = "/esoui/art/icons/housing_bos_exc_meatstand001.dds",
	[3] = "Wood Elf Rack, Meat",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2704] = 
    {
	[1] = 115608,
	[2] = "/esoui/art/icons/housing_bos_exc_totem002.dds",
	[3] = "Wood Elf Totem, Framed",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2705] = 
    {
	[1] = 115609,
	[2] = "/esoui/art/icons/housing_bos_exc_totem003.dds",
	[3] = "Wood Elf Totem, Skull",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2706] = 
    {
	[1] = 115610,
	[2] = "/esoui/art/icons/housing_bos_inc_beerfixins001.dds",
	[3] = "Wood Elf Trough, Slop",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2707] = 
    {
	[1] = 115611,
	[2] = "/esoui/art/icons/housing_bos_inc_mixingbowl002.dds",
	[3] = "Wood Elf Bin, Blue Feathers",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2708] = 
    {
	[1] = 115612,
	[2] = "/esoui/art/icons/housing_bos_inc_mixingbowl001.dds",
	[3] = "Wood Elf Bin, Feathers",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2709] = 
    {
	[1] = 115613,
	[2] = "/esoui/art/icons/housing_bos_inc_mixingbowl002.dds",
	[3] = "Wood Elf Cask, Painted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2710] = 
    {
	[1] = 115614,
	[2] = "/esoui/art/icons/housing_bos_inc_plate004.dds",
	[3] = "Wood Elf Fish Dish",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2711] = 
    {
	[1] = 115615,
	[2] = "/esoui/art/icons/housing_bos_lsb_bannersmall001.dds",
	[3] = "Wood Elf Tapestry, Painted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2712] = 
    {
	[1] = 115616,
	[2] = "/esoui/art/icons/housing_bos_lsb_bannersmall002.dds",
	[3] = "Wood Elf Tapestry, Deer",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2713] = 
    {
	[1] = 115617,
	[2] = "/esoui/art/icons/housing_bos_lsb_bannersmall003.dds",
	[3] = "Wood Elf Tapestry, Vine",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2714] = 
    {
	[1] = 115618,
	[2] = "/esoui/art/icons/housing_bos_str_stablecanopy001.dds",
	[3] = "Wood Elf Canopy, Spine",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2715] = 
    {
	[1] = 115619,
	[2] = "/esoui/art/icons/housing_gen_exc_bedding001.dds",
	[3] = "Wood Elf Bedding, Padded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2726] = 
    {
	[1] = 115630,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2734] = 
    {
	[1] = 115637,
	[2] = "/esoui/art/icons/housing_kha_cmp_cookingpit002.dds",
	[3] = "Khajiit Firepit, Brick",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2735] = 
    {
	[1] = 115638,
	[2] = "/esoui/art/icons/housing_kha_cmp_tentsmall001.dds",
	[3] = "Khajiit Loft, Reed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2736] = 
    {
	[1] = 115639,
	[2] = "/esoui/art/icons/housing_kha_fur_dresser001.dds",
	[3] = "Khajiit Desk, Faded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2737] = 
    {
	[1] = 115640,
	[2] = "/esoui/art/icons/housing_kha_fur_footstool001.dds",
	[3] = "Khajiit Stool, Crescent",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2738] = 
    {
	[1] = 115641,
	[2] = "/esoui/art/icons/housing_kha_fur_table002.dds",
	[3] = "Khajiit End Table, Faded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2739] = 
    {
	[1] = 115642,
	[2] = "/esoui/art/icons/housing_kha_inc_curtain001.dds",
	[3] = "Khajiit Drapes, Tattered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2740] = 
    {
	[1] = 115643,
	[2] = "/esoui/art/icons/housing_kha_inc_jugs002.dds",
	[3] = "Khajiit Bottle, Amber",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2741] = 
    {
	[1] = 115644,
	[2] = "/esoui/art/icons/housing_kha_inc_jugs004.dds",
	[3] = "Khajiit Flask, Amber",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2742] = 
    {
	[1] = 115645,
	[2] = "/esoui/art/icons/housing_kha_inc_largerug002.dds",
	[3] = "Khajiit Carpet, Crescent Moons",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2743] = 
    {
	[1] = 115646,
	[2] = "/esoui/art/icons/housing_kha_inc_vase006.dds",
	[3] = "Khajiit Vase, Amber",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2744] = 
    {
	[1] = 115647,
	[2] = "/esoui/art/icons/housing_kha_lsb_banner002.dds",
	[3] = "Khajiit Banner, Moons",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2745] = 
    {
	[1] = 115648,
	[2] = "/esoui/art/icons/housing_kha_lsb_banner003.dds",
	[3] = "Khajiit Banner, Crescents",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2746] = 
    {
	[1] = 115649,
	[2] = "/esoui/art/icons/housing_kha_lsb_candle003.dds",
	[3] = "Khajiit Candle, Clawfoot",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2747] = 
    {
	[1] = 115650,
	[2] = "/esoui/art/icons/housing_kha_lsb_post002.dds",
	[3] = "Khajiit Frame, Arched",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2748] = 
    {
	[1] = 115651,
	[2] = "/esoui/art/icons/housing_kha_lsb_thormarbanner001.dds",
	[3] = "Khajiit Banner, Claw",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2749] = 
    {
	[1] = 115652,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgbedaged001.dds",
	[3] = "Khajiit Bed, Fur",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2750] = 
    {
	[1] = 115653,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgbedflipped001.dds",
	[3] = "Khajiit Bedding, Padded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2751] = 
    {
	[1] = 115654,
	[2] = "/esoui/art/icons/housing_kha_lsb_post001.dds",
	[3] = "Khajiit Signpost, Fortified",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2752] = 
    {
	[1] = 115655,
	[2] = "/esoui/art/icons/housing_kha_fur_bedstandard001.dds",
	[3] = "Khajiit Bed, Faded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2753] = 
    {
	[1] = 115656,
	[2] = "/esoui/art/icons/housing_kha_fur_bench001.dds",
	[3] = "Khajiit Bench, Padded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2754] = 
    {
	[1] = 115657,
	[2] = "/esoui/art/icons/housing_kha_fur_bookcase002.dds",
	[3] = "Khajiit Bookshelf, Arched",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2755] = 
    {
	[1] = 115658,
	[2] = "/esoui/art/icons/housing_kha_fur_chests001.dds",
	[3] = "Khajiit Trunk, Arched",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2756] = 
    {
	[1] = 115659,
	[2] = "/esoui/art/icons/housing_kha_fur_counter001.dds",
	[3] = "Khajiit Counter, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2757] = 
    {
	[1] = 115660,
	[2] = "/esoui/art/icons/housing_kha_fur_nightstand001.dds",
	[3] = "Khajiit Nightstand, Gilded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2758] = 
    {
	[1] = 115661,
	[2] = "/esoui/art/icons/housing_kha_fur_table001.dds",
	[3] = "Khajiit Table, Formal",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2759] = 
    {
	[1] = 115662,
	[2] = "/esoui/art/icons/housing_kha_inc_jugs001.dds",
	[3] = "Khajiit Jug, Amber",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2760] = 
    {
	[1] = 115663,
	[2] = "/esoui/art/icons/housing_kha_inc_jugs003.dds",
	[3] = "Khajiit Pitcher, Amber",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2761] = 
    {
	[1] = 115664,
	[2] = "/esoui/art/icons/housing_kha_inc_largerug001.dds",
	[3] = "Khajiit Carpet, Sun",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2762] = 
    {
	[1] = 115665,
	[2] = "/esoui/art/icons/housing_kha_inc_longsquarepillow001.dds",
	[3] = "Khajiit Cushion, Long",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2763] = 
    {
	[1] = 115666,
	[2] = "/esoui/art/icons/housing_kha_inc_squarepillow002.dds",
	[3] = "Khajiit Cushion, Single",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2764] = 
    {
	[1] = 115667,
	[2] = "/esoui/art/icons/housing_kha_inc_vase002.dds",
	[3] = "Khajiit Carafe, Amber",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2765] = 
    {
	[1] = 115668,
	[2] = "/esoui/art/icons/housing_kha_inc_vase004.dds",
	[3] = "Khajiit Decanter, Amber",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2766] = 
    {
	[1] = 115669,
	[2] = "/esoui/art/icons/housing_kha_lsb_banner001.dds",
	[3] = "Khajiit Banner, Hooked",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2767] = 
    {
	[1] = 115670,
	[2] = "/esoui/art/icons/housing_kha_lsb_braziersandoff002.dds",
	[3] = "Khajiit Brazier, Claw",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2768] = 
    {
	[1] = 115671,
	[2] = "/esoui/art/icons/housing_kha_lsb_braziersandoff002.dds",
	[3] = "Khajiit Basin, Claw",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2769] = 
    {
	[1] = 115672,
	[2] = "/esoui/art/icons/housing_kha_lsb_lantern001.dds",
	[3] = "Khajiit Lantern, Hanging",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2770] = 
    {
	[1] = 115673,
	[2] = "/esoui/art/icons/housing_kha_cmp_tentmediummerchant001.dds",
	[3] = "Khajiit Tent, Mercantile",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2771] = 
    {
	[1] = 115674,
	[2] = "/esoui/art/icons/housing_kha_cmp_tentmediummerchant002.dds",
	[3] = "Khajiit Tent, Storage",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2772] = 
    {
	[1] = 115675,
	[2] = "/esoui/art/icons/housing_kha_csb_wagon001.dds",
	[3] = "Khajiit Wagon, Reed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2773] = 
    {
	[1] = 115676,
	[2] = "/esoui/art/icons/housing_kha_inc_curtain002.dds",
	[3] = "Khajiit Curtains, Moons",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2774] = 
    {
	[1] = 115677,
	[2] = "/esoui/art/icons/housing_kha_fur_stool001.dds",
	[3] = "Khajiit Barstool, Clawfoot",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2775] = 
    {
	[1] = 115678,
	[2] = "/esoui/art/icons/housing_kha_fur_stool002.dds",
	[3] = "Khajiit Barstool, Padded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2776] = 
    {
	[1] = 115680,
	[2] = "/esoui/art/icons/housing_dun_inc_hookah001.dds",
	[3] = "Khajiit Skooma Bubbler",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2777] = 
    {
	[1] = 115681,
	[2] = "/esoui/art/icons/housing_kha_cmp_tentlargemilitary001.dds",
	[3] = "Khajiit Tent, Vacation",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2778] = 
    {
	[1] = 115682,
	[2] = "/esoui/art/icons/housing_kha_fur_bedcanopy001.dds",
	[3] = "Khajiit Bed, Canopy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2779] = 
    {
	[1] = 115683,
	[2] = "/esoui/art/icons/housing_kha_fur_bench002.dds",
	[3] = "Khajiit Couch, Padded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2780] = 
    {
	[1] = 115684,
	[2] = "/esoui/art/icons/housing_kha_fur_bookcase001.dds",
	[3] = "Khajiit Bookcase, Arched",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2781] = 
    {
	[1] = 115685,
	[2] = "/esoui/art/icons/housing_kha_fur_chests002.dds",
	[3] = "Khajiit Footlocker, Arched",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2782] = 
    {
	[1] = 115686,
	[2] = "/esoui/art/icons/housing_kha_fur_counter002.dds",
	[3] = "Khajiit Counter, Long Cabinet",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2783] = 
    {
	[1] = 115687,
	[2] = "/esoui/art/icons/housing_kha_fur_counter003.dds",
	[3] = "Khajiit Dresser, Faded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2784] = 
    {
	[1] = 115688,
	[2] = "/esoui/art/icons/housing_kha_fur_screen001.dds",
	[3] = "Khajiit Divider, Folding",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2785] = 
    {
	[1] = 115689,
	[2] = "/esoui/art/icons/housing_kha_fur_table003.dds",
	[3] = "Khajiit Table, Round",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2786] = 
    {
	[1] = 115690,
	[2] = "/esoui/art/icons/housing_kha_fur_wardrobemoving001.dds",
	[3] = "Khajiit Wardrobe, Arched",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2787] = 
    {
	[1] = 115691,
	[2] = "/esoui/art/icons/housing_kha_inc_circlelargerug001.dds",
	[3] = "Khajiit Rug, Moons",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2788] = 
    {
	[1] = 115692,
	[2] = "/esoui/art/icons/housing_kha_inc_curtain003.dds",
	[3] = "Khajiit Drapes, Grand",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2789] = 
    {
	[1] = 115693,
	[2] = "/esoui/art/icons/housing_kha_inc_squarepillow001.dds",
	[3] = "Khajiit Pillow, Crescents",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2790] = 
    {
	[1] = 115694,
	[2] = "/esoui/art/icons/housing_kha_inc_vase001.dds",
	[3] = "Khajiit Vial, Amber",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2791] = 
    {
	[1] = 115695,
	[2] = "/esoui/art/icons/housing_kha_inc_vase003.dds",
	[3] = "Khajiit Urn, Amber",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2792] = 
    {
	[1] = 115696,
	[2] = "/esoui/art/icons/housing_kha_inc_vase005.dds",
	[3] = "Khajiit Vessel, Amber",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2793] = 
    {
	[1] = 115697,
	[2] = "/esoui/art/icons/housing_kha_lsb_candle002.dds",
	[3] = "Khajiit Candles, Clawfoot",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2794] = 
    {
	[1] = 115698,
	[2] = "/esoui/art/icons/housing_kha_exc_guardianlion001.dds",
	[3] = "Khajiit Statue, Guardian",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2795] = 
    {
	[1] = 115699,
	[2] = "/esoui/art/icons/housing_kha_fur_bench003.dds",
	[3] = "Khajiit Sofa, Padded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2796] = 
    {
	[1] = 115700,
	[2] = "/esoui/art/icons/housing_kha_inc_longroundpillow001.dds",
	[3] = "Khajiit Pillow, Roll",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2797] = 
    {
	[1] = 115701,
	[2] = "/esoui/art/icons/housing_kha_inc_smallrug001.dds",
	[3] = "Khajiit Rug, Sun",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2798] = 
    {
	[1] = 115702,
	[2] = "/esoui/art/icons/housing_kha_lsb_chandaleir001.dds",
	[3] = "Khajiit Brazier, Hanging",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2799] = 
    {
	[1] = 115704,
	[2] = "/esoui/art/icons/housing_kha_lsb_sconce001.dds",
	[3] = "Khajiit Sconce, Spiked",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2800] = 
    {
	[1] = 115351,
	[2] = "/esoui/art/icons/housing_nor_csb_cartstraw001.dds",
	[3] = "Nord Cart, Hay",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2801] = 
    {
	[1] = 115352,
	[2] = "/esoui/art/icons/housing_nor_duc_chest001.dds",
	[3] = "Nord Trunk, Heavy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2802] = 
    {
	[1] = 115353,
	[2] = "/esoui/art/icons/housing_nor_duc_cupboard001.dds",
	[3] = "Nord Hutch, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2803] = 
    {
	[1] = 115354,
	[2] = "/esoui/art/icons/housing_nor_duc_dresser001.dds",
	[3] = "Nord Dresser, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2804] = 
    {
	[1] = 115355,
	[2] = "/esoui/art/icons/housing_nor_duc_endtable001.dds",
	[3] = "Nord Nightstand, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2805] = 
    {
	[1] = 115356,
	[2] = "/esoui/art/icons/housing_nor_duc_lanterncandle001.dds",
	[3] = "Nord Lantern, Cage",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2806] = 
    {
	[1] = 115357,
	[2] = "/esoui/art/icons/housing_nor_duc_pot005.dds",
	[3] = "Nord Pot, Ceramic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2807] = 
    {
	[1] = 115358,
	[2] = "/esoui/art/icons/housing_nor_duc_pot006.dds",
	[3] = "Nord Urn, Ceramic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2808] = 
    {
	[1] = 115359,
	[2] = "/esoui/art/icons/housing_nor_fur_bedsmall001.dds",
	[3] = "Nord Bed, Single",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2809] = 
    {
	[1] = 115360,
	[2] = "/esoui/art/icons/housing_nor_fur_bench001.dds",
	[3] = "Nord Bench, Braced",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2810] = 
    {
	[1] = 115361,
	[2] = "/esoui/art/icons/housing_nor_fur_stool001.dds",
	[3] = "Nord Stool, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2811] = 
    {
	[1] = 115362,
	[2] = "/esoui/art/icons/housing_nor_fur_tablesquare002.dds",
	[3] = "Nord Table, Kitchen",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2812] = 
    {
	[1] = 115363,
	[2] = "/esoui/art/icons/housing_nor_fur_wallshelf001.dds",
	[3] = "Nord Shelf, Wall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2813] = 
    {
	[1] = 115364,
	[2] = "/esoui/art/icons/housing_nor_fur_wallshelf002.dds",
	[3] = "Nord Shelf, Braced",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2814] = 
    {
	[1] = 115365,
	[2] = "/esoui/art/icons/housing_nor_inc_foodpotsm001.dds",
	[3] = "Nord Pot, Covered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2815] = 
    {
	[1] = 115366,
	[2] = "/esoui/art/icons/housing_nor_inc_foodpotsm002.dds",
	[3] = "Nord Pot, Stew",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2816] = 
    {
	[1] = 115367,
	[2] = "/esoui/art/icons/housing_nor_lsb_candlemed001.dds",
	[3] = "Nord Candle, Tealight",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2817] = 
    {
	[1] = 115368,
	[2] = "/esoui/art/icons/housing_nor_lsb_candlesm001.dds",
	[3] = "Nord Candleholder, Cup",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2818] = 
    {
	[1] = 115369,
	[2] = "/esoui/art/icons/housing_nor_lsb_torchtripod001.dds",
	[3] = "Nord Torch, Triple",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2819] = 
    {
	[1] = 115370,
	[2] = "/esoui/art/icons/housing_nor_csb_cartcargo001.dds",
	[3] = "Nord Cart, Cargo",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2820] = 
    {
	[1] = 115371,
	[2] = "/esoui/art/icons/housing_nor_duc_chest003.dds",
	[3] = "Nord Trunk, Faded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2821] = 
    {
	[1] = 115372,
	[2] = "/esoui/art/icons/housing_nor_duc_pot001.dds",
	[3] = "Nord Cauldron, Glazed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2822] = 
    {
	[1] = 115373,
	[2] = "/esoui/art/icons/housing_nor_duc_pot002.dds",
	[3] = "Nord Pot, Chunky Stew",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2823] = 
    {
	[1] = 115374,
	[2] = "/esoui/art/icons/housing_nor_duc_pot003.dds",
	[3] = "Nord Amphora, Glazed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2824] = 
    {
	[1] = 115375,
	[2] = "/esoui/art/icons/housing_nor_duc_pot004.dds",
	[3] = "Nord Vase, Bent",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2825] = 
    {
	[1] = 115376,
	[2] = "/esoui/art/icons/housing_nor_fur_bedcanopy001.dds",
	[3] = "Nord Bed, Sleigh",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2826] = 
    {
	[1] = 115377,
	[2] = "/esoui/art/icons/housing_nor_fur_bench002.dds",
	[3] = "Nord Bench, Plank",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2827] = 
    {
	[1] = 115378,
	[2] = "/esoui/art/icons/housing_nor_fur_bookcasesm001.dds",
	[3] = "Nord Bookshelf, Alcove",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2828] = 
    {
	[1] = 115379,
	[2] = "/esoui/art/icons/housing_nor_fur_chair001.dds",
	[3] = "Nord Chair, Braced",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2829] = 
    {
	[1] = 115380,
	[2] = "/esoui/art/icons/housing_nor_fur_counterlong001.dds",
	[3] = "Nord Counter, Long",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2830] = 
    {
	[1] = 115381,
	[2] = "/esoui/art/icons/housing_nor_fur_dresser001.dds",
	[3] = "Nord Dresser, Braced",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2831] = 
    {
	[1] = 115382,
	[2] = "/esoui/art/icons/housing_nor_fur_stool002.dds",
	[3] = "Nord Stool, Braced",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2832] = 
    {
	[1] = 115383,
	[2] = "/esoui/art/icons/housing_nor_fur_tablerectangle001.dds",
	[3] = "Nord Table, Dining",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2833] = 
    {
	[1] = 115384,
	[2] = "/esoui/art/icons/housing_nor_fur_tableround002.dds",
	[3] = "Nord Table, Round",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2834] = 
    {
	[1] = 115385,
	[2] = "/esoui/art/icons/housing_nor_fur_tablesquare001.dds",
	[3] = "Nord Table, Braced",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2835] = 
    {
	[1] = 115386,
	[2] = "/esoui/art/icons/housing_nor_fur_tabletrestle001.dds",
	[3] = "Nord Trestle, Braced",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2836] = 
    {
	[1] = 115387,
	[2] = "/esoui/art/icons/housing_nor_fur_trunk001.dds",
	[3] = "Nord Footlocker, Braced",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2837] = 
    {
	[1] = 115388,
	[2] = "/esoui/art/icons/housing_nor_fur_wardrobe001.dds",
	[3] = "Nord Armoire, Lattice",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2838] = 
    {
	[1] = 115389,
	[2] = "/esoui/art/icons/housing_nor_fur_winerack001.dds",
	[3] = "Nord Rack, Wine",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2839] = 
    {
	[1] = 115390,
	[2] = "/esoui/art/icons/housing_nor_inc_foodpotlrg001.dds",
	[3] = "Nord Crockpot, Carrot Soup",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2840] = 
    {
	[1] = 115391,
	[2] = "/esoui/art/icons/housing_nor_inc_foodpotlrg002.dds",
	[3] = "Nord Crockpot, Covered",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2841] = 
    {
	[1] = 115392,
	[2] = "/esoui/art/icons/housing_nor_inc_tapestry002.dds",
	[3] = "Nord Tapestry, Dragon",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2842] = 
    {
	[1] = 115393,
	[2] = "/esoui/art/icons/housing_nor_lsb_lanternhanginginterior001.dds",
	[3] = "Nord Lantern, Hanging",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2843] = 
    {
	[1] = 115394,
	[2] = "/esoui/art/icons/housing_bre_inc_hornbattle001.dds",
	[3] = "Nord Drinking Horn, Empty",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2844] = 
    {
	[1] = 115395,
	[2] = "/esoui/art/icons/housing_bre_inc_hornflask001.dds",
	[3] = "Nord Drinking Horn, Display",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2845] = 
    {
	[1] = 115396,
	[2] = "/esoui/art/icons/housing_nor_csb_cartcovered001.dds",
	[3] = "Nord Cart, Covered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2846] = 
    {
	[1] = 115397,
	[2] = "/esoui/art/icons/housing_nor_duc_chest006.dds",
	[3] = "Nord Chest, Latched",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2847] = 
    {
	[1] = 115398,
	[2] = "/esoui/art/icons/housing_nor_duc_urn004.dds",
	[3] = "Nord Urn, Braided",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2848] = 
    {
	[1] = 115400,
	[2] = "/esoui/art/icons/housing_nor_fur_bookcaselrg001.dds",
	[3] = "Nord Bookcase, Alcove",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2849] = 
    {
	[1] = 115401,
	[2] = "/esoui/art/icons/housing_nor_fur_chair002.dds",
	[3] = "Nord Chair, Lattice",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2850] = 
    {
	[1] = 115402,
	[2] = "/esoui/art/icons/housing_nor_fur_countercorner001.dds",
	[3] = "Nord Counter, Corner",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2851] = 
    {
	[1] = 115403,
	[2] = "/esoui/art/icons/housing_nor_fur_countershort001.dds",
	[3] = "Nord Counter, Cabinet",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2852] = 
    {
	[1] = 115404,
	[2] = "/esoui/art/icons/housing_nor_fur_desk001.dds",
	[3] = "Nord Desk, Tied",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2853] = 
    {
	[1] = 115405,
	[2] = "/esoui/art/icons/housing_nor_fur_nightstand001.dds",
	[3] = "Nord Nightstand, Braced",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2854] = 
    {
	[1] = 115406,
	[2] = "/esoui/art/icons/housing_nor_fur_screen001.dds",
	[3] = "Nord Divider, Folding",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2855] = 
    {
	[1] = 115407,
	[2] = "/esoui/art/icons/housing_nor_fur_tablelarge001.dds",
	[3] = "Nord Table, Great",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2856] = 
    {
	[1] = 115408,
	[2] = "/esoui/art/icons/housing_nor_fur_tablerectangle002.dds",
	[3] = "Nord Table, Formal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2857] = 
    {
	[1] = 115409,
	[2] = "/esoui/art/icons/housing_nor_fur_tableround001.dds",
	[3] = "Nord Table, Game",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2858] = 
    {
	[1] = 115410,
	[2] = "/esoui/art/icons/housing_nor_fur_tabletrestle002.dds",
	[3] = "Nord Trestle, Tied",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2863] = 
    {
	[1] = 115417,
	[2] = "/esoui/art/icons/housing_nor_lsb_lamppost001.dds",
	[3] = "Nord Streetlamps, Stone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2864] = 
    {
	[1] = 115418,
	[2] = "/esoui/art/icons/housing_nor_lsb_lamppost002.dds",
	[3] = "Nord Lamppost, Stone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2865] = 
    {
	[1] = 115419,
	[2] = "/esoui/art/icons/housing_nor_lsb_lantern001.dds",
	[3] = "Nord Brazier, Hanging",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2866] = 
    {
	[1] = 115422,
	[2] = "/esoui/art/icons/housing_nor_duc_chest005.dds",
	[3] = "Nord Trunk, Buckled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2872] = 
    {
	[1] = 116349,
	[2] = "/esoui/art/icons/housing_orc_csb_wtgmerchantstall003.dds",
	[3] = "Orcish Tent, Shingled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2873] = 
    {
	[1] = 116350,
	[2] = "/esoui/art/icons/housing_orc_csb_wtgmerchantstallstand001.dds",
	[3] = "Orcish Platform, Block",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2874] = 
    {
	[1] = 116351,
	[2] = "/esoui/art/icons/housing_orc_csb_wtgmerchantstallstand003.dds",
	[3] = "Orcish Counter, Stall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2875] = 
    {
	[1] = 116352,
	[2] = "/esoui/art/icons/housing_orc_con_bucket001.dds",
	[3] = "Orcish Wash Tub",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2876] = 
    {
	[1] = 116353,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgbed001.dds",
	[3] = "Orcish Bedding, Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2877] = 
    {
	[1] = 116354,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgbed002.dds",
	[3] = "Orcish Bedding, Fur",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2878] = 
    {
	[1] = 116355,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgtable001.dds",
	[3] = "Orcish Table, Block",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2879] = 
    {
	[1] = 116356,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgtable002.dds",
	[3] = "Orcish Table, Formal",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2880] = 
    {
	[1] = 116357,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgtable003.dds",
	[3] = "Orcish Table, Kitchen",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2881] = 
    {
	[1] = 116358,
	[2] = "/esoui/art/icons/housing_orc_fur_chest001.dds",
	[3] = "Orcish Trunk, Braced",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2882] = 
    {
	[1] = 116359,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgbench001.dds",
	[3] = "Orcish Bench, Cabled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2883] = 
    {
	[1] = 116360,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgdressershelf001.dds",
	[3] = "Orcish Shelves, Braced",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2884] = 
    {
	[1] = 116361,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcounterlongclosed001.dds",
	[3] = "Orcish Bar, Block",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2885] = 
    {
	[1] = 116362,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcountershortclosed001.dds",
	[3] = "Orcish Counter, Block",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2886] = 
    {
	[1] = 116363,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcountersquare001.dds",
	[3] = "Orcish Bar, Side",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2887] = 
    {
	[1] = 116364,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgshelf001.dds",
	[3] = "Orcish Shelf, Long",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2888] = 
    {
	[1] = 116365,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgshelfshort001.dds",
	[3] = "Orcish Shelf, Short",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2889] = 
    {
	[1] = 116366,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgstool001.dds",
	[3] = "Orcish Stool, Cabled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2890] = 
    {
	[1] = 116367,
	[2] = "/esoui/art/icons/housing_orc_inc_bowl001.dds",
	[3] = "Orcish Bowl, Rugged",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2891] = 
    {
	[1] = 116368,
	[2] = "/esoui/art/icons/housing_orc_inc_cup002.dds",
	[3] = "Orcish Mug, Rugged",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2892] = 
    {
	[1] = 116369,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgpottery002.dds",
	[3] = "Orcish Canister, Rugged",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2893] = 
    {
	[1] = 116370,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgpottery003.dds",
	[3] = "Orcish Cask, Rugged",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2894] = 
    {
	[1] = 116371,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgrug003.dds",
	[3] = "Orcish Carpet, Fringed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2895] = 
    {
	[1] = 116372,
	[2] = "/esoui/art/icons/housing_orc_lsb_braziersmallunlit001.dds",
	[3] = "Orcish Brazier, Smoldering",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2896] = 
    {
	[1] = 116373,
	[2] = "/esoui/art/icons/housing_orc_lsb_lanternstanding001.dds",
	[3] = "Orcish Lantern, Hooded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2897] = 
    {
	[1] = 116374,
	[2] = "/esoui/art/icons/housing_orc_lsb_snowwtgorcbanner002.dds",
	[3] = "Orcish Banner, Faded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2898] = 
    {
	[1] = 116375,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgorcbanner002.dds",
	[3] = "Orcish Banner, Worn",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2899] = 
    {
	[1] = 116378,
	[2] = "/esoui/art/icons/housing_orc_csb_wtgmerchantstall001.dds",
	[3] = "Orcish Canopy, Shingled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2900] = 
    {
	[1] = 116379,
	[2] = "/esoui/art/icons/housing_orc_csb_wtgmerchantstall002.dds",
	[3] = "Orcish Shelter, Shingled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2901] = 
    {
	[1] = 116380,
	[2] = "/esoui/art/icons/housing_orc_csb_wtgmerchantstallstand002.dds",
	[3] = "Orcish Platform, Stage",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2902] = 
    {
	[1] = 116381,
	[2] = "/esoui/art/icons/housing_orc_con_largebarrel001.dds",
	[3] = "Orcish Sack, Grain",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2903] = 
    {
	[1] = 116382,
	[2] = "/esoui/art/icons/housing_orc_con_smallbarrelclose001.dds",
	[3] = "Orcish Sack, Flour",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2904] = 
    {
	[1] = 116383,
	[2] = "/esoui/art/icons/housing_orc_con_smallbarrelopen001.dds",
	[3] = "Orcish Sack, Bean",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2905] = 
    {
	[1] = 116384,
	[2] = "/esoui/art/icons/housing_orc_con_wtgcisternbucket001.dds",
	[3] = "Orcish Bucket, Cistern",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2906] = 
    {
	[1] = 116385,
	[2] = "/esoui/art/icons/housing_orc_fur_roomdivder001.dds",
	[3] = "Orcish Curtain, Folding",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2907] = 
    {
	[1] = 116386,
	[2] = "/esoui/art/icons/housing_orc_fur_roomdivder002.dds",
	[3] = "Orcish Curtain, Curved",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2908] = 
    {
	[1] = 116387,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgarmchair001.dds",
	[3] = "Orcish Armchair, Peaked",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2909] = 
    {
	[1] = 116388,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgbackedbench001.dds",
	[3] = "Orcish Pew, Peaked",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2910] = 
    {
	[1] = 116389,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgbedsingle001.dds",
	[3] = "Orcish Bedding, Peaked",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2911] = 
    {
	[1] = 116390,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgbookshelf002.dds",
	[3] = "Orcish Bookshelf, Engraved",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2912] = 
    {
	[1] = 116391,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgbunkbed001.dds",
	[3] = "Orcish Bunkbed, Leather",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2913] = 
    {
	[1] = 116392,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgchair001.dds",
	[3] = "Orcish Chair, Peaked",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2914] = 
    {
	[1] = 116393,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgchest001.dds",
	[3] = "Orcish Trunk, Heavy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2915] = 
    {
	[1] = 116394,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgdesk001.dds",
	[3] = "Orcish Desk, Engraved",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2916] = 
    {
	[1] = 116395,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcounterlong001.dds",
	[3] = "Orcish Bar, Branded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2917] = 
    {
	[1] = 116396,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcountershort001.dds",
	[3] = "Orcish Counter, Branded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2918] = 
    {
	[1] = 116397,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcountersquare002.dds",
	[3] = "Orcish Cabinet, Branded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2919] = 
    {
	[1] = 116398,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgshelves001.dds",
	[3] = "Orcish Dresser, Open",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2920] = 
    {
	[1] = 116399,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgshelvesshort001.dds",
	[3] = "Orcish Nightstand, Open",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2921] = 
    {
	[1] = 116400,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgtablelarge001.dds",
	[3] = "Orcish Table, Engraved",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2922] = 
    {
	[1] = 116401,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgtablesmall001.dds",
	[3] = "Orcish Trestle, Engraved",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2923] = 
    {
	[1] = 116402,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgtablesquare001.dds",
	[3] = "Orcish Table, Kitchen",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2924] = 
    {
	[1] = 116403,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgtablewide001.dds",
	[3] = "Orcish Table, Formal",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2925] = 
    {
	[1] = 116404,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgtrunk001.dds",
	[3] = "Orcish Footlocker, Buckled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2926] = 
    {
	[1] = 116405,
	[2] = "/esoui/art/icons/housing_orc_inc_bowl002.dds",
	[3] = "Orcish Bowl, Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2927] = 
    {
	[1] = 116406,
	[2] = "/esoui/art/icons/housing_orc_inc_cup001.dds",
	[3] = "Orcish Goblet, Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2928] = 
    {
	[1] = 116407,
	[2] = "/esoui/art/icons/housing_orc_inc_plate001.dds",
	[3] = "Orcish Plate, Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2929] = 
    {
	[1] = 116408,
	[2] = "/esoui/art/icons/housing_orc_inc_plate002.dds",
	[3] = "Orcish Saucer, Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2930] = 
    {
	[1] = 116409,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgpottery001.dds",
	[3] = "Orcish Vessel, Sealed Ceramic",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2931] = 
    {
	[1] = 116410,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgpottery004.dds",
	[3] = "Orcish Urn, Ceramic",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2932] = 
    {
	[1] = 116411,
	[2] = "/esoui/art/icons/housing_orc_lsb_lanternhanging001.dds",
	[3] = "Orcish Lantern, Hanging",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2933] = 
    {
	[1] = 116412,
	[2] = "/esoui/art/icons/housing_orc_lsb_sconce001.dds",
	[3] = "Orcish Brazier, Pedestal",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2934] = 
    {
	[1] = 116413,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgchanelier001.dds",
	[3] = "Orcish Chandelier, Practical",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2935] = 
    {
	[1] = 116414,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgdungeonsconce002.dds",
	[3] = "Orcish Sconce, Caged",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2936] = 
    {
	[1] = 116415,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgorcbanner001.dds",
	[3] = "Orcish Banner, Hammer Fist",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2937] = 
    {
	[1] = 116416,
	[2] = "/esoui/art/icons/housing_orc_con_wtgdunchest001.dds",
	[3] = "Orcish Strongbox, Buckled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2938] = 
    {
	[1] = 116417,
	[2] = "/esoui/art/icons/housing_orc_con_wtgdunchest002.dds",
	[3] = "Orcish Trunk, Buckled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2939] = 
    {
	[1] = 116418,
	[2] = "/esoui/art/icons/housing_orc_con_wtgdunchest003.dds",
	[3] = "Orcish Chest, Buckled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2940] = 
    {
	[1] = 116419,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgchair001.dds",
	[3] = "Orcish Chair, Peaked",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2941] = 
    {
	[1] = 116421,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgthrone003.dds",
	[3] = "Orcish Throne, Stone",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2942] = 
    {
	[1] = 116422,
	[2] = "/esoui/art/icons/housing_orc_duc_wtgthrone004.dds",
	[3] = "Orcish Throne, Engraved",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2943] = 
    {
	[1] = 116423,
	[2] = "/esoui/art/icons/housing_orc_exc_wtgkurogpitchpot001.dds",
	[3] = "Orcish Capsule, Sealed",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2944] = 
    {
	[1] = 116424,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgarmoire001.dds",
	[3] = "Orcish Armoire, Peaked",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2945] = 
    {
	[1] = 116425,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgbedfull001.dds",
	[3] = "Orcish Bed, Peaked",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2946] = 
    {
	[1] = 116426,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgbookcase001.dds",
	[3] = "Orcish Bookcase, Peaked",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2947] = 
    {
	[1] = 116427,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgbookshelf001.dds",
	[3] = "Orcish Bookshelf, Peaked",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2948] = 
    {
	[1] = 116428,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgcabinet001.dds",
	[3] = "Orcish Sideboard, Engraved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2949] = 
    {
	[1] = 116429,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgcabinetshort001.dds",
	[3] = "Orcish Cabinet, Engraved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2950] = 
    {
	[1] = 116430,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgcabinettall001.dds",
	[3] = "Orcish Hutch, Engraved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2951] = 
    {
	[1] = 116431,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgcoffer001.dds",
	[3] = "Orcish Coffer, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2952] = 
    {
	[1] = 116432,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgcupboard001.dds",
	[3] = "Orcish Cupboards, Peaked",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2953] = 
    {
	[1] = 116434,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgdresser001.dds",
	[3] = "Orcish Dresser, Engraved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2954] = 
    {
	[1] = 116435,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgdressershort001.dds",
	[3] = "Orcish Cabinet, Bedside",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2955] = 
    {
	[1] = 116436,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcounter45001.dds",
	[3] = "Orcish Counter, Corner",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2956] = 
    {
	[1] = 116437,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcounterhutch001.dds",
	[3] = "Orcish Hutch, Storage",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2957] = 
    {
	[1] = 116438,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgmerchantcounterhutch003.dds",
	[3] = "Orcish Shelves, Storage",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2958] = 
    {
	[1] = 116439,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgnightstand001.dds",
	[3] = "Orcish Nightstand, Engraved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2959] = 
    {
	[1] = 116440,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgscreen001.dds",
	[3] = "Orcish Divider, Folded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2960] = 
    {
	[1] = 116441,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgscreen002.dds",
	[3] = "Orcish Divider, Curved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2961] = 
    {
	[1] = 116443,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgtableoctagon001.dds",
	[3] = "Orcish Table, Game",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2962] = 
    {
	[1] = 116444,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgtablewide002.dds",
	[3] = "Orcish Table, Grand",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2963] = 
    {
	[1] = 116446,
	[2] = "/esoui/art/icons/housing_orc_fur_wtgthrone002.dds",
	[3] = "Orcish Throne, Peaked",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [2964] = 
    {
	[1] = 116447,
	[2] = "/esoui/art/icons/housing_orc_inc_cupbone001.dds",
	[3] = "Orcish Stein, Horn",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2965] = 
    {
	[1] = 116448,
	[2] = "/esoui/art/icons/housing_orc_inc_cupbone002.dds",
	[3] = "Orcish Mug, Horn",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2966] = 
    {
	[1] = 116449,
	[2] = "/esoui/art/icons/housing_orc_inc_knife001.dds",
	[3] = "Orcish Knife, Kitchen",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2967] = 
    {
	[1] = 116450,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgbackpack001.dds",
	[3] = "Orcish Backpack",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2968] = 
    {
	[1] = 116451,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgbowl001.dds",
	[3] = "Orcish Bowl, Buffed",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2969] = 
    {
	[1] = 116452,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgbowl002.dds",
	[3] = "Orcish Platter, Serving",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2970] = 
    {
	[1] = 116453,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgpottery005.dds",
	[3] = "Orcish Urn, Sealed",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2971] = 
    {
	[1] = 116454,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgtapestry001.dds",
	[3] = "Orcish Tapestry, Axe",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2972] = 
    {
	[1] = 116455,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgtapestry002.dds",
	[3] = "Orcish Tapestry, Spear",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2973] = 
    {
	[1] = 116456,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgtapestry003.dds",
	[3] = "Orcish Tapestry, Sword",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2974] = 
    {
	[1] = 116458,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgurn001.dds",
	[3] = "Orcish Vessel, Sealed",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2975] = 
    {
	[1] = 116459,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgurn002.dds",
	[3] = "Orcish Cauldron, Sealed",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2976] = 
    {
	[1] = 116460,
	[2] = "/esoui/art/icons/housing_orc_lsb_ramhornlight001.dds",
	[3] = "Orcish Candleholder, Horn",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2977] = 
    {
	[1] = 116461,
	[2] = "/esoui/art/icons/housing_orc_lsb_ramhornlight002.dds",
	[3] = "Orcish Candlestick, Horn",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2978] = 
    {
	[1] = 116462,
	[2] = "/esoui/art/icons/housing_orc_lsb_ramhornlight003.dds",
	[3] = "Orcish Candle Sconce, Horn",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2979] = 
    {
	[1] = 116463,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgbrazier001.dds",
	[3] = "Orcish Brazier, Bordered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2980] = 
    {
	[1] = 116464,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgbrazierdungeon001.dds",
	[3] = "Orcish Brazier, Hanging",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2981] = 
    {
	[1] = 116465,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgbrazierdungeon002.dds",
	[3] = "Orcish Brazier, Tabletop",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2982] = 
    {
	[1] = 116466,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgbrazierdungeon003.dds",
	[3] = "Orcish Brazier, Floor",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2983] = 
    {
	[1] = 116467,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgdungeonsconce001.dds",
	[3] = "Orcish Sconce, Bordered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2984] = 
    {
	[1] = 116468,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgsconce001.dds",
	[3] = "Orcish Sconce, Scrolled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2985] = 
    {
	[1] = 115527,
	[2] = "/esoui/art/icons/housing_arg_lsb_longbannerset002.dds",
	[3] = "Argonian Banner, Half Hands",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2986] = 
    {
	[1] = 115528,
	[2] = "/esoui/art/icons/housing_arg_lsb_longbannerset003.dds",
	[3] = "Argonian Post, Frilled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2987] = 
    {
	[1] = 115529,
	[2] = "/esoui/art/icons/housing_arg_lsb_mrklamp001.dds",
	[3] = "Argonian Lanterns, String",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2988] = 
    {
	[1] = 115530,
	[2] = "/esoui/art/icons/housing_arg_lsb_mrklamp002.dds",
	[3] = "Argonian Lanterns, Strand",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2989] = 
    {
	[1] = 115531,
	[2] = "/esoui/art/icons/housing_arg_lsb_mudlamp001.dds",
	[3] = "Argonian Light, Stick",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2990] = 
    {
	[1] = 115532,
	[2] = "/esoui/art/icons/housing_arg_lsb_mudlamp002.dds",
	[3] = "Argonian Lamp, Mud",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2991] = 
    {
	[1] = 115533,
	[2] = "/esoui/art/icons/housing_arg_lsb_mudlamp003.dds",
	[3] = "Argonian Brazier, Mud",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2992] = 
    {
	[1] = 115534,
	[2] = "/esoui/art/icons/housing_arg_lsb_treelight001.dds",
	[3] = "Argonian Lights, Branch",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2993] = 
    {
	[1] = 115535,
	[2] = "/esoui/art/icons/housing_arg_lsb_trunk001.dds",
	[3] = "Argonian Bark, Painted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2994] = 
    {
	[1] = 115536,
	[2] = "/esoui/art/icons/housing_arg_run_milemarker002.dds",
	[3] = "Argonian Relic, Basin",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2995] = 
    {
	[1] = 120408,
	[2] = "/esoui/art/icons/housing_arg_exc_basket003.dds",
	[3] = "Argonian Fish in a Basket,",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [2996] = 
    {
	[1] = 120409,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkweaponrack002.dds",
	[3] = "Argonian Rack, Woven",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [2997] = 
    {
	[1] = 120765,
	[2] = "/esoui/art/icons/housing_bre_inc_cup001_empty.dds",
	[3] = "Breton Cup, Empty",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [2998] = 
    {
	[1] = 120766,
	[2] = "/esoui/art/icons/housing_bre_inc_cup001_full.dds",
	[3] = "Breton Cup, Full",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3000] = 
    {
	[1] = 117881,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3001] = 
    {
	[1] = 117882,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3002] = 
    {
	[1] = 117885,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3003] = 
    {
	[1] = 117886,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3005] = 
    {
	[1] = 117899,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3008] = 
    {
	[1] = 117663,
	[2] = "/esoui/art/icons/housing_red_csb_cartcargo001.dds",
	[3] = "Redguard Carriage, Practical",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3009] = 
    {
	[1] = 117664,
	[2] = "/esoui/art/icons/housing_red_csb_cartsimple001.dds",
	[3] = "Redguard Cart, Practical",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3010] = 
    {
	[1] = 117665,
	[2] = "/esoui/art/icons/housing_red_csb_varmerchantcart004.dds",
	[3] = "Redguard Wagon, Merchant",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3011] = 
    {
	[1] = 117666,
	[2] = "/esoui/art/icons/housing_red_csb_varmerchantcart006.dds",
	[3] = "Redguard Cart, Work",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3012] = 
    {
	[1] = 117667,
	[2] = "/esoui/art/icons/housing_red_exc_varcargobarrelsm002.dds",
	[3] = "Redguard Bin, Roped",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3013] = 
    {
	[1] = 117668,
	[2] = "/esoui/art/icons/housing_red_exc_varcargobarrelsm001.dds",
	[3] = "Redguard Bin, Sealed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3014] = 
    {
	[1] = 117669,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketpot001.dds",
	[3] = "Redguard Pot, Sealed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3015] = 
    {
	[1] = 117670,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketpot002.dds",
	[3] = "Redguard Pot, Capped",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3016] = 
    {
	[1] = 117671,
	[2] = "/esoui/art/icons/housing_red_fur_desk001.dds",
	[3] = "Redguard Desk, Florid",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3017] = 
    {
	[1] = 117672,
	[2] = "/esoui/art/icons/housing_red_fur_merchantcaskstand001.dds",
	[3] = "Redguard Rack, Barrel",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3018] = 
    {
	[1] = 117673,
	[2] = "/esoui/art/icons/housing_red_fur_merchantcounter001.dds",
	[3] = "Redguard Cabinet, Bar",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3019] = 
    {
	[1] = 117674,
	[2] = "/esoui/art/icons/housing_red_fur_trunk001.dds",
	[3] = "Redguard Trunk, Heavy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3020] = 
    {
	[1] = 117675,
	[2] = "/esoui/art/icons/housing_red_fur_varbedlarge002.dds",
	[3] = "Redguard Bed, Wide",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3021] = 
    {
	[1] = 117676,
	[2] = "/esoui/art/icons/housing_red_fur_varbedsmall002.dds",
	[3] = "Redguard Bed, Full",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3022] = 
    {
	[1] = 117677,
	[2] = "/esoui/art/icons/housing_red_fur_varbench002.dds",
	[3] = "Redguard Couch, Bolted",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3023] = 
    {
	[1] = 117678,
	[2] = "/esoui/art/icons/housing_red_fur_varbench004.dds",
	[3] = "Redguard Bench, Slatted",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3024] = 
    {
	[1] = 117679,
	[2] = "/esoui/art/icons/housing_red_fur_varchair002.dds",
	[3] = "Redguard Armchair, Slatted",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3025] = 
    {
	[1] = 117680,
	[2] = "/esoui/art/icons/housing_red_fur_varchair003.dds",
	[3] = "Redguard Chair, Backless",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3026] = 
    {
	[1] = 117681,
	[2] = "/esoui/art/icons/housing_red_fur_varchairsimple001.dds",
	[3] = "Redguard Chair, Slatted",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3027] = 
    {
	[1] = 117682,
	[2] = "/esoui/art/icons/housing_red_fur_vardesk004.dds",
	[3] = "Redguard Desk, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3028] = 
    {
	[1] = 117683,
	[2] = "/esoui/art/icons/housing_red_fur_varendtable001.dds",
	[3] = "Redguard Nightstand, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3029] = 
    {
	[1] = 117684,
	[2] = "/esoui/art/icons/housing_red_fur_varrectangulartablelarge002.dds",
	[3] = "Redguard Table, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3030] = 
    {
	[1] = 117685,
	[2] = "/esoui/art/icons/housing_red_fur_varstool001.dds",
	[3] = "Redguard Stool, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3031] = 
    {
	[1] = 117686,
	[2] = "/esoui/art/icons/housing_red_fur_varstoolsimple001.dds",
	[3] = "Redguard Stool, Block",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3032] = 
    {
	[1] = 117687,
	[2] = "/esoui/art/icons/housing_red_fur_varwallshelf003.dds",
	[3] = "Redguard Shelf, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3033] = 
    {
	[1] = 117688,
	[2] = "/esoui/art/icons/housing_red_inc_flowerpotsm001.dds",
	[3] = "Redguard Pot, Hanging Brushed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3034] = 
    {
	[1] = 117689,
	[2] = "/esoui/art/icons/housing_red_inc_grilledmeats003.dds",
	[3] = "Redguard Kabobs, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3035] = 
    {
	[1] = 117690,
	[2] = "/esoui/art/icons/housing_red_inc_raincatcherurna001.dds",
	[3] = "Redguard Vessel, Lacquered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3036] = 
    {
	[1] = 117691,
	[2] = "/esoui/art/icons/housing_red_inc_raincatcherurnb001.dds",
	[3] = "Redguard Urn, Lacquered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3037] = 
    {
	[1] = 117692,
	[2] = "/esoui/art/icons/housing_red_inc_raincatcherurnc001.dds",
	[3] = "Redguard Pot, Ceramic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3038] = 
    {
	[1] = 117693,
	[2] = "/esoui/art/icons/housing_red_inc_tapestrysmall001.dds",
	[3] = "Redguard Curtain, Smoky",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3039] = 
    {
	[1] = 117694,
	[2] = "/esoui/art/icons/housing_red_inc_tapestrysmall002.dds",
	[3] = "Redguard Curtain, Desert Rose",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3040] = 
    {
	[1] = 117695,
	[2] = "/esoui/art/icons/housing_red_lsb_postlight001.dds",
	[3] = "Redguard Banner, Post",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3041] = 
    {
	[1] = 117696,
	[2] = "/esoui/art/icons/housing_red_lsb_varcandlelabralow001.dds",
	[3] = "Redguard Candlestick, Practical",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3042] = 
    {
	[1] = 117697,
	[2] = "/esoui/art/icons/housing_red_lsb_varcandlelabralow002.dds",
	[3] = "Redguard Candleholder, Practical",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3043] = 
    {
	[1] = 117698,
	[2] = "/esoui/art/icons/housing_red_lsb_varcandlelabralow003.dds",
	[3] = "Redguard Candelabra, Practical",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3044] = 
    {
	[1] = 117699,
	[2] = "/esoui/art/icons/housing_red_str_varwellmedium002.dds",
	[3] = "Redguard Well, Covered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3045] = 
    {
	[1] = 117700,
	[2] = "/esoui/art/icons/housing_red_inc_varcup001_empty.dds",
	[3] = "Redguard Cup, Empty",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3046] = 
    {
	[1] = 117701,
	[2] = "/esoui/art/icons/housing_red_inc_varcup001_full.dds",
	[3] = "Redguard Cup, Full",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3047] = 
    {
	[1] = 117702,
	[2] = "/esoui/art/icons/housing_red_csb_cartcovered001.dds",
	[3] = "Redguard Caravan, Practical",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3048] = 
    {
	[1] = 117703,
	[2] = "/esoui/art/icons/housing_red_csb_varmerchantcart002.dds",
	[3] = "Redguard Carriage, Merchant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3049] = 
    {
	[1] = 117704,
	[2] = "/esoui/art/icons/housing_red_con_trapvase002.dds",
	[3] = "Redguard Vase, Lacquered",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3050] = 
    {
	[1] = 117705,
	[2] = "/esoui/art/icons/housing_red_con_trapvasesnake001.dds",
	[3] = "Redguard Pot, Lacquered",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3051] = 
    {
	[1] = 117706,
	[2] = "/esoui/art/icons/housing_red_duc_yokudanamphora001.dds",
	[3] = "Redguard Amphora, Polished",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3052] = 
    {
	[1] = 117707,
	[2] = "/esoui/art/icons/housing_red_exc_varcargobarrelwater001.dds",
	[3] = "Redguard Cask, Sealed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3053] = 
    {
	[1] = 117708,
	[2] = "/esoui/art/icons/housing_red_exc_varcargobarrelwine001.dds",
	[3] = "Redguard Keg, Hefty",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3054] = 
    {
	[1] = 117709,
	[2] = "/esoui/art/icons/housing_red_fur_bench001.dds",
	[3] = "Redguard Couch, Padded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3055] = 
    {
	[1] = 117710,
	[2] = "/esoui/art/icons/housing_red_fur_bookcasetall001.dds",
	[3] = "Redguard Cabinet, Inlaid",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3056] = 
    {
	[1] = 117711,
	[2] = "/esoui/art/icons/housing_red_fur_chair001.dds",
	[3] = "Redguard Armchair, Cushioned",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3057] = 
    {
	[1] = 117712,
	[2] = "/esoui/art/icons/housing_red_fur_cupboard001.dds",
	[3] = "Redguard Cupboard, Lattice",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3058] = 
    {
	[1] = 117713,
	[2] = "/esoui/art/icons/housing_red_fur_dresser001.dds",
	[3] = "Redguard Vanity, Florid",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3059] = 
    {
	[1] = 117714,
	[2] = "/esoui/art/icons/housing_red_fur_merchantcountercorner001.dds",
	[3] = "Redguard Counter, Corner",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3060] = 
    {
	[1] = 117715,
	[2] = "/esoui/art/icons/housing_red_fur_merchantcountersmall001.dds",
	[3] = "Redguard Counter, Cabinet",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3061] = 
    {
	[1] = 117716,
	[2] = "/esoui/art/icons/housing_red_fur_merchantwinerack001.dds",
	[3] = "Redguard Shelf, Barrel",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3062] = 
    {
	[1] = 117717,
	[2] = "/esoui/art/icons/housing_red_fur_nightstand001.dds",
	[3] = "Redguard Nightstand, Florid",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3063] = 
    {
	[1] = 117718,
	[2] = "/esoui/art/icons/housing_red_fur_screen001.dds",
	[3] = "Redguard Divider, Florid",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3064] = 
    {
	[1] = 117719,
	[2] = "/esoui/art/icons/housing_red_fur_sofa001.dds",
	[3] = "Redguard Sofa, Desert Flame",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3065] = 
    {
	[1] = 117720,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowstool001.dds",
	[3] = "Redguard Tuffet, Flames",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3066] = 
    {
	[1] = 117721,
	[2] = "/esoui/art/icons/housing_red_fur_stool001.dds",
	[3] = "Redguard Stool, Padded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3067] = 
    {
	[1] = 117722,
	[2] = "/esoui/art/icons/housing_red_fur_varbedlarge001.dds",
	[3] = "Redguard Bed, Wide Grand",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3068] = 
    {
	[1] = 117723,
	[2] = "/esoui/art/icons/housing_red_fur_varbedsmall001.dds",
	[3] = "Redguard Bed, Full Arched",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3069] = 
    {
	[1] = 117724,
	[2] = "/esoui/art/icons/housing_red_fur_varhangingplanter001.dds",
	[3] = "Redguard Bowl, Hanging Star",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3070] = 
    {
	[1] = 117725,
	[2] = "/esoui/art/icons/housing_red_fur_varhangingplanter003.dds",
	[3] = "Redguard Urn, Star",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3071] = 
    {
	[1] = 117726,
	[2] = "/esoui/art/icons/housing_red_fur_varlongchest002.dds",
	[3] = "Redguard Footlocker, Braced",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3072] = 
    {
	[1] = 117727,
	[2] = "/esoui/art/icons/housing_red_fur_varrectangulartablelarge001.dds",
	[3] = "Redguard Table, Grand Oasis",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3073] = 
    {
	[1] = 117728,
	[2] = "/esoui/art/icons/housing_red_fur_varrectangulartablemedium001.dds",
	[3] = "Redguard Table, Oasis",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3074] = 
    {
	[1] = 117729,
	[2] = "/esoui/art/icons/housing_red_fur_varrectangulartablesmall001.dds",
	[3] = "Redguard End Table, Oasis",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3075] = 
    {
	[1] = 117730,
	[2] = "/esoui/art/icons/housing_red_fur_varshortchest001.dds",
	[3] = "Redguard Trunk, Bolted",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3076] = 
    {
	[1] = 117731,
	[2] = "/esoui/art/icons/housing_red_fur_varwinerack001.dds",
	[3] = "Redguard Wine Rack, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3077] = 
    {
	[1] = 117732,
	[2] = "/esoui/art/icons/housing_red_fur_wallshelf001.dds",
	[3] = "Redguard Shelf, Arched",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3078] = 
    {
	[1] = 117733,
	[2] = "/esoui/art/icons/housing_red_fur_wardrobe001.dds",
	[3] = "Redguard Wardrobe, Inlaid",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3079] = 
    {
	[1] = 117734,
	[2] = "/esoui/art/icons/housing_red_inc_grilledmeats002.dds",
	[3] = "Redguard Kabobs, Plate",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3080] = 
    {
	[1] = 117735,
	[2] = "/esoui/art/icons/housing_red_inc_rugrunner002.dds",
	[3] = "Redguard Runner, Sun",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3081] = 
    {
	[1] = 117736,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmall009.dds",
	[3] = "Redguard Mat, Sunset",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3082] = 
    {
	[1] = 117737,
	[2] = "/esoui/art/icons/housing_red_inc_rugsquare002.dds",
	[3] = "Redguard Carpet, Dunes",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3083] = 
    {
	[1] = 117738,
	[2] = "/esoui/art/icons/housing_red_inc_tapestrymedium001.dds",
	[3] = "Redguard Tapestry, Lattice",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3084] = 
    {
	[1] = 117739,
	[2] = "/esoui/art/icons/housing_red_inc_varbackpack001.dds",
	[3] = "Redguard Satchel, Heavy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3085] = 
    {
	[1] = 117740,
	[2] = "/esoui/art/icons/housing_red_inc_vargoblet001_empty.dds",
	[3] = "Redguard Goblet, Empty",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3086] = 
    {
	[1] = 117741,
	[2] = "/esoui/art/icons/housing_red_inc_vargoblet001_full.dds",
	[3] = "Redguard Goblet, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3087] = 
    {
	[1] = 117742,
	[2] = "/esoui/art/icons/housing_red_inc_vargolddwemervase001.dds",
	[3] = "Redguard Spittoon, Gilded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3088] = 
    {
	[1] = 117743,
	[2] = "/esoui/art/icons/housing_red_inc_vargoldlargevase001.dds",
	[3] = "Redguard Cauldron, Clawfoot",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3089] = 
    {
	[1] = 117744,
	[2] = "/esoui/art/icons/housing_red_inc_varpuzzlepaintingscandle001.dds",
	[3] = "Redguard Sconce, Polished",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3090] = 
    {
	[1] = 117745,
	[2] = "/esoui/art/icons/housing_red_inc_vartankard001_empty.dds",
	[3] = "Redguard Mug, Empty",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3091] = 
    {
	[1] = 117746,
	[2] = "/esoui/art/icons/housing_red_inc_vartankard001_full.dds",
	[3] = "Redguard Mug, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3092] = 
    {
	[1] = 117747,
	[2] = "/esoui/art/icons/housing_red_inc_vartankard002_empty.dds",
	[3] = "Redguard Tankard, Empty",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3093] = 
    {
	[1] = 117748,
	[2] = "/esoui/art/icons/housing_red_inc_vartankard002_full.dds",
	[3] = "Redguard Tankard, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3094] = 
    {
	[1] = 117749,
	[2] = "/esoui/art/icons/housing_red_lsb_postlight002.dds",
	[3] = "Redguard Streetlamp, Single",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3095] = 
    {
	[1] = 117750,
	[2] = "/esoui/art/icons/housing_red_lsb_postlight003.dds",
	[3] = "Redguard Streetlamps, Paired",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3096] = 
    {
	[1] = 117751,
	[2] = "/esoui/art/icons/housing_red_lsb_postlight004.dds",
	[3] = "Redguard Streetlamps, Triple",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3097] = 
    {
	[1] = 117752,
	[2] = "/esoui/art/icons/housing_red_lsb_varbrazier002.dds",
	[3] = "Redguard Brazier, Robust",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3098] = 
    {
	[1] = 117753,
	[2] = "/esoui/art/icons/housing_red_lsb_varcandlelabra001.dds",
	[3] = "Redguard Candlestick, Polished",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3099] = 
    {
	[1] = 117754,
	[2] = "/esoui/art/icons/housing_red_lsb_varcandlelabra003.dds",
	[3] = "Redguard Candleholder, Polished",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3100] = 
    {
	[1] = 117755,
	[2] = "/esoui/art/icons/housing_red_str_varwellmedium001.dds",
	[3] = "Redguard Well, Arched",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3101] = 
    {
	[1] = 117756,
	[2] = "/esoui/art/icons/housing_uni_inc_maelstrombrazier001.dds",
	[3] = "Redguard Bowl, Gilded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3102] = 
    {
	[1] = 117757,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbrasshanging002.dds",
	[3] = "Redguard Censer, Hanging Bell",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3103] = 
    {
	[1] = 117758,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbrasshanging004.dds",
	[3] = "Redguard Censer, Hanging Horn",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3104] = 
    {
	[1] = 117764,
	[2] = "/esoui/art/icons/housing_red_str_varawninghigh001.dds",
	[3] = "Redguard Awning, Desert Flame",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3105] = 
    {
	[1] = 117766,
	[2] = "/esoui/art/icons/housing_red_str_varawning004.dds",
	[3] = "Redguard Tent, Scaled Flames",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3106] = 
    {
	[1] = 117767,
	[2] = "/esoui/art/icons/housing_red_str_varawning005.dds",
	[3] = "Redguard Canopy, Dawn",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3107] = 
    {
	[1] = 117769,
	[2] = "/esoui/art/icons/housing_red_csb_varmerchantcart001.dds",
	[3] = "Redguard Caravan, Cargo",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3108] = 
    {
	[1] = 117770,
	[2] = "/esoui/art/icons/housing_red_csb_varmerchantcart003.dds",
	[3] = "Redguard Caravan, Merchant",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3109] = 
    {
	[1] = 117771,
	[2] = "/esoui/art/icons/housing_red_duc_yokudangoldbrazier001.dds",
	[3] = "Redguard Brazier, Garish",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3110] = 
    {
	[1] = 117772,
	[2] = "/esoui/art/icons/housing_red_duc_yokudanstoryvessel001.dds",
	[3] = "Redguard Urn, Mural",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3111] = 
    {
	[1] = 117773,
	[2] = "/esoui/art/icons/housing_red_fur_pillow003.dds",
	[3] = "Redguard Pillow, Sunset",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3112] = 
    {
	[1] = 117774,
	[2] = "/esoui/art/icons/housing_red_fur_pillow004.dds",
	[3] = "Redguard Pillow, Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3113] = 
    {
	[1] = 117775,
	[2] = "/esoui/art/icons/housing_red_fur_pillow008.dds",
	[3] = "Redguard Pillow, Florid Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3114] = 
    {
	[1] = 117776,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowcylinder002.dds",
	[3] = "Redguard Pillow Roll, Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3115] = 
    {
	[1] = 117777,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowlarge002.dds",
	[3] = "Redguard Throw Pillow, Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3116] = 
    {
	[1] = 117779,
	[2] = "/esoui/art/icons/housing_red_fur_varbedcanopy001.dds",
	[3] = "Redguard Bed, Wide Canopy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3117] = 
    {
	[1] = 117780,
	[2] = "/esoui/art/icons/housing_red_fur_varbench001.dds",
	[3] = "Redguard Couch, Slatted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3118] = 
    {
	[1] = 117781,
	[2] = "/esoui/art/icons/housing_red_fur_varbench003.dds",
	[3] = "Redguard Bench, Padded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3119] = 
    {
	[1] = 117782,
	[2] = "/esoui/art/icons/housing_red_fur_varbookcase001.dds",
	[3] = "Redguard Wardrobe, Braced",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3120] = 
    {
	[1] = 117783,
	[2] = "/esoui/art/icons/housing_red_fur_varbookcase002.dds",
	[3] = "Redguard Bookcase, Arched",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3121] = 
    {
	[1] = 117784,
	[2] = "/esoui/art/icons/housing_red_fur_varbookcaseanimated001.dds",
	[3] = "Redguard Wardrobe, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3122] = 
    {
	[1] = 117785,
	[2] = "/esoui/art/icons/housing_red_fur_varbookcasecombined002.dds",
	[3] = "Redguard Bookcase, Piled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3123] = 
    {
	[1] = 117786,
	[2] = "/esoui/art/icons/housing_red_fur_varbookcasecombined004.dds",
	[3] = "Redguard Bookcase, Full",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3124] = 
    {
	[1] = 117787,
	[2] = "/esoui/art/icons/housing_red_fur_varchair001.dds",
	[3] = "Redguard Armchair, Starry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3125] = 
    {
	[1] = 117788,
	[2] = "/esoui/art/icons/housing_red_fur_varchair004.dds",
	[3] = "Redguard Chair, Starry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3126] = 
    {
	[1] = 117789,
	[2] = "/esoui/art/icons/housing_red_fur_vardesk001.dds",
	[3] = "Redguard Desk, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3127] = 
    {
	[1] = 117790,
	[2] = "/esoui/art/icons/housing_red_fur_vardesk002.dds",
	[3] = "Redguard Vanity, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3128] = 
    {
	[1] = 117791,
	[2] = "/esoui/art/icons/housing_red_fur_varendtable002.dds",
	[3] = "Redguard Nightstand, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3129] = 
    {
	[1] = 117792,
	[2] = "/esoui/art/icons/housing_red_fur_varhangingplanter002.dds",
	[3] = "Redguard Pot, Hanging Garish",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3130] = 
    {
	[1] = 117793,
	[2] = "/esoui/art/icons/housing_red_fur_varrectangulartablelarge003.dds",
	[3] = "Redguard Table, Formal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3131] = 
    {
	[1] = 117794,
	[2] = "/esoui/art/icons/housing_red_fur_varroundtable001.dds",
	[3] = "Redguard Table, Game",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3132] = 
    {
	[1] = 117894,
	[2] = "/esoui/art/icons/housing_red_fur_varscreen001.dds",
	[3] = "Redguard Divider, Gilded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3133] = 
    {
	[1] = 117796,
	[2] = "/esoui/art/icons/housing_red_fur_varstool002.dds",
	[3] = "Redguard Stool, Starry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3134] = 
    {
	[1] = 117797,
	[2] = "/esoui/art/icons/housing_red_fur_varstool003.dds",
	[3] = "Redguard Footstool, Starry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3135] = 
    {
	[1] = 117798,
	[2] = "/esoui/art/icons/housing_red_fur_varwallshelf001.dds",
	[3] = "Redguard Cupboard, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3136] = 
    {
	[1] = 117799,
	[2] = "/esoui/art/icons/housing_red_fur_varwallshelf002.dds",
	[3] = "Redguard Shelf, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3137] = 
    {
	[1] = 117800,
	[2] = "/esoui/art/icons/housing_red_fur_winerack001.dds",
	[3] = "Redguard Wine Rack, Inlaid",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3138] = 
    {
	[1] = 117801,
	[2] = "/esoui/art/icons/housing_red_inc_firepit002.dds",
	[3] = "Redguard Bench, Arc",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3139] = 
    {
	[1] = 117802,
	[2] = "/esoui/art/icons/housing_red_inc_flowerpot001.dds",
	[3] = "Redguard Pot, Mosaic",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3140] = 
    {
	[1] = 117803,
	[2] = "/esoui/art/icons/housing_red_inc_flowerpotlrg001.dds",
	[3] = "Redguard Pot, Hanging Mosaic",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3141] = 
    {
	[1] = 117804,
	[2] = "/esoui/art/icons/housing_red_inc_grilledmeats001.dds",
	[3] = "Redguard Slices, Wax",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3142] = 
    {
	[1] = 117805,
	[2] = "/esoui/art/icons/housing_red_inc_rugrunner001.dds",
	[3] = "Redguard Runner, Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3143] = 
    {
	[1] = 117806,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmall007.dds",
	[3] = "Redguard Mat, Desert",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3144] = 
    {
	[1] = 117807,
	[2] = "/esoui/art/icons/housing_red_inc_rugsquare001.dds",
	[3] = "Redguard Carpet, Mirage",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3145] = 
    {
	[1] = 117808,
	[2] = "/esoui/art/icons/housing_red_inc_tapestrylarge001.dds",
	[3] = "Redguard Tapestry, Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3146] = 
    {
	[1] = 117809,
	[2] = "/esoui/art/icons/housing_red_inc_vargoblet002_empty.dds",
	[3] = "Redguard Chalice, Empty",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3147] = 
    {
	[1] = 117810,
	[2] = "/esoui/art/icons/housing_red_inc_vargoblet002_full.dds",
	[3] = "Redguard Chalice, Full",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3148] = 
    {
	[1] = 117811,
	[2] = "/esoui/art/icons/housing_red_inc_varhourglass001.dds",
	[3] = "Redguard Hourglass of Desert Sands",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3149] = 
    {
	[1] = 117812,
	[2] = "/esoui/art/icons/housing_red_inc_varvase001.dds",
	[3] = "Redguard Jar, Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3150] = 
    {
	[1] = 117813,
	[2] = "/esoui/art/icons/housing_red_inc_varvase002.dds",
	[3] = "Redguard Vase, Baroque",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3151] = 
    {
	[1] = 117814,
	[2] = "/esoui/art/icons/housing_red_inc_varvase004.dds",
	[3] = "Redguard Bottle, Delicate",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3152] = 
    {
	[1] = 117815,
	[2] = "/esoui/art/icons/housing_red_inc_varvase005.dds",
	[3] = "Redguard Jar, Baroque",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3153] = 
    {
	[1] = 117816,
	[2] = "/esoui/art/icons/housing_red_inc_varvase006.dds",
	[3] = "Redguard Decanter, Delicate",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3154] = 
    {
	[1] = 117817,
	[2] = "/esoui/art/icons/housing_red_lsb_hanginglanterninterior001.dds",
	[3] = "Redguard Lantern, Delicate",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3155] = 
    {
	[1] = 117818,
	[2] = "/esoui/art/icons/housing_red_lsb_postlight005.dds",
	[3] = "Redguard Streetlamps, Full",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3156] = 
    {
	[1] = 117819,
	[2] = "/esoui/art/icons/housing_red_lsb_varcandlelabra002.dds",
	[3] = "Redguard Candelabra, Twisted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3157] = 
    {
	[1] = 117820,
	[2] = "/esoui/art/icons/housing_red_lsb_varcandlelabra004.dds",
	[3] = "Redguard Candelabra, Polished",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3158] = 
    {
	[1] = 117821,
	[2] = "/esoui/art/icons/housing_red_lsb_varchadelier001.dds",
	[3] = "Redguard Chandelier, Polished",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3159] = 
    {
	[1] = 117822,
	[2] = "/esoui/art/icons/housing_red_lsb_varchadelier002.dds",
	[3] = "Redguard Chandelier, Polished Grated",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3160] = 
    {
	[1] = 117823,
	[2] = "/esoui/art/icons/housing_red_str_varawning003.dds",
	[3] = "Redguard Awning, Oasis",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3161] = 
    {
	[1] = 117824,
	[2] = "/esoui/art/icons/housing_red_str_varawning006.dds",
	[3] = "Redguard Tent, Starry",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3162] = 
    {
	[1] = 117825,
	[2] = "/esoui/art/icons/housing_red_str_varfirepit001.dds",
	[3] = "Redguard Firepit, Stone",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3163] = 
    {
	[1] = 117826,
	[2] = "/esoui/art/icons/housing_red_str_varinthicounterend001.dds",
	[3] = "Redguard Counter, Block",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3164] = 
    {
	[1] = 117827,
	[2] = "/esoui/art/icons/housing_red_str_varinthicounterstraight001.dds",
	[3] = "Redguard Counter, Bar",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3165] = 
    {
	[1] = 117828,
	[2] = "/esoui/art/icons/housing_red_str_varinthicounterstraight002.dds",
	[3] = "Redguard Counter, Grill",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3166] = 
    {
	[1] = 117829,
	[2] = "/esoui/art/icons/housing_red_str_varmilemarker001.dds",
	[3] = "Redguard Brazier, Enchanted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3168] = 
    {
	[1] = 117839,
	[2] = "/esoui/art/icons/housing_red_str_varawningstandalone001.dds",
	[3] = "Redguard Canopy, Stars",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3169] = 
    {
	[1] = 117854,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmall002.dds",
	[3] = "Redguard Carpet, Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3170] = 
    {
	[1] = 117857,
	[2] = "/esoui/art/icons/housing_red_lsb_varlantern001.dds",
	[3] = "Redguard Lantern, Cannister",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3171] = 
    {
	[1] = 117858,
	[2] = "/esoui/art/icons/housing_red_lsb_varlanternheld001.dds",
	[3] = "Redguard Lamp, Caged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3172] = 
    {
	[1] = 117859,
	[2] = "/esoui/art/icons/housing_red_lsb_varlanternsitting001.dds",
	[3] = "Redguard Lantern, Caged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3173] = 
    {
	[1] = 120417,
	[2] = "/esoui/art/icons/housing_red_exc_varcargobarrel002.dds",
	[3] = "Redguard Barrel, Corded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3174] = 
    {
	[1] = 94198,
	[2] = "/esoui/art/icons/housing_nib_str_cathedralaltar002.dds",
	[3] = "Imperial Altar of the Bay",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3175] = 
    {
	[1] = 94166,
	[2] = "/esoui/art/icons/housing_nib_fur_chair002.dds",
	[3] = "Imperial Armchair, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3176] = 
    {
	[1] = 94094,
	[2] = "/esoui/art/icons/housing_imp_inc_tapestryakatoshmediuma003.dds",
	[3] = "Imperial Banner, Akatosh",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3177] = 
    {
	[1] = 94192,
	[2] = "/esoui/art/icons/housing_col_inc_dbhtapestrydibellaflowersm001.dds",
	[3] = "Imperial Banner, Dibella",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3178] = 
    {
	[1] = 94095,
	[2] = "/esoui/art/icons/housing_imp_inc_tapestrykynemediuma003.dds",
	[3] = "Imperial Banner, Kyne",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3179] = 
    {
	[1] = 94096,
	[2] = "/esoui/art/icons/housing_imp_inc_tapestrystendarrmediuma003.dds",
	[3] = "Imperial Banner, Stendarr",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3180] = 
    {
	[1] = 94154,
	[2] = "/esoui/art/icons/housing_uni_duc_dragonshrinebrazier001.dds",
	[3] = "Imperial Basin, Heavy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3181] = 
    {
	[1] = 94097,
	[2] = "/esoui/art/icons/housing_nib_fur_bedbunk001.dds",
	[3] = "Imperial Bed, Bunk",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3182] = 
    {
	[1] = 94195,
	[2] = "/esoui/art/icons/housing_nib_fur_bedcanopy001.dds",
	[3] = "Imperial Bed, Canopy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3183] = 
    {
	[1] = 94134,
	[2] = "/esoui/art/icons/housing_nib_fur_bedfull001.dds",
	[3] = "Imperial Bed, Double",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3184] = 
    {
	[1] = 94133,
	[2] = "/esoui/art/icons/housing_nib_fur_bedelegant001.dds",
	[3] = "Imperial Bed, Four-Poster",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3185] = 
    {
	[1] = 94098,
	[2] = "/esoui/art/icons/housing_nib_fur_bedtwin001.dds",
	[3] = "Imperial Bed, Single",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3186] = 
    {
	[1] = 94136,
	[2] = "/esoui/art/icons/housing_nib_fur_benchpeasant002.dds",
	[3] = "Imperial Bench, Fitted",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3187] = 
    {
	[1] = 94163,
	[2] = "/esoui/art/icons/housing_nib_fur_bench002.dds",
	[3] = "Imperial Bench, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3188] = 
    {
	[1] = 94137,
	[2] = "/esoui/art/icons/housing_nib_fur_bookcasetall001.dds",
	[3] = "Imperial Bookcase, Scrollwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3189] = 
    {
	[1] = 94100,
	[2] = "/esoui/art/icons/housing_nib_fur_bookcasetall002.dds",
	[3] = "Imperial Bookcase, Swirled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3190] = 
    {
	[1] = 94113,
	[2] = "/esoui/art/icons/housing_uni_duc_dragonshrinebrazier002.dds",
	[3] = "Imperial Basin, Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3191] = 
    {
	[1] = 94156,
	[2] = "/esoui/art/icons/housing_imp_duc_icundergroundbrazier001.dds",
	[3] = "Imperial Brazier, Caged Sconce",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3192] = 
    {
	[1] = 94132,
	[2] = "/esoui/art/icons/housing_imp_str_icarenabrazier001.dds",
	[3] = "Imperial Brazier, Firepot",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3193] = 
    {
	[1] = 87709,
	[2] = "/esoui/art/icons/housing_cld_inc_brazier003.dds",
	[3] = "Imperial Brazier, Spiked",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3194] = 
    {
	[1] = 94141,
	[2] = "/esoui/art/icons/housing_nib_fur_chinacabinet002.dds",
	[3] = "Imperial Hutch, Scrollwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3195] = 
    {
	[1] = 94167,
	[2] = "/esoui/art/icons/housing_nib_fur_chinacabinet001.dds",
	[3] = "Imperial Cabinet, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3196] = 
    {
	[1] = 94091,
	[2] = "/esoui/art/icons/housing_imp_inc_rugakatoshrectangular003.dds",
	[3] = "Imperial Carpet, Akatosh",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3197] = 
    {
	[1] = 94188,
	[2] = "/esoui/art/icons/housing_col_inc_dbhrugdibellarectangularflower001.dds",
	[3] = "Imperial Carpet, Dibella",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3198] = 
    {
	[1] = 94189,
	[2] = "/esoui/art/icons/housing_col_inc_dbhrugdibellarectangularflower002.dds",
	[3] = "Imperial Carpet, Dibella",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3199] = 
    {
	[1] = 94092,
	[2] = "/esoui/art/icons/housing_imp_inc_rugkynerectangular003.dds",
	[3] = "Imperial Carpet, Kyne",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3200] = 
    {
	[1] = 94093,
	[2] = "/esoui/art/icons/housing_imp_inc_rugstendarrrectangular003.dds",
	[3] = "Imperial Carpet, Stendarr",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3201] = 
    {
	[1] = 94116,
	[2] = "/esoui/art/icons/housing_imp_exc_boilingoil001.dds",
	[3] = "Imperial Cauldron, Pitch-filled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3202] = 
    {
	[1] = 94138,
	[2] = "/esoui/art/icons/housing_nib_fur_chair003.dds",
	[3] = "Imperial Chair, Rocking",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3204] = 
    {
	[1] = 94101,
	[2] = "/esoui/art/icons/housing_nib_fur_chairlow001.dds",
	[3] = "Imperial Chair, Slatted",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3205] = 
    {
	[1] = 94139,
	[2] = "/esoui/art/icons/housing_nib_fur_chairpeasant001.dds",
	[3] = "Imperial Chair, Windowed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3206] = 
    {
	[1] = 94143,
	[2] = "/esoui/art/icons/housing_nib_fur_dresserlong001.dds",
	[3] = "Imperial Chest of Drawers",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3207] = 
    {
	[1] = 94140,
	[2] = "/esoui/art/icons/housing_nib_fur_chest001.dds",
	[3] = "Imperial Chest, Chest",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3208] = 
    {
	[1] = 94169,
	[2] = "/esoui/art/icons/housing_nib_fur_coffer001.dds",
	[3] = "Imperial Coffer, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3209] = 
    {
	[1] = 94144,
	[2] = "/esoui/art/icons/housing_nib_fur_merchantcounter001.dds",
	[3] = "Imperial Counter, Long Cabinet",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3210] = 
    {
	[1] = 94172,
	[2] = "/esoui/art/icons/housing_nib_fur_merchantcountersmall001.dds",
	[3] = "Imperial Bar, Cabinet",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3211] = 
    {
	[1] = 94171,
	[2] = "/esoui/art/icons/housing_nib_fur_merchantcountercorner001.dds",
	[3] = "Imperial Counter, Corner",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3212] = 
    {
	[1] = 94196,
	[2] = "/esoui/art/icons/housing_nib_fur_crib001.dds",
	[3] = "Imperial Cradle, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3213] = 
    {
	[1] = 94142,
	[2] = "/esoui/art/icons/housing_nib_fur_cupboard001.dds",
	[3] = "Imperial Cupboard, Scrollwork",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3214] = 
    {
	[1] = 94168,
	[2] = "/esoui/art/icons/housing_nib_fur_chinacabinet003.dds",
	[3] = "Imperial Curio, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3215] = 
    {
	[1] = 94106,
	[2] = "/esoui/art/icons/housing_nib_fur_tablepeasantdesk002.dds",
	[3] = "Imperial Desk, Desk",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3216] = 
    {
	[1] = 94178,
	[2] = "/esoui/art/icons/housing_nib_fur_tabledesk001.dds",
	[3] = "Imperial Desk, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3217] = 
    {
	[1] = 94146,
	[2] = "/esoui/art/icons/housing_nib_fur_tabledesk002.dds",
	[3] = "Imperial Desk, Swirled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3218] = 
    {
	[1] = 94176,
	[2] = "/esoui/art/icons/housing_nib_fur_screen002.dds",
	[3] = "Imperial Divider, Curved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3219] = 
    {
	[1] = 94175,
	[2] = "/esoui/art/icons/housing_nib_fur_screen001.dds",
	[3] = "Imperial Divider, Folding",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3220] = 
    {
	[1] = 94103,
	[2] = "/esoui/art/icons/housing_nib_fur_shelveslong001.dds",
	[3] = "Imperial Dresser, Open",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3221] = 
    {
	[1] = 94170,
	[2] = "/esoui/art/icons/housing_nib_fur_dressershort001.dds",
	[3] = "Imperial Dresser, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3222] = 
    {
	[1] = 94099,
	[2] = "/esoui/art/icons/housing_nib_fur_bookcaseshort001.dds",
	[3] = "Imperial Dresser, Short",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3223] = 
    {
	[1] = 94182,
	[2] = "/esoui/art/icons/housing_nib_fur_trunk001.dds",
	[3] = "Imperial Footlocker, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3225] = 
    {
	[1] = 94200,
	[2] = "/esoui/art/icons/housing_nib_str_fountain001.dds",
	[3] = "Imperial Fountain of the Bay",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3226] = 
    {
	[1] = 94110,
	[2] = "/esoui/art/icons/housing_nib_lsb_lamppost001.dds",
	[3] = "Imperial Lightpost, Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3227] = 
    {
	[1] = 94160,
	[2] = "/esoui/art/icons/housing_imp_lsb_iclampwall001.dds",
	[3] = "Imperial Lantern, Imperial City",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3228] = 
    {
	[1] = 94109,
	[2] = "/esoui/art/icons/housing_nib_lsb_lamphanginglitonly001.dds",
	[3] = "Imperial Lantern, Wall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3229] = 
    {
	[1] = 94185,
	[2] = "/esoui/art/icons/housing_nib_lsb_lamppost004.dds",
	[3] = "Imperial Lightpost, Full",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3230] = 
    {
	[1] = 94151,
	[2] = "/esoui/art/icons/housing_nib_lsb_lamppost003.dds",
	[3] = "Imperial Lightpost, Pair",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3231] = 
    {
	[1] = 94152,
	[2] = "/esoui/art/icons/housing_nib_lsb_lamppost005.dds",
	[3] = "Imperial Lightpost, Single",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3232] = 
    {
	[1] = 94157,
	[2] = "/esoui/art/icons/housing_imp_exc_hookpoint001.dds",
	[3] = "Imperial Medallion, Imperial",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3233] = 
    {
	[1] = 94173,
	[2] = "/esoui/art/icons/housing_nib_fur_mirror001.dds",
	[3] = "Imperial Mirror, Standing",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3234] = 
    {
	[1] = 94174,
	[2] = "/esoui/art/icons/housing_nib_fur_nightstand001.dds",
	[3] = "Imperial Nightstand, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3235] = 
    {
	[1] = 94161,
	[2] = "/esoui/art/icons/housing_imp_str_ichouserailingcap001.dds",
	[3] = "Imperial Pedestal, Chiseled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3236] = 
    {
	[1] = 94112,
	[2] = "/esoui/art/icons/housing_nib_waf_wallssmallpost001.dds",
	[3] = "Imperial Pedestal, Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3237] = 
    {
	[1] = 94162,
	[2] = "/esoui/art/icons/housing_nib_fur_bench001.dds",
	[3] = "Imperial Pew, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3238] = 
    {
	[1] = 94135,
	[2] = "/esoui/art/icons/housing_nib_fur_benchpeasant001.dds",
	[3] = "Imperial Pew, Windowed",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3239] = 
    {
	[1] = 94194,
	[2] = "/esoui/art/icons/housing_imp_exc_iccolumn002.dds",
	[3] = "Imperial Pillar, Chipped",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3240] = 
    {
	[1] = 94193,
	[2] = "/esoui/art/icons/housing_imp_exc_iccolumn001.dds",
	[3] = "Imperial Pillar, Straight",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3241] = 
    {
	[1] = 94102,
	[2] = "/esoui/art/icons/housing_nib_fur_merchantcaskstand001.dds",
	[3] = "Imperial Rack, Cask",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3242] = 
    {
	[1] = 94117,
	[2] = "/esoui/art/icons/housing_imp_inc_rugakatoshround003.dds",
	[3] = "Imperial Rug, Akatosh",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3243] = 
    {
	[1] = 94190,
	[2] = "/esoui/art/icons/housing_col_inc_dbhrugdibellaroundflower001.dds",
	[3] = "Imperial Rug, Dibella",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3244] = 
    {
	[1] = 94118,
	[2] = "/esoui/art/icons/housing_imp_inc_rugkyneround003.dds",
	[3] = "Imperial Rug, Kynareth",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3245] = 
    {
	[1] = 94119,
	[2] = "/esoui/art/icons/housing_imp_inc_ruground003.dds",
	[3] = "Imperial Rug, Stars",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3246] = 
    {
	[1] = 94120,
	[2] = "/esoui/art/icons/housing_imp_inc_rugstendarrround003.dds",
	[3] = "Imperial Rug, Stendarr",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3247] = 
    {
	[1] = 94145,
	[2] = "/esoui/art/icons/housing_nib_fur_merchantwinerack001.dds",
	[3] = "Imperial Shelf, Barrel",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3248] = 
    {
	[1] = 94108,
	[2] = "/esoui/art/icons/housing_nib_fur_wallshelf001.dds",
	[3] = "Imperial Shelf, Wall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3249] = 
    {
	[1] = 94197,
	[2] = "/esoui/art/icons/housing_nib_str_cathedralaltar001.dds",
	[3] = "Imperial Shrine of the Bay",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3250] = 
    {
	[1] = 94164,
	[2] = "/esoui/art/icons/housing_nib_fur_cabinetslong001.dds",
	[3] = "Imperial Sideboard, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3251] = 
    {
	[1] = 94202,
	[2] = "/esoui/art/icons/housing_imp_exc_lightstatue001.dds",
	[3] = "Imperial Statue, Emperor",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3252] = 
    {
	[1] = 94203,
	[2] = "/esoui/art/icons/housing_imp_exc_mediumstatue001.dds",
	[3] = "Imperial Statue, Warrior",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3253] = 
    {
	[1] = 94201,
	[2] = "/esoui/art/icons/housing_imp_exc_heavystatue001.dds",
	[3] = "Imperial Statue, Knight",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3254] = 
    {
	[1] = 94114,
	[2] = "/esoui/art/icons/housing_imp_cem_monolith001.dds",
	[3] = "Imperial Statue, Monolith",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3255] = 
    {
	[1] = 94115,
	[2] = "/esoui/art/icons/housing_imp_cem_monolith002.dds",
	[3] = "Imperial Statue, Obelisk",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3256] = 
    {
	[1] = 94177,
	[2] = "/esoui/art/icons/housing_nib_fur_stool001.dds",
	[3] = "Imperial Stool, Padded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3257] = 
    {
	[1] = 94104,
	[2] = "/esoui/art/icons/housing_nib_fur_stoollow001.dds",
	[3] = "Imperial Stool, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3258] = 
    {
	[1] = 94159,
	[2] = "/esoui/art/icons/housing_imp_lsb_iclampstreet001.dds",
	[3] = "Imperial Streetlight, Imperial City",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3259] = 
    {
	[1] = 94105,
	[2] = "/esoui/art/icons/housing_nib_fur_tablelow001.dds",
	[3] = "Imperial Table, Family",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3261] = 
    {
	[1] = 94179,
	[2] = "/esoui/art/icons/housing_nib_fur_tablerect001.dds",
	[3] = "Imperial Table, Formal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3262] = 
    {
	[1] = 94107,
	[2] = "/esoui/art/icons/housing_nib_fur_tableroundlow001.dds",
	[3] = "Imperial Table, Common",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3263] = 
    {
	[1] = 94150,
	[2] = "/esoui/art/icons/housing_nib_fur_tablesquare001.dds",
	[3] = "Imperial Table, Kitchen",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3264] = 
    {
	[1] = 94149,
	[2] = "/esoui/art/icons/housing_nib_fur_tableround001.dds",
	[3] = "Imperial Table, Game",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3265] = 
    {
	[1] = 94148,
	[2] = "/esoui/art/icons/housing_nib_fur_tablepeasanttressle001.dds",
	[3] = "Imperial Trestle, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3266] = 
    {
	[1] = 94180,
	[2] = "/esoui/art/icons/housing_nib_fur_tabletressle001.dds",
	[3] = "Imperial Trestle, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3267] = 
    {
	[1] = 94129,
	[2] = "/esoui/art/icons/housing_imp_inc_tapestryakatoshlargea003.dds",
	[3] = "Imperial Tapestry, Akatosh",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3268] = 
    {
	[1] = 94191,
	[2] = "/esoui/art/icons/housing_col_inc_dbhtapestrydibellaflowerlg001.dds",
	[3] = "Imperial Tapestry, Dibella",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3269] = 
    {
	[1] = 94130,
	[2] = "/esoui/art/icons/housing_imp_inc_tapestrykynelargea003.dds",
	[3] = "Imperial Tapestry, Kynareth",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3270] = 
    {
	[1] = 94158,
	[2] = "/esoui/art/icons/housing_imp_inc_tapestrywidea003.dds",
	[3] = "Imperial Tapestry, Stars",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3271] = 
    {
	[1] = 94131,
	[2] = "/esoui/art/icons/housing_imp_inc_tapestrystendarrlargea003.dds",
	[3] = "Imperial Tapestry, Stendarr",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3272] = 
    {
	[1] = 94155,
	[2] = "/esoui/art/icons/housing_imp_cmp_tentmagissingle001.dds",
	[3] = "Imperial Tent, Commander's",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3273] = 
    {
	[1] = 94181,
	[2] = "/esoui/art/icons/housing_nib_fur_throne001.dds",
	[3] = "Imperial Throne of the Bay",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [3274] = 
    {
	[1] = 94183,
	[2] = "/esoui/art/icons/housing_nib_fur_wardrobe001.dds",
	[3] = "Imperial Wardrobe, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3275] = 
    {
	[1] = 94199,
	[2] = "/esoui/art/icons/housing_nib_str_dungeonwayshrine001.dds",
	[3] = "Imperial Wayshrine of the Bay",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3276] = 
    {
	[1] = 94153,
	[2] = "/esoui/art/icons/housing_nib_str_wellmedium001.dds",
	[3] = "Imperial Well, Arched",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3277] = 
    {
	[1] = 94187,
	[2] = "/esoui/art/icons/housing_nib_str_welllarge001.dds",
	[3] = "Imperial Well, Covered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3278] = 
    {
	[1] = 94111,
	[2] = "/esoui/art/icons/housing_nib_str_wellsmall001.dds",
	[3] = "Imperial Well, Grated",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3279] = 
    {
	[1] = 94184,
	[2] = "/esoui/art/icons/housing_nib_fur_winerack001.dds",
	[3] = "Imperial Wine Rack, Scrollwork",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3280] = 
    {
	[1] = 115272,
	[2] = "/esoui/art/icons/housing_dun_csb_cartsimple001.dds",
	[3] = "Dark Elf Cart, Merchant",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3281] = 
    {
	[1] = 115273,
	[2] = "/esoui/art/icons/housing_dun_fur_barrelrack001.dds",
	[3] = "Dark Elf Rack, Barrel",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3282] = 
    {
	[1] = 115274,
	[2] = "/esoui/art/icons/housing_dun_fur_chair002.dds",
	[3] = "Dark Elf Armchair, Angled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3283] = 
    {
	[1] = 115275,
	[2] = "/esoui/art/icons/housing_dun_fur_dresser001.dds",
	[3] = "Dark Elf Chest of Drawers",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3284] = 
    {
	[1] = 115276,
	[2] = "/esoui/art/icons/housing_dun_fur_singlebed001.dds",
	[3] = "Dark Elf Bed, Single",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3285] = 
    {
	[1] = 115277,
	[2] = "/esoui/art/icons/housing_dun_fur_tablerec001.dds",
	[3] = "Dark Elf Table, Formal",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3286] = 
    {
	[1] = 115278,
	[2] = "/esoui/art/icons/housing_dun_fur_wallshelf001.dds",
	[3] = "Dark Elf Shelf, Wall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3287] = 
    {
	[1] = 115279,
	[2] = "/esoui/art/icons/housing_dun_inc_flowerpotsa001.dds",
	[3] = "Dark Elf Urn, Banded",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3288] = 
    {
	[1] = 115280,
	[2] = "/esoui/art/icons/housing_dun_inc_flowerpotsh001.dds",
	[3] = "Dark Elf Basin, Ringed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3289] = 
    {
	[1] = 115281,
	[2] = "/esoui/art/icons/housing_dun_inc_rugplain001.dds",
	[3] = "Dark Elf Runner, Bordered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3290] = 
    {
	[1] = 115282,
	[2] = "/esoui/art/icons/housing_dun_inc_rugplain002.dds",
	[3] = "Dark Elf Carpet, Mottled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3291] = 
    {
	[1] = 115283,
	[2] = "/esoui/art/icons/housing_dun_inc_rugplain003.dds",
	[3] = "Dark Elf Carpet, Patterned",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3292] = 
    {
	[1] = 115284,
	[2] = "/esoui/art/icons/housing_dun_inc_tapestry001.dds",
	[3] = "Dark Elf Tapestry, Emblazoned",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3293] = 
    {
	[1] = 115285,
	[2] = "/esoui/art/icons/housing_dun_lsb_altercandle001.dds",
	[3] = "Dark Elf Candle, Claw Base",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3294] = 
    {
	[1] = 115286,
	[2] = "/esoui/art/icons/housing_dun_lsb_oillamp001.dds",
	[3] = "Dark Elf Lantern, Oil",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3295] = 
    {
	[1] = 115287,
	[2] = "/esoui/art/icons/housing_dun_lsb_postempty001.dds",
	[3] = "Dark Elf Banner, Post",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3296] = 
    {
	[1] = 115288,
	[2] = "/esoui/art/icons/housing_dun_lsb_postempty002.dds",
	[3] = "Dark Elf Streetpost, Stone",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3297] = 
    {
	[1] = 115289,
	[2] = "/esoui/art/icons/housing_dun_csb_cartcargo001.dds",
	[3] = "Dark Elf Wagon, Merchant",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3298] = 
    {
	[1] = 115290,
	[2] = "/esoui/art/icons/housing_dun_csb_cartcovered001.dds",
	[3] = "Dark Elf Caravan, Cargo",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3299] = 
    {
	[1] = 115291,
	[2] = "/esoui/art/icons/housing_dun_fur_bookcases001.dds",
	[3] = "Dark Elf Dresser, Angled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3300] = 
    {
	[1] = 115292,
	[2] = "/esoui/art/icons/housing_dun_fur_bookcaset001.dds",
	[3] = "Dark Elf Bookcase, Sectioned",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3301] = 
    {
	[1] = 115293,
	[2] = "/esoui/art/icons/housing_dun_fur_chair001.dds",
	[3] = "Dark Elf Chair, Angled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3302] = 
    {
	[1] = 115294,
	[2] = "/esoui/art/icons/housing_dun_fur_counterl001.dds",
	[3] = "Dark Elf Counter, Bar",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3303] = 
    {
	[1] = 115295,
	[2] = "/esoui/art/icons/housing_dun_fur_cupboard001.dds",
	[3] = "Dark Elf Wardrobe, Scaled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3304] = 
    {
	[1] = 115296,
	[2] = "/esoui/art/icons/housing_dun_fur_desk001.dds",
	[3] = "Dark Elf Desk, Angled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3305] = 
    {
	[1] = 115297,
	[2] = "/esoui/art/icons/housing_dun_fur_doublebed001.dds",
	[3] = "Dark Elf Bed, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3306] = 
    {
	[1] = 115298,
	[2] = "/esoui/art/icons/housing_dun_fur_pillow002.dds",
	[3] = "Dark Elf Pillow, Body",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3307] = 
    {
	[1] = 115299,
	[2] = "/esoui/art/icons/housing_dun_fur_stool001.dds",
	[3] = "Dark Elf Stool, Angled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3308] = 
    {
	[1] = 115300,
	[2] = "/esoui/art/icons/housing_dun_fur_tablernd001.dds",
	[3] = "Dark Elf Table, Tea",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3309] = 
    {
	[1] = 115301,
	[2] = "/esoui/art/icons/housing_dun_fur_tabletrestle001.dds",
	[3] = "Dark Elf Trestle, Scaled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3310] = 
    {
	[1] = 115302,
	[2] = "/esoui/art/icons/housing_dun_fur_winerack001.dds",
	[3] = "Dark Elf Wine Rack, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3311] = 
    {
	[1] = 115303,
	[2] = "/esoui/art/icons/housing_dun_fur_winerackc001.dds",
	[3] = "Dark Elf Shelf, Barrel",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3312] = 
    {
	[1] = 115304,
	[2] = "/esoui/art/icons/housing_dun_inc_flowerpotsa002.dds",
	[3] = "Dark Elf Pot, Scaled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3313] = 
    {
	[1] = 115305,
	[2] = "/esoui/art/icons/housing_dun_inc_glassbottles001.dds",
	[3] = "Dark Elf Decanter, Glass",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3314] = 
    {
	[1] = 115306,
	[2] = "/esoui/art/icons/housing_dun_inc_glassbottles002.dds",
	[3] = "Dark Elf Cruet, Glass",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3315] = 
    {
	[1] = 115307,
	[2] = "/esoui/art/icons/housing_dun_inc_houseflag001.dds",
	[3] = "Dark Elf Flags, Hanging",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3316] = 
    {
	[1] = 115308,
	[2] = "/esoui/art/icons/housing_dun_inc_meatpots001.dds",
	[3] = "Dark Elf Cauldron, Banded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3317] = 
    {
	[1] = 115309,
	[2] = "/esoui/art/icons/housing_dun_inc_rug001.dds",
	[3] = "Dark Elf Carpet, Mossy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3318] = 
    {
	[1] = 115310,
	[2] = "/esoui/art/icons/housing_dun_inc_rug002.dds",
	[3] = "Dark Elf Carpet, Fungal",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3319] = 
    {
	[1] = 115311,
	[2] = "/esoui/art/icons/housing_dun_inc_ruground002.dds",
	[3] = "Dark Elf Rug, Fungal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3320] = 
    {
	[1] = 115312,
	[2] = "/esoui/art/icons/housing_dun_inc_wallhook001.dds",
	[3] = "Dark Elf Hook, Wall",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3321] = 
    {
	[1] = 115313,
	[2] = "/esoui/art/icons/housing_dun_lsb_lantern001.dds",
	[3] = "Dark Elf Lantern, Caged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3322] = 
    {
	[1] = 115314,
	[2] = "/esoui/art/icons/housing_dun_lsb_lanternhanginginterior001.dds",
	[3] = "Dark Elf Lantern, Hanging",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3323] = 
    {
	[1] = 115315,
	[2] = "/esoui/art/icons/housing_dun_lsb_postlight001.dds",
	[3] = "Dark Elf Streetlamp, Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3324] = 
    {
	[1] = 115316,
	[2] = "/esoui/art/icons/housing_dun_lsb_postlight002.dds",
	[3] = "Dark Elf Streetlamps, Stone",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3325] = 
    {
	[1] = 115317,
	[2] = "/esoui/art/icons/housing_dun_fur_bench001.dds",
	[3] = "Dark Elf Sofa, Angled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3326] = 
    {
	[1] = 115318,
	[2] = "/esoui/art/icons/housing_dun_fur_canopybed001.dds",
	[3] = "Dark Elf Bed, Canopy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3327] = 
    {
	[1] = 115319,
	[2] = "/esoui/art/icons/housing_dun_fur_counterc001.dds",
	[3] = "Dark Elf Counter, Corner",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3328] = 
    {
	[1] = 115320,
	[2] = "/esoui/art/icons/housing_dun_fur_counters001.dds",
	[3] = "Dark Elf Counter, Block",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3329] = 
    {
	[1] = 115321,
	[2] = "/esoui/art/icons/housing_dun_fur_nighstand001.dds",
	[3] = "Dark Elf Nightstand, Angled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3330] = 
    {
	[1] = 115322,
	[2] = "/esoui/art/icons/housing_dun_fur_pillow001.dds",
	[3] = "Dark Elf Pillow, Cushion",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3331] = 
    {
	[1] = 115323,
	[2] = "/esoui/art/icons/housing_dun_fur_pillow003.dds",
	[3] = "Dark Elf Pillow, Roll",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3332] = 
    {
	[1] = 115324,
	[2] = "/esoui/art/icons/housing_dun_fur_screen001.dds",
	[3] = "Dark Elf Divider, Folded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3333] = 
    {
	[1] = 115325,
	[2] = "/esoui/art/icons/housing_dun_fur_tablesqr001.dds",
	[3] = "Dark Elf End Table, Angled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3334] = 
    {
	[1] = 115326,
	[2] = "/esoui/art/icons/housing_dun_fur_trunk001.dds",
	[3] = "Dark Elf Trunk, Buckled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3335] = 
    {
	[1] = 115327,
	[2] = "/esoui/art/icons/housing_dun_fur_wardrobe001.dds",
	[3] = "Dark Elf Wardrobe, Angled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3336] = 
    {
	[1] = 115328,
	[2] = "/esoui/art/icons/housing_dun_inc_meatpots02.dds",
	[3] = "Dark Elf Kettle Cooker",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3337] = 
    {
	[1] = 115329,
	[2] = "/esoui/art/icons/housing_dun_inc_planters001.dds",
	[3] = "Dark Elf Pot, Banded",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3338] = 
    {
	[1] = 115330,
	[2] = "/esoui/art/icons/housing_dun_inc_rug003.dds",
	[3] = "Dark Elf Carpet, Ashen",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3339] = 
    {
	[1] = 115331,
	[2] = "/esoui/art/icons/housing_dun_inc_ruground001.dds",
	[3] = "Dark Elf Rug, Mossy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3340] = 
    {
	[1] = 115332,
	[2] = "/esoui/art/icons/housing_dun_inc_ruground003.dds",
	[3] = "Dark Elf Rug, Striated",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3341] = 
    {
	[1] = 115333,
	[2] = "/esoui/art/icons/housing_dun_inc_sculpturetriblade001.dds",
	[3] = "Dark Elf Medallion, Tribunal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3342] = 
    {
	[1] = 115334,
	[2] = "/esoui/art/icons/housing_dun_lsb_altincensebrn001.dds",
	[3] = "Dark Elf Censer, Hanging",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3343] = 
    {
	[1] = 115335,
	[2] = "/esoui/art/icons/housing_dun_lsb_altincensebrn002.dds",
	[3] = "Dark Elf Thurible, Caged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3344] = 
    {
	[1] = 115337,
	[2] = "/esoui/art/icons/housing_dun_lsb_altincensebrnground002.dds",
	[3] = "Dark Elf Cauldron, Ringed",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3345] = 
    {
	[1] = 115338,
	[2] = "/esoui/art/icons/housing_dun_lsb_ashlanderlampinterior001.dds",
	[3] = "Dark Elf Lantern, Ashen",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3346] = 
    {
	[1] = 115339,
	[2] = "/esoui/art/icons/housing_dun_lsb_candelabra001.dds",
	[3] = "Dark Elf Candelabra, Angled",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3347] = 
    {
	[1] = 115340,
	[2] = "/esoui/art/icons/housing_dun_lsb_multicandle001.dds",
	[3] = "Dark Elf Candle, Votive Tray",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3348] = 
    {
	[1] = 115341,
	[2] = "/esoui/art/icons/housing_dun_cem_necashpitsm001.dds",
	[3] = "Dark Elf Ash Garden",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [3349] = 
    {
	[1] = 115343,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3350] = 
    {
	[1] = 115344,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3351] = 
    {
	[1] = 115345,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3357] = 
    {
	[1] = 118663,
	[2] = "/esoui/art/icons/housing_dun_str_blacksmithcoal001.dds",
	[3] = "Dark Elf Bed of Coals",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3358] = 
    {
	[1] = 115415,
	[2] = "/esoui/art/icons/housing_nor_lsb_candlelg001.dds",
	[3] = "Nord Candle, Antler",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3359] = 
    {
	[1] = 120765,
	[2] = "/esoui/art/icons/housing_bre_inc_cup001_empty.dds",
	[3] = "Breton Cup, Empty",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3360] = 
    {
	[1] = 117925,
	[2] = "/esoui/art/icons/housing_bre_cmp_sleepingcot001.dds",
	[3] = "Rough Cot, Military",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3361] = 
    {
	[1] = 117926,
	[2] = "/esoui/art/icons/housing_bre_cmp_stretcher001.dds",
	[3] = "Rough Stretcher, Military",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3362] = 
    {
	[1] = 117927,
	[2] = "/esoui/art/icons/housing_bre_con_barrel002.dds",
	[3] = "Rough Barrel, Sturdy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3363] = 
    {
	[1] = 117928,
	[2] = "/esoui/art/icons/housing_bre_con_crate001.dds",
	[3] = "Rough Crate, Sturdy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3364] = 
    {
	[1] = 117929,
	[2] = "/esoui/art/icons/housing_bre_con_crate002.dds",
	[3] = "Rough Crate, Reinforced",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3365] = 
    {
	[1] = 117930,
	[2] = "/esoui/art/icons/housing_bre_con_crate004.dds",
	[3] = "Rough Crate, Open",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3366] = 
    {
	[1] = 117931,
	[2] = "/esoui/art/icons/housing_bre_con_cratelid001.dds",
	[3] = "Rough Crate Lid",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3367] = 
    {
	[1] = 117932,
	[2] = "/esoui/art/icons/housing_bre_con_cratesmall001.dds",
	[3] = "Rough Tray, Sturdy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3368] = 
    {
	[1] = 117933,
	[2] = "/esoui/art/icons/housing_bre_con_cratesmall002.dds",
	[3] = "Rough Bin, Sturdy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3369] = 
    {
	[1] = 117934,
	[2] = "/esoui/art/icons/housing_bre_con_cratesmall003.dds",
	[3] = "Rough Carton, Sturdy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3370] = 
    {
	[1] = 117935,
	[2] = "/esoui/art/icons/housing_bre_con_moneybag001.dds",
	[3] = "Rough Pouch, Burlap",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3371] = 
    {
	[1] = 117936,
	[2] = "/esoui/art/icons/housing_bre_con_moneybag002.dds",
	[3] = "Rough Pouch, Coarse Cloth",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3372] = 
    {
	[1] = 117937,
	[2] = "/esoui/art/icons/housing_bre_con_sack004.dds",
	[3] = "Rough Bag, Burlap",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3373] = 
    {
	[1] = 117938,
	[2] = "/esoui/art/icons/housing_bre_con_sackpotatoes001.dds",
	[3] = "Rough Sack, Burlap",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3374] = 
    {
	[1] = 117939,
	[2] = "/esoui/art/icons/housing_bre_exc_axe001.dds",
	[3] = "Rough Axe, Practical",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3375] = 
    {
	[1] = 117940,
	[2] = "/esoui/art/icons/housing_bre_exc_axesmll001.dds",
	[3] = "Rough Hatchet, Practical",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3376] = 
    {
	[1] = 117941,
	[2] = "/esoui/art/icons/housing_bre_exc_broom001.dds",
	[3] = "Rough Broom, Practical",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3377] = 
    {
	[1] = 117942,
	[2] = "/esoui/art/icons/housing_bre_exc_butcherknife001.dds",
	[3] = "Rough Knife, Butcher",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3378] = 
    {
	[1] = 117943,
	[2] = "/esoui/art/icons/housing_bre_inc_bowl001_empty.dds",
	[3] = "Rough Bowl, Common",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3379] = 
    {
	[1] = 117944,
	[2] = "/esoui/art/icons/housing_bre_inc_fork001.dds",
	[3] = "Rough Fork, Common",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3380] = 
    {
	[1] = 120410,
	[2] = "/esoui/art/icons/housing_bre_inc_jug001_empty.dds",
	[3] = "Rough Cup, Empty",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3381] = 
    {
	[1] = 117946,
	[2] = "/esoui/art/icons/housing_bre_inc_knife001.dds",
	[3] = "Rough Knife, Butter",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3382] = 
    {
	[1] = 117947,
	[2] = "/esoui/art/icons/housing_bre_inc_spoon001.dds",
	[3] = "Rough Spoon, Common",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3383] = 
    {
	[1] = 117948,
	[2] = "/esoui/art/icons/housing_bre_lsb_candlestickshort001.dds",
	[3] = "Rough Candle, Tealight",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3384] = 
    {
	[1] = 117949,
	[2] = "/esoui/art/icons/housing_bre_lsb_candlesticktall001.dds",
	[3] = "Rough Candle, Pillar",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3385] = 
    {
	[1] = 117950,
	[2] = "/esoui/art/icons/housing_gen_exc_platform001.dds",
	[3] = "Rough Platform, Stage",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3386] = 
    {
	[1] = 117951,
	[2] = "/esoui/art/icons/housing_gen_lsb_torch001.dds",
	[3] = "Rough Torch, Basic",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3387] = 
    {
	[1] = 117952,
	[2] = "/esoui/art/icons/housing_gen_lsb_torch002.dds",
	[3] = "Rough Torch, Wall",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3388] = 
    {
	[1] = 117953,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocrate001.dds",
	[3] = "Rough Crate, Sealed",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3389] = 
    {
	[1] = 117954,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocrate002.dds",
	[3] = "Rough Crate, Bolted",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3390] = 
    {
	[1] = 117955,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratesm001.dds",
	[3] = "Rough Box, Slatted",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3391] = 
    {
	[1] = 117956,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratesm002.dds",
	[3] = "Rough Box, Boarded",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3392] = 
    {
	[1] = 117957,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratewood001.dds",
	[3] = "Rough Crate, Cracked",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3393] = 
    {
	[1] = 117958,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratewood002.dds",
	[3] = "Rough Crate, Empty",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3394] = 
    {
	[1] = 117959,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratewoodlg001.dds",
	[3] = "Rough Container, Shipping",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3395] = 
    {
	[1] = 117960,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratewoodlg002.dds",
	[3] = "Rough Container, Cargo",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3396] = 
    {
	[1] = 117961,
	[2] = "/esoui/art/icons/housing_tre_ded_logsplitting001.dds",
	[3] = "Rough Block, Woodcutter's",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3397] = 
    {
	[1] = 117962,
	[2] = "/esoui/art/icons/housing_bre_cmp_bedrollrolled001.dds",
	[3] = "Rough Bedroll, Rolled",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3398] = 
    {
	[1] = 117963,
	[2] = "/esoui/art/icons/housing_bre_cmp_bedrollunrolled001.dds",
	[3] = "Rough Bedroll, Basic",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3399] = 
    {
	[1] = 117964,
	[2] = "/esoui/art/icons/housing_bre_cmp_campfireburntout001.dds",
	[3] = "Rough Firepit, Doused",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3400] = 
    {
	[1] = 117965,
	[2] = "/esoui/art/icons/housing_bre_cmp_campfireburntout002.dds",
	[3] = "Rough Campfire, Doused",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3401] = 
    {
	[1] = 117966,
	[2] = "/esoui/art/icons/housing_bre_cmp_shantytarplarge001.dds",
	[3] = "Rough Tarp, Oversized",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3402] = 
    {
	[1] = 117967,
	[2] = "/esoui/art/icons/housing_bre_cmp_shantytarpsmall001.dds",
	[3] = "Rough Tarp, Standard",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3403] = 
    {
	[1] = 117968,
	[2] = "/esoui/art/icons/housing_bre_exc_clotheslinecm001.dds",
	[3] = "Rough Clothesline, Full",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3404] = 
    {
	[1] = 117969,
	[2] = "/esoui/art/icons/housing_bre_exc_clotheslinelg001.dds",
	[3] = "Rough Clothesline, Long",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3405] = 
    {
	[1] = 117970,
	[2] = "/esoui/art/icons/housing_bre_exc_clotheslinemd001.dds",
	[3] = "Rough Clothesline, Half",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3406] = 
    {
	[1] = 117971,
	[2] = "/esoui/art/icons/housing_bre_exc_clotheslinepost001.dds",
	[3] = "Rough Clothesline, Post",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3407] = 
    {
	[1] = 117972,
	[2] = "/esoui/art/icons/housing_bre_exc_clotheslinesm001.dds",
	[3] = "Rough Clothesline, Short",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3408] = 
    {
	[1] = 117973,
	[2] = "/esoui/art/icons/housing_cav_min_crate001.dds",
	[3] = "Rough Crate, Dry",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3409] = 
    {
	[1] = 117974,
	[2] = "/esoui/art/icons/housing_cre_exc_minbedding001.dds",
	[3] = "Rough Hay Bed, Tidy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3410] = 
    {
	[1] = 117975,
	[2] = "/esoui/art/icons/housing_cre_exc_minbedding002.dds",
	[3] = "Rough Hay Bed, Sloppy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3411] = 
    {
	[1] = 117976,
	[2] = "/esoui/art/icons/housing_cre_exc_minbedding003.dds",
	[3] = "Rough Hay Bed, Covered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3412] = 
    {
	[1] = 117977,
	[2] = "/esoui/art/icons/housing_gen_crf_dyestationstool001.dds",
	[3] = "Rough Stool, Round",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3413] = 
    {
	[1] = 117978,
	[2] = "/esoui/art/icons/housing_gen_exc_fishingrod001.dds",
	[3] = "Rough Rod, Fishing",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3414] = 
    {
	[1] = 117979,
	[2] = "/esoui/art/icons/housing_gen_exc_fishingspear001.dds",
	[3] = "Rough Spear, Fishing",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3415] = 
    {
	[1] = 117980,
	[2] = "/esoui/art/icons/housing_gen_inc_fireplace003.dds",
	[3] = "Rough Firewood, Fireplace",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3416] = 
    {
	[1] = 117981,
	[2] = "/esoui/art/icons/housing_gen_inc_fireplace004.dds",
	[3] = "Rough Firewood, Smoldering",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3417] = 
    {
	[1] = 117982,
	[2] = "/esoui/art/icons/housing_gen_inc_logpilecut001.dds",
	[3] = "Rough Firewood, Stack",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3418] = 
    {
	[1] = 117983,
	[2] = "/esoui/art/icons/housing_imp_duc_wallbrick001.dds",
	[3] = "Rough Block, Light Stone",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3419] = 
    {
	[1] = 117984,
	[2] = "/esoui/art/icons/housing_imp_duc_wallbrick002.dds",
	[3] = "Rough Block, Dark Stone",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3420] = 
    {
	[1] = 117985,
	[2] = "/esoui/art/icons/housing_red_exc_breadpiece001.dds",
	[3] = "Rough Bread, Morsel",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3421] = 
    {
	[1] = 117986,
	[2] = "/esoui/art/icons/housing_red_str_varwalkwayboards001.dds",
	[3] = "Rough Plank, Long",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3422] = 
    {
	[1] = 117987,
	[2] = "/esoui/art/icons/housing_red_str_varwalkwayboards002.dds",
	[3] = "Rough Planks, Narrow",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3423] = 
    {
	[1] = 117988,
	[2] = "/esoui/art/icons/housing_red_str_varwalkwayboards003.dds",
	[3] = "Rough Planks, Platform",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3424] = 
    {
	[1] = 117989,
	[2] = "/esoui/art/icons/housing_red_str_varwalkwayboards004.dds",
	[3] = "Rough Planks, Wide",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3425] = 
    {
	[1] = 117990,
	[2] = "/esoui/art/icons/housing_uni_fur_spellcraftingstand001.dds",
	[3] = "Tea Table, Carved",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3426] = 
    {
	[1] = 117991,
	[2] = "/esoui/art/icons/housing_uni_fur_spellcraftingstool001.dds",
	[3] = "Stool, Carved",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3427] = 
    {
	[1] = 117992,
	[2] = "/esoui/art/icons/housing_uni_str_spellcraftingruinwallbrick001.dds",
	[3] = "Rough Block, Stone Section",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3428] = 
    {
	[1] = 117993,
	[2] = "/esoui/art/icons/housing_uni_str_spellcraftingruinwallbrick002.dds",
	[3] = "Rough Block, Stone Chunk",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3429] = 
    {
	[1] = 117994,
	[2] = "/esoui/art/icons/housing_uni_str_spellcraftingruinwallbrick003.dds",
	[3] = "Rough Block, Stone Slab",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3430] = 
    {
	[1] = 117995,
	[2] = "/esoui/art/icons/housing_uni_str_spellcraftingruinwallbrick004.dds",
	[3] = "Rough Block, Stone Brick",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3431] = 
    {
	[1] = 117996,
	[2] = "/esoui/art/icons/housing_veg_crp_lettuceheadsingle001.dds",
	[3] = "Lettuce, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3432] = 
    {
	[1] = 117997,
	[2] = "/esoui/art/icons/housing_veg_crp_pumpkinsmall001.dds",
	[3] = "Pumpkin, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3433] = 
    {
	[1] = 117998,
	[2] = "/esoui/art/icons/housing_veg_crp_pumpkinsmall002.dds",
	[3] = "Winter Squash, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3434] = 
    {
	[1] = 117999,
	[2] = "/esoui/art/icons/housing_arg_exc_hangingbeets001.dds",
	[3] = "Beet String, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3435] = 
    {
	[1] = 118000,
	[2] = "/esoui/art/icons/housing_arg_exc_hanginggarlic001.dds",
	[3] = "Garlic String, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3436] = 
    {
	[1] = 118001,
	[2] = "/esoui/art/icons/housing_arg_exc_horizbeets001.dds",
	[3] = "Beets, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3437] = 
    {
	[1] = 118002,
	[2] = "/esoui/art/icons/housing_bre_cmp_merchanttentcounter001.dds",
	[3] = "Common Counter, Merchant",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3438] = 
    {
	[1] = 118003,
	[2] = "/esoui/art/icons/housing_bre_con_barrel001.dds",
	[3] = "Common Barrel, Sealed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3439] = 
    {
	[1] = 118004,
	[2] = "/esoui/art/icons/housing_bre_con_basketclosed001.dds",
	[3] = "Common Basket, Closed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3440] = 
    {
	[1] = 118005,
	[2] = "/esoui/art/icons/housing_bre_con_basketlid001.dds",
	[3] = "Common Basket, Lid",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3441] = 
    {
	[1] = 118006,
	[2] = "/esoui/art/icons/housing_bre_con_basketopen001.dds",
	[3] = "Common Basket, Open",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3442] = 
    {
	[1] = 118007,
	[2] = "/esoui/art/icons/housing_bre_con_baskettall001.dds",
	[3] = "Common Basket, Tall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3443] = 
    {
	[1] = 118008,
	[2] = "/esoui/art/icons/housing_bre_con_bucket001.dds",
	[3] = "Common Bucket, Basic",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3444] = 
    {
	[1] = 118009,
	[2] = "/esoui/art/icons/housing_bre_con_bucket002.dds",
	[3] = "Common Bucket, Rope",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3445] = 
    {
	[1] = 118010,
	[2] = "/esoui/art/icons/housing_bre_con_cargobale001.dds",
	[3] = "Common Cargo, Covered",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3446] = 
    {
	[1] = 118011,
	[2] = "/esoui/art/icons/housing_bre_con_cratelarge001.dds",
	[3] = "Common Crate, Sealed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3447] = 
    {
	[1] = 118012,
	[2] = "/esoui/art/icons/housing_bre_con_washtub001.dds",
	[3] = "Common Washtub, Empty",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3448] = 
    {
	[1] = 118013,
	[2] = "/esoui/art/icons/housing_bre_exc_choppingblock001.dds",
	[3] = "Footstool, Block",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3449] = 
    {
	[1] = 118014,
	[2] = "/esoui/art/icons/housing_bre_exc_trough001.dds",
	[3] = "Common Trough, Filled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3450] = 
    {
	[1] = 118015,
	[2] = "/esoui/art/icons/housing_bre_exc_wheelbarrelflatbed001.dds",
	[3] = "Common Wheelbarrow, Flat",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3451] = 
    {
	[1] = 118016,
	[2] = "/esoui/art/icons/housing_bre_exc_wheelbarrelhalfbarrel001.dds",
	[3] = "Common Wheelbarrow, Barrel",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3452] = 
    {
	[1] = 118017,
	[2] = "/esoui/art/icons/housing_bre_exc_wheelbarreltruckside001.dds",
	[3] = "Common Wheelbarrow, Sided",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3453] = 
    {
	[1] = 118018,
	[2] = "/esoui/art/icons/housing_bre_inc_apple001.dds",
	[3] = "Apple, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3454] = 
    {
	[1] = 118019,
	[2] = "/esoui/art/icons/housing_bre_inc_backpack001.dds",
	[3] = "Common Pack, Backpack",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3455] = 
    {
	[1] = 118020,
	[2] = "/esoui/art/icons/housing_bre_inc_backpacknostraps001.dds",
	[3] = "Common Pack, Satchel",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3456] = 
    {
	[1] = 118021,
	[2] = "/esoui/art/icons/housing_bre_inc_bananas001.dds",
	[3] = "Banana, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3457] = 
    {
	[1] = 118022,
	[2] = "/esoui/art/icons/housing_bre_inc_bowl001_full.dds",
	[3] = "Common Bowl of Soup, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3458] = 
    {
	[1] = 118023,
	[2] = "/esoui/art/icons/housing_bre_inc_carrots001.dds",
	[3] = "Carrots, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3459] = 
    {
	[1] = 118024,
	[2] = "/esoui/art/icons/housing_bre_inc_cleaver001.dds",
	[3] = "Common Cleaver, Cooking",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3460] = 
    {
	[1] = 118025,
	[2] = "/esoui/art/icons/housing_bre_inc_cookingpot001.dds",
	[3] = "Common Pot, Cooking",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3461] = 
    {
	[1] = 118026,
	[2] = "/esoui/art/icons/housing_bre_inc_grapes001.dds",
	[3] = "Grapes, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3462] = 
    {
	[1] = 118027,
	[2] = "/esoui/art/icons/housing_bre_inc_inkwell001.dds",
	[3] = "Common Inkwell, Practical",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3463] = 
    {
	[1] = 118028,
	[2] = "/esoui/art/icons/housing_bre_inc_plate001_empty.dds",
	[3] = "Common Plate, Simple",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3464] = 
    {
	[1] = 118029,
	[2] = "/esoui/art/icons/housing_bre_inc_platesetempty001.dds",
	[3] = "Common Plate, Setting",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3465] = 
    {
	[1] = 118030,
	[2] = "/esoui/art/icons/housing_bre_inc_pumpkin001.dds",
	[3] = "Sugar Pumpkin, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3466] = 
    {
	[1] = 118031,
	[2] = "/esoui/art/icons/housing_bre_inc_radish001.dds",
	[3] = "Radish, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3467] = 
    {
	[1] = 118032,
	[2] = "/esoui/art/icons/housing_bre_inc_servingbowl001_empty.dds",
	[3] = "Bowl, Serving",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3468] = 
    {
	[1] = 118033,
	[2] = "/esoui/art/icons/housing_bre_inc_servingbowl001_stew.dds",
	[3] = "Common Bowl of Stew, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3469] = 
    {
	[1] = 118034,
	[2] = "/esoui/art/icons/housing_bre_inc_servingtray001.dds",
	[3] = "Common Platter, Serving",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3470] = 
    {
	[1] = 118035,
	[2] = "/esoui/art/icons/housing_bre_inc_skillet001.dds",
	[3] = "Common Skillet, Practical",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3471] = 
    {
	[1] = 118036,
	[2] = "/esoui/art/icons/housing_bre_lsb_candleset001.dds",
	[3] = "Common Candle, Set",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3472] = 
    {
	[1] = 118037,
	[2] = "/esoui/art/icons/housing_bre_lsb_candleset003.dds",
	[3] = "Common Candles, Pair",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3473] = 
    {
	[1] = 118038,
	[2] = "/esoui/art/icons/housing_coh_inc_candlecluster002.dds",
	[3] = "Common Candle, Lasting",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3474] = 
    {
	[1] = 118039,
	[2] = "/esoui/art/icons/housing_gen_inc_bookstand001.dds",
	[3] = "Common Bookrest, Practical",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3475] = 
    {
	[1] = 118040,
	[2] = "/esoui/art/icons/housing_gen_lsb_bannerpost001.dds",
	[3] = "Common Post, Flag Pole",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3476] = 
    {
	[1] = 118041,
	[2] = "/esoui/art/icons/housing_gen_lsb_lanterninterior001.dds",
	[3] = "Common Lantern, Hanging",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3477] = 
    {
	[1] = 118042,
	[2] = "/esoui/art/icons/housing_gen_lsb_lanterninterior002.dds",
	[3] = "Common Lantern, Stationary",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3478] = 
    {
	[1] = 118043,
	[2] = "/esoui/art/icons/housing_gen_lsb_torchholder001.dds",
	[3] = "Common Torch, Holder",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3479] = 
    {
	[1] = 118044,
	[2] = "/esoui/art/icons/housing_gen_lsb_wallbracketplaque001.dds",
	[3] = "Common Post, Sign Holder",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3480] = 
    {
	[1] = 118045,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3481] = 
    {
	[1] = 118046,
	[2] = "/esoui/art/icons/housing_orc_exc_tongs001.dds",
	[3] = "Tongs, Forge",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3482] = 
    {
	[1] = 118047,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgpotato001.dds",
	[3] = "Potato, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3483] = 
    {
	[1] = 118048,
	[2] = "/esoui/art/icons/housing_red_csb_varboatplanertable001.dds",
	[3] = "Common Table, Slanted",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3484] = 
    {
	[1] = 118049,
	[2] = "/esoui/art/icons/housing_red_exc_dbhcagemetal001.dds",
	[3] = "Common Cage, Hunting",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3485] = 
    {
	[1] = 118050,
	[2] = "/esoui/art/icons/housing_red_exc_dbhcagemetal002.dds",
	[3] = "Common Trap, Hunting",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3486] = 
    {
	[1] = 118051,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratelg001.dds",
	[3] = "Common Cargo, Sealed",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3487] = 
    {
	[1] = 118052,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratelg002.dds",
	[3] = "Common Cargo, Reinforced",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3488] = 
    {
	[1] = 118053,
	[2] = "/esoui/art/icons/housing_bre_cmp_campfireringed001.dds",
	[3] = "Common Campfire, Outdoor",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3489] = 
    {
	[1] = 118054,
	[2] = "/esoui/art/icons/housing_bre_cmp_campfiresimple001.dds",
	[3] = "Common Firepit, Outdoor",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3490] = 
    {
	[1] = 118055,
	[2] = "/esoui/art/icons/housing_bre_cmp_campfiresimple002.dds",
	[3] = "Common Firepit, Piled",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3491] = 
    {
	[1] = 118056,
	[2] = "/esoui/art/icons/housing_bre_cmp_cauldronfireplace003.dds",
	[3] = "Common Stewpot, Hanging",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3492] = 
    {
	[1] = 118057,
	[2] = "/esoui/art/icons/housing_bre_con_sack003.dds",
	[3] = "Sack of Beans",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3493] = 
    {
	[1] = 118058,
	[2] = "/esoui/art/icons/housing_bre_con_sack005.dds",
	[3] = "Sack of Rice",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3494] = 
    {
	[1] = 118059,
	[2] = "/esoui/art/icons/housing_bre_con_sack006.dds",
	[3] = "Sack of Millet,",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3495] = 
    {
	[1] = 118060,
	[2] = "/esoui/art/icons/housing_bre_con_sack007.dds",
	[3] = "Sack of Grain",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3496] = 
    {
	[1] = 118061,
	[2] = "/esoui/art/icons/housing_bre_inc_plate001_full.dds",
	[3] = "Chicken Dinner, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3497] = 
    {
	[1] = 118062,
	[2] = "/esoui/art/icons/housing_bre_inc_platesetfull001.dds",
	[3] = "Chicken Meal, Display",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3498] = 
    {
	[1] = 118063,
	[2] = "/esoui/art/icons/housing_bre_inc_quill001.dds",
	[3] = "Common Quill, Feather",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3499] = 
    {
	[1] = 118064,
	[2] = "/esoui/art/icons/housing_cav_min_barrel001.dds",
	[3] = "Common Barrel, Dry",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3500] = 
    {
	[1] = 118065,
	[2] = "/esoui/art/icons/housing_cav_min_cratelarge001.dds",
	[3] = "Common Cargo Crate, Dry",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3501] = 
    {
	[1] = 118066,
	[2] = "/esoui/art/icons/housing_gen_inc_foodplate001.dds",
	[3] = "Steak Dinner",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3503] = 
    {
	[1] = 120996,
	[2] = "/esoui/art/icons/housing_gen_lsb_blankbannertattered001.dds",
	[3] = "Banner, Tattered Red",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3504] = 
    {
	[1] = 120997,
	[2] = "/esoui/art/icons/housing_gen_lsb_blankbannertattered002.dds",
	[3] = "Banner, Tattered Blue",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3505] = 
    {
	[1] = 118487,
	[2] = "/esoui/art/icons/housing_bre_inc_paper001.dds",
	[3] = "Letter, Personal",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3506] = 
    {
	[1] = 118489,
	[2] = "/esoui/art/icons/housing_bre_inc_paperstack001.dds",
	[3] = "Papers, Stack",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3507] = 
    {
	[1] = 120416,
	[2] = "/esoui/art/icons/housing_gen_inc_hangingcloak001.dds",
	[3] = "Common Cloak on a Hook,",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3508] = 
    {
	[1] = 118098,
	[2] = "/esoui/art/icons/housing_bre_inc_fruitbowl001.dds",
	[3] = "Common Bowl, Serving",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3509] = 
    {
	[1] = 118119,
	[2] = "/esoui/art/icons/housing_gen_csb_minecart001.dds",
	[3] = "Minecart, Empty",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3510] = 
    {
	[1] = 118120,
	[2] = "/esoui/art/icons/housing_gen_csb_minecart002.dds",
	[3] = "Minecart, Push",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3511] = 
    {
	[1] = 118121,
	[2] = "/esoui/art/icons/housing_gen_crf_tablepropsknife001.dds",
	[3] = "Knife, Carving",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3512] = 
    {
	[1] = 118340,
	[2] = "/esoui/art/icons/housing_gen_exc_stockade001.dds",
	[3] = "Stockade",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3513] = 
    {
	[1] = 118080,
	[2] = "/esoui/art/icons/housing_uni_fur_spellcraftingchair001.dds",
	[3] = "Chair, Carved",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3514] = 
    {
	[1] = 118146,
	[2] = "/esoui/art/icons/housing_gen_inc_fireplace001.dds",
	[3] = "Firelogs, Flaming",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3515] = 
    {
	[1] = 118147,
	[2] = "/esoui/art/icons/housing_gen_inc_fireplace002.dds",
	[3] = "Firelogs, Charred",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3516] = 
    {
	[1] = 118148,
	[2] = "/esoui/art/icons/housing_gen_inc_fireplacea002.dds",
	[3] = "Firelogs, Ashen",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3518] = 
    {
	[1] = 118046,
	[2] = "/esoui/art/icons/housing_orc_exc_tongs001.dds",
	[3] = "Tongs, Forge",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3519] = 
    {
	[1] = 118075,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgorcbannerclana001.dds",
	[3] = "Banner, War",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3520] = 
    {
	[1] = 118076,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgorcbannerclana002.dds",
	[3] = "Banner, Forge",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3521] = 
    {
	[1] = 118077,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgorcbannerclana003.dds",
	[3] = "Banner, Forceful",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3522] = 
    {
	[1] = 118078,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgorcbannerclana004.dds",
	[3] = "Banner, Mighty",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3523] = 
    {
	[1] = 118079,
	[2] = "/esoui/art/icons/housing_orc_lsb_wtgorcbannerclana005.dds",
	[3] = "Banner, Crafting",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3524] = 
    {
	[1] = 118080,
	[2] = "/esoui/art/icons/housing_uni_fur_spellcraftingchair001.dds",
	[3] = "Chair, Carved",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3525] = 
    {
	[1] = 118083,
	[2] = "/esoui/art/icons/housing_bre_cmp_cauldron001.dds",
	[3] = "Cauldron of Soup",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3526] = 
    {
	[1] = 118088,
	[2] = "/esoui/art/icons/housing_bre_cmp_cauldrontopped001.dds",
	[3] = "Cauldron, Covered",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3528] = 
    {
	[1] = 118090,
	[2] = "/esoui/art/icons/housing_bre_csb_cartempty001.dds",
	[3] = "Cart, Sided",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3529] = 
    {
	[1] = 118093,
	[2] = "/esoui/art/icons/housing_bre_con_keg001.dds",
	[3] = "Keg",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3530] = 
    {
	[1] = 118095,
	[2] = "/esoui/art/icons/housing_bre_inc_bread001.dds",
	[3] = "Hearty Bread",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3531] = 
    {
	[1] = 118097,
	[2] = "/esoui/art/icons/housing_bre_inc_cheese001.dds",
	[3] = "Cheese Wedge",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3532] = 
    {
	[1] = 118099,
	[2] = "/esoui/art/icons/housing_bre_inc_ham001.dds",
	[3] = "Ham, Display",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3533] = 
    {
	[1] = 118108,
	[2] = "/esoui/art/icons/housing_bre_inc_potato001.dds",
	[3] = "Baked Potato, Display",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3534] = 
    {
	[1] = 118109,
	[2] = "/esoui/art/icons/housing_bre_inc_potpie001.dds",
	[3] = "Pot Pie, Display",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3535] = 
    {
	[1] = 118110,
	[2] = "/esoui/art/icons/housing_bre_inc_servingdish001_empty.dds",
	[3] = "Pie Dish, Empty",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3536] = 
    {
	[1] = 118114,
	[2] = "/esoui/art/icons/housing_bre_lsb_candleset002.dds",
	[3] = "Candle, Group",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3537] = 
    {
	[1] = 118115,
	[2] = "/esoui/art/icons/housing_bre_lsb_lanternhanging001.dds",
	[3] = "Lantern, Dim",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3538] = 
    {
	[1] = 118116,
	[2] = "/esoui/art/icons/housing_bre_lsb_lanternhanginginterior001.dds",
	[3] = "Lantern, Hanging",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3539] = 
    {
	[1] = 118122,
	[2] = "/esoui/art/icons/housing_gen_exc_cage005.dds",
	[3] = "Kennel, Locked",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3540] = 
    {
	[1] = 118133,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproducepile001.dds",
	[3] = "Plums, Bunch",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3541] = 
    {
	[1] = 118134,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproducepile002.dds",
	[3] = "Tangerines, Bunch",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3542] = 
    {
	[1] = 118135,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproducepile003.dds",
	[3] = "Peaches, Bunch",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3543] = 
    {
	[1] = 118136,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproducepile004.dds",
	[3] = "Oranges, Bunch",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3544] = 
    {
	[1] = 118149,
	[2] = "/esoui/art/icons/housing_orc_exc_choppingblock001.dds",
	[3] = "Block and Axe, Chopping",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3545] = 
    {
	[1] = 118176,
	[2] = "/esoui/art/icons/housing_bos_exc_meatchuncks001.dds",
	[3] = "Cured Meat",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3546] = 
    {
	[1] = 118177,
	[2] = "/esoui/art/icons/housing_bos_exc_meatchuncks002.dds",
	[3] = "Cured Meats",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3547] = 
    {
	[1] = 118178,
	[2] = "/esoui/art/icons/housing_bos_exc_meatchuncks003.dds",
	[3] = "Cured Meat Chunks",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3548] = 
    {
	[1] = 118179,
	[2] = "/esoui/art/icons/housing_bos_exc_meatchuncks004.dds",
	[3] = "Cured Meat Chunk",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3549] = 
    {
	[1] = 118180,
	[2] = "/esoui/art/icons/housing_bos_exc_meatchuncks005.dds",
	[3] = "Cured Meat Pile",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3550] = 
    {
	[1] = 118181,
	[2] = "/esoui/art/icons/housing_bos_exc_meatchuncks006.dds",
	[3] = "Cured Meat Hock",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3551] = 
    {
	[1] = 118185,
	[2] = "/esoui/art/icons/housing_bre_cmp_cookingrack002.dds",
	[3] = "Grilling Rack",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3552] = 
    {
	[1] = 118198,
	[2] = "/esoui/art/icons/housing_bre_lsb_candleset004.dds",
	[3] = "Candle Set, Ritual",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3553] = 
    {
	[1] = 118200,
	[2] = "/esoui/art/icons/housing_cre_exc_mincarcassleg001.dds",
	[3] = "Cured Meat Shank",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3554] = 
    {
	[1] = 118341,
	[2] = "/esoui/art/icons/housing_gen_inc_pastry001.dds",
	[3] = "Bread, Braided",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3555] = 
    {
	[1] = 118342,
	[2] = "/esoui/art/icons/housing_gen_inc_wineglass001.dds",
	[3] = "Goblet, Wine",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3556] = 
    {
	[1] = 118343,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbreadlg001.dds",
	[3] = "Bread, Round",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3557] = 
    {
	[1] = 118345,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbreadset002.dds",
	[3] = "Bread Loaves, Round",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3558] = 
    {
	[1] = 118356,
	[2] = "/esoui/art/icons/housing_uni_fur_spellcraftingdesk001.dds",
	[3] = "Desk, Engraved",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3559] = 
    {
	[1] = 118248,
	[2] = "/esoui/art/icons/housing_red_fur_pillowworn001.dds",
	[3] = "Pillow, Faded Yellow",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3560] = 
    {
	[1] = 118249,
	[2] = "/esoui/art/icons/housing_red_fur_pillowworn002.dds",
	[3] = "Pillow, Faded Red",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3561] = 
    {
	[1] = 118250,
	[2] = "/esoui/art/icons/housing_red_fur_pillowworn003.dds",
	[3] = "Pillow, Faded Purple",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3562] = 
    {
	[1] = 118251,
	[2] = "/esoui/art/icons/housing_red_fur_pillowworn004.dds",
	[3] = "Pillow, Faded Blue",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3563] = 
    {
	[1] = 118252,
	[2] = "/esoui/art/icons/housing_red_fur_pillowworn005.dds",
	[3] = "Pillow, Faded Yellow Floral",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3564] = 
    {
	[1] = 118253,
	[2] = "/esoui/art/icons/housing_red_fur_pillowworn006.dds",
	[3] = "Pillow, Faded Red Floral",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3565] = 
    {
	[1] = 118254,
	[2] = "/esoui/art/icons/housing_red_fur_pillowworn007.dds",
	[3] = "Pillow, Faded Purple Floral",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3566] = 
    {
	[1] = 118255,
	[2] = "/esoui/art/icons/housing_red_fur_pillowworn008.dds",
	[3] = "Pillow, Faded Blue Floral",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3567] = 
    {
	[1] = 118256,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowcylinderworn001.dds",
	[3] = "Pillow Roll, Faded Red",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3568] = 
    {
	[1] = 118257,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowcylinderworn002.dds",
	[3] = "Pillow Roll, Faded Blue",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3569] = 
    {
	[1] = 118258,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowcylinderworn003.dds",
	[3] = "Pillow Roll, Faded Yellow",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3570] = 
    {
	[1] = 118259,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowlargeworn001.dds",
	[3] = "Cushion, Faded Red",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3571] = 
    {
	[1] = 118260,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowlargeworn002.dds",
	[3] = "Cushion, Faded Blue",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3572] = 
    {
	[1] = 118261,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowlargeworn003.dds",
	[3] = "Cushion, Faded Yellow",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3573] = 
    {
	[1] = 118262,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowstoolworn001.dds",
	[3] = "Tuffet, Faded Red",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3574] = 
    {
	[1] = 118263,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowstoolworn002.dds",
	[3] = "Tuffet, Faded Blue",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3575] = 
    {
	[1] = 118264,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowstoolworn003.dds",
	[3] = "Tuffet, Faded Yellow",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3578] = 
    {
	[1] = 118086,
	[2] = "/esoui/art/icons/housing_bre_cmp_cauldronhanging001.dds",
	[3] = "Cauldron of Stew",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3580] = 
    {
	[1] = 118490,
	[2] = "/esoui/art/icons/housing_bre_inc_scroll_closed001.dds",
	[3] = "Scroll, Rolled",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3581] = 
    {
	[1] = 118491,
	[2] = "/esoui/art/icons/housing_bre_inc_scroll_closed002.dds",
	[3] = "Scroll, Bound",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3582] = 
    {
	[1] = 118186,
	[2] = "/esoui/art/icons/housing_bre_con_basketapples001.dds",
	[3] = "Basket of Apples",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3583] = 
    {
	[1] = 118187,
	[2] = "/esoui/art/icons/housing_bre_con_basketapples002.dds",
	[3] = "Basket of Apples, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3584] = 
    {
	[1] = 118188,
	[2] = "/esoui/art/icons/housing_bre_con_basketlettuce001.dds",
	[3] = "Basket of Lettuce",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3585] = 
    {
	[1] = 118189,
	[2] = "/esoui/art/icons/housing_bre_con_baskettall002.dds",
	[3] = "Basket of Gourds",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3586] = 
    {
	[1] = 118190,
	[2] = "/esoui/art/icons/housing_bre_con_cratesmall004.dds",
	[3] = "Basket of Corn",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3587] = 
    {
	[1] = 118191,
	[2] = "/esoui/art/icons/housing_bre_con_cratetomatoes001.dds",
	[3] = "Basket of Tomatoes",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3591] = 
    {
	[1] = 118102,
	[2] = "/esoui/art/icons/housing_bre_inc_hourglass001.dds",
	[3] = "Hourglass, Common",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3592] = 
    {
	[1] = 118107,
	[2] = "/esoui/art/icons/housing_bre_inc_pie001.dds",
	[3] = "Pie, Display",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3593] = 
    {
	[1] = 118111,
	[2] = "/esoui/art/icons/housing_bre_inc_steak001.dds",
	[3] = "Steak, Display",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3594] = 
    {
	[1] = 118112,
	[2] = "/esoui/art/icons/housing_bre_inc_teapot001.dds",
	[3] = "Teapot, Common",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3595] = 
    {
	[1] = 118117,
	[2] = "/esoui/art/icons/housing_cra_fur_tablea001.dds",
	[3] = "Table, Carved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3596] = 
    {
	[1] = 118118,
	[2] = "/esoui/art/icons/housing_coh_inc_candlecluster003.dds",
	[3] = "Candles, Lasting",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3597] = 
    {
	[1] = 118125,
	[2] = "/esoui/art/icons/housing_orc_inc_headplaque001.dds",
	[3] = "Plaque, Large",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3598] = 
    {
	[1] = 118126,
	[2] = "/esoui/art/icons/housing_orc_inc_headplaque002.dds",
	[3] = "Plaque, Standard",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3599] = 
    {
	[1] = 118127,
	[2] = "/esoui/art/icons/housing_orc_inc_headplaque003.dds",
	[3] = "Plaque, Small",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3600] = 
    {
	[1] = 118137,
	[2] = "/esoui/art/icons/housing_uni_inc_spellcraftingpodium001.dds",
	[3] = "Podium, Engraved",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3601] = 
    {
	[1] = 118138,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_plain001.dds",
	[3] = "Painting of Mountains, Refined",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3602] = 
    {
	[1] = 118139,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_plain002.dds",
	[3] = "Painting of Valley, Refined",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3603] = 
    {
	[1] = 118140,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_plain003.dds",
	[3] = "Painting of a Waterfall, Refined",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3604] = 
    {
	[1] = 118141,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_plain004.dds",
	[3] = "Painting of Cottage, Refined",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3605] = 
    {
	[1] = 118142,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_plain005.dds",
	[3] = "Painting of Swamp, Refined",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3606] = 
    {
	[1] = 118143,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_plain006.dds",
	[3] = "Painting of Tree, Refined",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3607] = 
    {
	[1] = 118144,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_plain007.dds",
	[3] = "Painting of a Forest, Refined",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3608] = 
    {
	[1] = 118145,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_plain008.dds",
	[3] = "Painting of a Desert, Refined",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3609] = 
    {
	[1] = 118156,
	[2] = "/esoui/art/icons/housing_red_inc_rugrunnerworn001.dds",
	[3] = "Runner of the Oasis, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3610] = 
    {
	[1] = 118157,
	[2] = "/esoui/art/icons/housing_red_inc_rugrunnerworn002.dds",
	[3] = "Runner of the Sun, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3611] = 
    {
	[1] = 118158,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmallworn001.dds",
	[3] = "Carpet of the Sun, Faded Summer",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3612] = 
    {
	[1] = 118159,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmallworn002.dds",
	[3] = "Carpet of the Oasis, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3613] = 
    {
	[1] = 118160,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmallworn003.dds",
	[3] = "Mat of Meditation, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3614] = 
    {
	[1] = 118161,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmallworn005.dds",
	[3] = "Carpet of the Mirage, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3615] = 
    {
	[1] = 118162,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmallworn006.dds",
	[3] = "Carpet of the Desert Flame, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3616] = 
    {
	[1] = 118163,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmallworn008.dds",
	[3] = "Mat of the Oasis, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3617] = 
    {
	[1] = 118164,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmallworn009.dds",
	[3] = "Mat of the Sunset, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3618] = 
    {
	[1] = 118165,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmallworn010.dds",
	[3] = "Mat of the Sunrise, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3619] = 
    {
	[1] = 118166,
	[2] = "/esoui/art/icons/housing_red_inc_rugsquareworn001.dds",
	[3] = "Carpet of the Desert , Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3620] = 
    {
	[1] = 118167,
	[2] = "/esoui/art/icons/housing_red_inc_rugsquareworn002.dds",
	[3] = "Carpet of the Desert Flame, Faded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3621] = 
    {
	[1] = 118169,
	[2] = "/esoui/art/icons/housing_red_str_varshutterslow001.dds",
	[3] = "Shutters, Blue Single",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3622] = 
    {
	[1] = 118170,
	[2] = "/esoui/art/icons/housing_red_str_varshutterslow002.dds",
	[3] = "Shutters, Blue Double",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3623] = 
    {
	[1] = 118171,
	[2] = "/esoui/art/icons/housing_red_str_varshuttersmedium001.dds",
	[3] = "Shutters, Blue Hatch",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3624] = 
    {
	[1] = 118172,
	[2] = "/esoui/art/icons/housing_red_str_varshuttersmedium002.dds",
	[3] = "Shutters, Blue Slatted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3625] = 
    {
	[1] = 118173,
	[2] = "/esoui/art/icons/housing_red_str_varshuttersmedium003.dds",
	[3] = "Shutters, Blue Hinged",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3626] = 
    {
	[1] = 118174,
	[2] = "/esoui/art/icons/housing_red_str_varshuttersmedium004.dds",
	[3] = "Shutters, Blue Lattice",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3627] = 
    {
	[1] = 118175,
	[2] = "/esoui/art/icons/housing_red_str_varshuttersmedium005.dds",
	[3] = "Shutters, Hinged Lattice",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3628] = 
    {
	[1] = 118192,
	[2] = "/esoui/art/icons/housing_bre_exc_gibbetanimated001.dds",
	[3] = "Gibbet, Single",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3629] = 
    {
	[1] = 118193,
	[2] = "/esoui/art/icons/housing_bre_inc_elixir001.dds",
	[3] = "Bottle, Elixir",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3630] = 
    {
	[1] = 118194,
	[2] = "/esoui/art/icons/housing_bre_inc_liquor001.dds",
	[3] = "Bottle, Liquor",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3631] = 
    {
	[1] = 118195,
	[2] = "/esoui/art/icons/housing_bre_inc_potion001.dds",
	[3] = "Vial, Delicate",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3632] = 
    {
	[1] = 118196,
	[2] = "/esoui/art/icons/housing_bre_inc_servingdish001_full.dds",
	[3] = "Pie Dish, Display",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3633] = 
    {
	[1] = 118197,
	[2] = "/esoui/art/icons/housing_bre_inc_wine001.dds",
	[3] = "Bottle, Wine",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3634] = 
    {
	[1] = 118199,
	[2] = "/esoui/art/icons/housing_cld_exc_legionhorn001.dds",
	[3] = "Horn, Ritual",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3635] = 
    {
	[1] = 118206,
	[2] = "/esoui/art/icons/housing_bre_inc_die001.dds",
	[3] = "Gaming Die",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3638] = 
    {
	[1] = 118216,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_elegant001.dds",
	[3] = "Painting of Spring, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3639] = 
    {
	[1] = 118217,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_elegant002.dds",
	[3] = "Painting of Pasture, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3640] = 
    {
	[1] = 118218,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_elegant003.dds",
	[3] = "Painting of Creek, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3641] = 
    {
	[1] = 118219,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_elegant004.dds",
	[3] = "Painting of Lakes, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3642] = 
    {
	[1] = 118220,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_elegant005.dds",
	[3] = "Painting of Crags, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3643] = 
    {
	[1] = 118221,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_elegant006.dds",
	[3] = "Painting of Summer, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3644] = 
    {
	[1] = 118222,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_elegant007.dds",
	[3] = "Painting of Jungle, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3645] = 
    {
	[1] = 118223,
	[2] = "/esoui/art/icons/housing_bre_inc_painting_elegant008.dds",
	[3] = "Painting of Palms, Sturdy",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3647] = 
    {
	[1] = 118265,
	[2] = "/esoui/art/icons/housing_red_inc_varpuzzlepaintings001.dds",
	[3] = "Painting of Winter, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3648] = 
    {
	[1] = 118266,
	[2] = "/esoui/art/icons/housing_red_inc_varpuzzlepaintings002.dds",
	[3] = "Painting of Bridge, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3649] = 
    {
	[1] = 118267,
	[2] = "/esoui/art/icons/housing_red_inc_varpuzzlepaintings003.dds",
	[3] = "Painting of Autumn, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3650] = 
    {
	[1] = 118268,
	[2] = "/esoui/art/icons/housing_red_inc_varpuzzlepaintings004.dds",
	[3] = "Painting of Great Ruins, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3651] = 
    {
	[1] = 118334,
	[2] = "/esoui/art/icons/housing_gen_exc_cage001.dds",
	[3] = "Cage, Wild Animal",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3652] = 
    {
	[1] = 118336,
	[2] = "/esoui/art/icons/housing_gen_exc_cagelarge001.dds",
	[3] = "Cage, Covered",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3653] = 
    {
	[1] = 118340,
	[2] = "/esoui/art/icons/housing_gen_exc_stockade001.dds",
	[3] = "Stockade",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3654] = 
    {
	[1] = 118355,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketsweetroll001.dds",
	[3] = "Sweetroll",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3655] = 
    {
	[1] = 118356,
	[2] = "/esoui/art/icons/housing_uni_fur_spellcraftingdesk001.dds",
	[3] = "Desk, Engraved",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3656] = 
    {
	[1] = 118357,
	[2] = "/esoui/art/icons/housing_red_exc_varharborfishes003.dds",
	[3] = "Fish, Small",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3657] = 
    {
	[1] = 118358,
	[2] = "/esoui/art/icons/housing_red_exc_varharborfishes004.dds",
	[3] = "Fish, Medium",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3658] = 
    {
	[1] = 118359,
	[2] = "/esoui/art/icons/housing_red_exc_varharborfishes005.dds",
	[3] = "Fish, Large",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3669] = 
    {
	[1] = 118067,
	[2] = "/esoui/art/icons/housing_gen_lsb_blankbannerblue001.dds",
	[3] = "Simple Blue Banner",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3670] = 
    {
	[1] = 118068,
	[2] = "/esoui/art/icons/housing_gen_lsb_blankbannerbrown001.dds",
	[3] = "Simple Brown Banner",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3671] = 
    {
	[1] = 118069,
	[2] = "/esoui/art/icons/housing_gen_lsb_blankbannergray001.dds",
	[3] = "Simple Gray Banner",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3672] = 
    {
	[1] = 118070,
	[2] = "/esoui/art/icons/housing_gen_lsb_blankbannerpurple001.dds",
	[3] = "Simple Purple Banner",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3673] = 
    {
	[1] = 118071,
	[2] = "/esoui/art/icons/housing_gen_lsb_blankbannerred001.dds",
	[3] = "Simple Red Banner",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3674] = 
    {
	[1] = 120552,
	[2] = "/esoui/art/icons/housing_veg_bsh_craglornscrub001.dds",
	[3] = "Bush, Flowering Scrub",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3675] = 
    {
	[1] = 120511,
	[2] = "/esoui/art/icons/housing_veg_bsh_rmdryscrubbush004.dds",
	[3] = "Bush, Mountain Scrub",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3676] = 
    {
	[1] = 120512,
	[2] = "/esoui/art/icons/housing_veg_bsh_rmferns001.dds",
	[3] = "Fern, Fragile",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3677] = 
    {
	[1] = 120491,
	[2] = "/esoui/art/icons/housing_veg_bsh_palmbush001.dds",
	[3] = "Fern, Hearty Autumn",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3678] = 
    {
	[1] = 120716,
	[2] = "/esoui/art/icons/housing_tre_dec_sapling_cluster003.dds",
	[3] = "Sapling, Autumn Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3679] = 
    {
	[1] = 120717,
	[2] = "/esoui/art/icons/housing_veg_bsh_longbranchfall001.dds",
	[3] = "Shrub, Autumn Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3680] = 
    {
	[1] = 120718,
	[2] = "/esoui/art/icons/housing_veg_bsh_multileafgreen002.dds",
	[3] = "Shrub, Dense Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3681] = 
    {
	[1] = 121007,
	[2] = "/esoui/art/icons/housing_tre_dec_maplemossy001.dds",
	[3] = "Tree, Strong Maple",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3682] = 
    {
	[1] = 121008,
	[2] = "/esoui/art/icons/housing_tre_dec_maplemossyfall002.dds",
	[3] = "Tree, Autumn Maple",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3683] = 
    {
	[1] = 121009,
	[2] = "/esoui/art/icons/housing_tre_dec_birch003_small.dds",
	[3] = "Tree, Young Healthy Birch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3684] = 
    {
	[1] = 121010,
	[2] = "/esoui/art/icons/housing_tre_dec_birch004_small.dds",
	[3] = "Tree, Young Green Birch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3685] = 
    {
	[1] = 121011,
	[2] = "/esoui/art/icons/housing_tre_dec_birchyellow001_small.dds",
	[3] = "Trees, Young Autumn Birch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3686] = 
    {
	[1] = 121012,
	[2] = "/esoui/art/icons/housing_tre_dec_birchyellow003_small.dds",
	[3] = "Trees, Fragile Autumn Birch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3687] = 
    {
	[1] = 121013,
	[2] = "/esoui/art/icons/housing_tre_dec_sapling_cluster002.dds",
	[3] = "Saplings, Fragile Autumn Birch",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3688] = 
    {
	[1] = 121014,
	[2] = "/esoui/art/icons/housing_veg_bsh_longbranchesmultic002.dds",
	[3] = "Topiary, Sparse",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3689] = 
    {
	[1] = 121015,
	[2] = "/esoui/art/icons/housing_veg_bsh_longbranchesmultic001.dds",
	[3] = "Shrub, Sparse Green",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3690] = 
    {
	[1] = 121016,
	[2] = "/esoui/art/icons/housing_veg_bsh_sapling_small003.dds",
	[3] = "Bush, Red Berry",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3691] = 
    {
	[1] = 121017,
	[2] = "/esoui/art/icons/housing_veg_bsh_multileafgreen001.dds",
	[3] = "Bush, Dense Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3692] = 
    {
	[1] = 121018,
	[2] = "/esoui/art/icons/housing_veg_bsh_longbranchgreen001.dds",
	[3] = "Plant, Forest Sprig",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3693] = 
    {
	[1] = 121019,
	[2] = "/esoui/art/icons/housing_veg_bsh_grassleaves_clutter005.dds",
	[3] = "Plants, Dense Underbrush",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3694] = 
    {
	[1] = 121020,
	[2] = "/esoui/art/icons/housing_veg_bsh_sapling_cluster001.dds",
	[3] = "Plants, Sparse Underbrush",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3695] = 
    {
	[1] = 121021,
	[2] = "/esoui/art/icons/housing_veg_bsh_sapling_cluster005.dds",
	[3] = "Plants, Dry Underbrush",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3696] = 
    {
	[1] = 121022,
	[2] = "/esoui/art/icons/housing_veg_bsh_longbranchgreen002.dds",
	[3] = "Bush, Green Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3697] = 
    {
	[1] = 121002,
	[2] = "/esoui/art/icons/housing_veg_flr_purpleflower001.dds",
	[3] = "Flowers, Violet Prairie",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3698] = 
    {
	[1] = 121001,
	[2] = "/esoui/art/icons/housing_veg_flr_yellowflower001.dds",
	[3] = "Flowers, Golden Prairie",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3699] = 
    {
	[1] = 121023,
	[2] = "/esoui/art/icons/housing_tre_dec_gcolivetree005.dds",
	[3] = "Tree, Strong Olive",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3700] = 
    {
	[1] = 121024,
	[2] = "/esoui/art/icons/housing_tre_eve_driedjuniper006.dds",
	[3] = "Trees, Paired Leaning Juniper",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3701] = 
    {
	[1] = 121025,
	[2] = "/esoui/art/icons/housing_tre_eve_driedjuniper004.dds",
	[3] = "Trees, Sprawling Juniper Cluster",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3702] = 
    {
	[1] = 121026,
	[2] = "/esoui/art/icons/housing_veg_bsh_gchedges003.dds",
	[3] = "Hedge, Dense High Wall",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3703] = 
    {
	[1] = 121027,
	[2] = "/esoui/art/icons/housing_veg_bsh_gchedges004.dds",
	[3] = "Hedge, Dense Low Arc",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3704] = 
    {
	[1] = 121028,
	[2] = "/esoui/art/icons/housing_veg_bsh_gchedges001.dds",
	[3] = "Hedge, Dense Low Wall",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3705] = 
    {
	[1] = 121029,
	[2] = "/esoui/art/icons/housing_tre_eve_gccypress001.dds",
	[3] = "Topiary, Strong Cypress",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3706] = 
    {
	[1] = 121030,
	[2] = "/esoui/art/icons/housing_tre_eve_gccypress002.dds",
	[3] = "Topiary, Young Cypress",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3707] = 
    {
	[1] = 121031,
	[2] = "/esoui/art/icons/housing_tre_eve_gccypress004.dds",
	[3] = "Topiary, Paired Cypress",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3708] = 
    {
	[1] = 121032,
	[2] = "/esoui/art/icons/housing_veg_bsh_gclaurelsapling006.dds",
	[3] = "Saplings, Young Laurel",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3709] = 
    {
	[1] = 121033,
	[2] = "/esoui/art/icons/housing_veg_bsh_gclaurelsapling003.dds",
	[3] = "Sapling, Sparse Laurel",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3710] = 
    {
	[1] = 121034,
	[2] = "/esoui/art/icons/housing_veg_bsh_gccaperbush002.dds",
	[3] = "Shrub, Delicate Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3711] = 
    {
	[1] = 121006,
	[2] = "/esoui/art/icons/housing_veg_flr_abalavenderphlox006.dds",
	[3] = "Flower Patch, Violets",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3712] = 
    {
	[1] = 121035,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridongreenhosta_005.dds",
	[3] = "Plant, Paired Verdant Hosta",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3713] = 
    {
	[1] = 121036,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridongreenhosta_005.dds",
	[3] = "Shrub, Sparse Violet",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3714] = 
    {
	[1] = 121037,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridongreenhosta_005.dds",
	[3] = "Shrub, Sparse Pink",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3715] = 
    {
	[1] = 121038,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridonwhitehosta_006.dds",
	[3] = "Plant, Paired White Hosta",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3716] = 
    {
	[1] = 121039,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridonwhitehosta_006.dds",
	[3] = "Plant, Blooming White Hosta",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3717] = 
    {
	[1] = 121040,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridongreenhosta_002.dds",
	[3] = "Plant, Verdant Hosta",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3718] = 
    {
	[1] = 121041,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridongreenhosta_004.dds",
	[3] = "Plant, Young Verdant Hosta",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3719] = 
    {
	[1] = 121042,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridontealhosta_004.dds",
	[3] = "Plant, Young Summer Hosta",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3720] = 
    {
	[1] = 121043,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridontealhosta_002.dds",
	[3] = "Plant, Summer Hosta",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3721] = 
    {
	[1] = 121044,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridongreenhosta_003.dds",
	[3] = "Plant, Healthy White Hosta",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3722] = 
    {
	[1] = 121045,
	[2] = "/esoui/art/icons/housing_bre_inc_book_row002.dds",
	[3] = "Book Row, Decorative",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3723] = 
    {
	[1] = 121046,
	[2] = "/esoui/art/icons/housing_bre_inc_book_closed007.dds",
	[3] = "Cheeses of Tamriel",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3724] = 
    {
	[1] = 118278,
	[2] = "/esoui/art/icons/housing_bre_inc_trophy_antlers002.dds",
	[3] = "Deer Antlers, Mounted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3725] = 
    {
	[1] = 121047,
	[2] = "/esoui/art/icons/housing_bre_inc_book_row005.dds",
	[3] = "Book Row, Long",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3727] = 
    {
	[1] = 121049,
	[2] = "/esoui/art/icons/housing_red_exc_varcargocratesm001.dds",
	[3] = "Parcels, Wrapped",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3728] = 
    {
	[1] = 121051,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbrasshanging001.dds",
	[3] = "Redguard Censer, Hanging Bulb",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3729] = 
    {
	[1] = 121050,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbrasshanging003.dds",
	[3] = "Redguard Censer, Hanging Disc",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3730] = 
    {
	[1] = 118349,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketproduce001.dds",
	[3] = "Box of Plums",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3731] = 
    {
	[1] = 121052,
	[2] = "/esoui/art/icons/housing_red_inc_vargoldaltmervase003.dds",
	[3] = "Vase, Gilded Offering",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3732] = 
    {
	[1] = 121053,
	[2] = "/esoui/art/icons/housing_red_inc_vargoldvase005.dds",
	[3] = "Jar, Gilded Canopic",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3733] = 
    {
	[1] = 117893,
	[2] = "/esoui/art/icons/housing_red_fur_varlongchest001.dds",
	[3] = "Redguard Footlocker, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3734] = 
    {
	[1] = 117795,
	[2] = "/esoui/art/icons/housing_red_fur_varscreen002.dds",
	[3] = "Redguard Divider, Lattice",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3735] = 
    {
	[1] = 117904,
	[2] = "/esoui/art/icons/housing_red_inc_vargoldshortchest002.dds",
	[3] = "Redguard Trunk, Garish",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3737] = 
    {
	[1] = 118348,
	[2] = "/esoui/art/icons/housing_red_exc_varmarketbreadsm001.dds",
	[3] = "Bread, Hearty Loaves",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3738] = 
    {
	[1] = 117891,
	[2] = "/esoui/art/icons/housing_red_fur_varchairlarge001.dds",
	[3] = "Redguard Armchair, Lattice",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3739] = 
    {
	[1] = 119970,
	[2] = "/esoui/art/icons/housing_red_fur_vartgsafehouseroundtable001.dds",
	[3] = "Redguard Round Table",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [3740] = 
    {
	[1] = 117896,
	[2] = "/esoui/art/icons/housing_red_fur_varwinerack002.dds",
	[3] = "Redguard Wine Rack, Bolted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3741] = 
    {
	[1] = 117897,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmall005.dds",
	[3] = "Redguard Mat, Sun",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3742] = 
    {
	[1] = 117762,
	[2] = "/esoui/art/icons/housing_red_inc_rugsmall003.dds",
	[3] = "Redguard Mat, Desert Sun",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3743] = 
    {
	[1] = 117901,
	[2] = "/esoui/art/icons/housing_red_inc_vargoldflowerpot002.dds",
	[3] = "Redguard Amphora, Gilded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3744] = 
    {
	[1] = 117902,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3745] = 
    {
	[1] = 117903,
	[2] = "/esoui/art/icons/housing_red_inc_vargoldraincatcherurna001.dds",
	[3] = "Redguard Vessel, Gilded",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3746] = 
    {
	[1] = 120420,
	[2] = "/esoui/art/icons/housing_red_inc_vartrophyantlers002.dds",
	[3] = "Deer Antlers on Plaque",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3747] = 
    {
	[1] = 121054,
	[2] = "/esoui/art/icons/housing_bre_inc_tankard001_empty.dds",
	[3] = "Breton Mug, Empty",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3748] = 
    {
	[1] = 118337,
	[2] = "/esoui/art/icons/housing_gen_exc_fish001.dds",
	[3] = "Fish, Trout",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3749] = 
    {
	[1] = 118338,
	[2] = "/esoui/art/icons/housing_gen_exc_fish002.dds",
	[3] = "Fish, Bass",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3750] = 
    {
	[1] = 118339,
	[2] = "/esoui/art/icons/housing_gen_exc_fishbundle001.dds",
	[3] = "Fish, Salmon",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3751] = 
    {
	[1] = 121056,
	[2] = "/esoui/art/icons/housing_bre_inc_book_stack002.dds",
	[3] = "Book Stack, Decorative",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3752] = 
    {
	[1] = 120412,
	[2] = "/esoui/art/icons/housing_bre_inc_goblet002_empty.dds",
	[3] = "Noble's Chalice",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3753] = 
    {
	[1] = 118277,
	[2] = "/esoui/art/icons/housing_bre_inc_trophy_antlers001.dds",
	[3] = "Ram Horns, Mounted",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3754] = 
    {
	[1] = 118482,
	[2] = "/esoui/art/icons/housing_bre_inc_bookpile001.dds",
	[3] = "Book Stack, Tall",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3755] = 
    {
	[1] = 121055,
	[2] = "/esoui/art/icons/housing_bre_inc_tankard001_empty.dds",
	[3] = "Breton Mug, Full",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3756] = 
    {
	[1] = 117892,
	[2] = "/esoui/art/icons/housing_red_fur_varchairlarge002.dds",
	[3] = "Redguard Chair, Lattice",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3757] = 
    {
	[1] = 120426,
	[2] = "/esoui/art/icons/housing_targetdummy_khajiit_01.dds",
	[3] = "Target Skeleton, Khajiit",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [3797] = 
    {
	[1] = 120531,
	[2] = "/esoui/art/icons/housing_veg_bsh_malabaltorfernred005.dds",
	[3] = "Fern Fronds, Healthy Green",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3798] = 
    {
	[1] = 120530,
	[2] = "/esoui/art/icons/housing_veg_bsh_malabaltorfernclusterred003.dds",
	[3] = "Fern Fronds, Sunburnt",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3799] = 
    {
	[1] = 120527,
	[2] = "/esoui/art/icons/housing_veg_bsh_malabaltorfern002.dds",
	[3] = "Fern Plant, Green Curly",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3800] = 
    {
	[1] = 120690,
	[2] = "/esoui/art/icons/housing_veg_bsh_rmfernorange001.dds",
	[3] = "Fern Plant, Hardy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3801] = 
    {
	[1] = 120566,
	[2] = "/esoui/art/icons/housing_veg_bsh_des_bigfern002.dds",
	[3] = "Fern Plant, Healthy Green",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3802] = 
    {
	[1] = 120528,
	[2] = "/esoui/art/icons/housing_veg_bsh_malabaltorfern003.dds",
	[3] = "Fern Plant, Sturdy Mature",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3803] = 
    {
	[1] = 120510,
	[2] = "/esoui/art/icons/housing_veg_bsh_bigfernreapers003.dds",
	[3] = "Fern Plant, Sturdy Towering",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3804] = 
    {
	[1] = 120597,
	[2] = "/esoui/art/icons/housing_veg_bsh_greenshadebigfern002.dds",
	[3] = "Fern Plant, Vibrant",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3805] = 
    {
	[1] = 120640,
	[2] = "/esoui/art/icons/housing_veg_bsh_malabaltorfern004.dds",
	[3] = "Fern, Budding Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3806] = 
    {
	[1] = 120496,
	[2] = "/esoui/art/icons/housing_veg_bsh_rift_ferns002.dds",
	[3] = "Fern, Dead",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3807] = 
    {
	[1] = 120599,
	[2] = "/esoui/art/icons/housing_veg_bsh_greenshadeleafyplantandferns001.dds",
	[3] = "Fern, Healthy Green",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3808] = 
    {
	[1] = 120641,
	[2] = "/esoui/art/icons/housing_veg_bsh_malabaltorfernred006.dds",
	[3] = "Fern, Low Red",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3809] = 
    {
	[1] = 120595,
	[2] = "/esoui/art/icons/housing_veg_bsh_greenshade_ferns002.dds",
	[3] = "Fern, Lush",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3810] = 
    {
	[1] = 120521,
	[2] = "/esoui/art/icons/housing_veg_bsh_rmfernsdry001.dds",
	[3] = "Fern, Withering",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3811] = 
    {
	[1] = 120600,
	[2] = "/esoui/art/icons/housing_veg_bsh_greenshadeleafyplantandferns002.dds",
	[3] = "Fern, Young Healthy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3812] = 
    {
	[1] = 120691,
	[2] = "/esoui/art/icons/housing_veg_bsh_rmferns002.dds",
	[3] = "Fern, Young Sunburnt",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3813] = 
    {
	[1] = 120502,
	[2] = "/esoui/art/icons/housing_veg_bsh_shadowfenconeflower001.dds",
	[3] = "Flower, Grandmother Hibiscus",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3814] = 
    {
	[1] = 120580,
	[2] = "/esoui/art/icons/housing_veg_bsh_shadowfenconeflower003.dds",
	[3] = "Flower, Healthy Hibiscus",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3815] = 
    {
	[1] = 120760,
	[2] = "/esoui/art/icons/housing_veg_bsh_mrkswamp001.dds",
	[3] = "Flower, Red Honeysuckle",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3816] = 
    {
	[1] = 120579,
	[2] = "/esoui/art/icons/housing_veg_bsh_shadowfenbulbflower001.dds",
	[3] = "Flower, Stout Hibiscus",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3817] = 
    {
	[1] = 120555,
	[2] = "/esoui/art/icons/housing_veg_flr_goldenrodcluster004.dds",
	[3] = "Flowers, Healthy Goldenrod",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3818] = 
    {
	[1] = 120750,
	[2] = "/esoui/art/icons/housing_veg_aqa_bamboogreen002.dds",
	[3] = "Grass, Drying Bamboo Shoots",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3819] = 
    {
	[1] = 120749,
	[2] = "/esoui/art/icons/housing_veg_aqa_bamboogreen001.dds",
	[3] = "Grass, Tall Bamboo Shoots",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3820] = 
    {
	[1] = 120751,
	[2] = "/esoui/art/icons/housing_veg_aqa_bamboogreen003.dds",
	[3] = "Grass, Twin Bamboo Shoots",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3821] = 
    {
	[1] = 120752,
	[2] = "/esoui/art/icons/housing_veg_aqa_bamboogreen004.dds",
	[3] = "Grass, Young Bamboo Shoots",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3822] = 
    {
	[1] = 120680,
	[2] = "/esoui/art/icons/housing_tre_eve_gccypress003.dds",
	[3] = "Topiary, Fragile Cypress",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3823] = 
    {
	[1] = 120672,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridonhedge002.dds",
	[3] = "Hedge, Green Short",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3824] = 
    {
	[1] = 120673,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridonhedge003.dds",
	[3] = "Hedge, Large Horseshoe",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3826] = 
    {
	[1] = 120675,
	[2] = "/esoui/art/icons/housing_veg_bsh_topiary001.dds",
	[3] = "Topiary, Manicured Evergreen",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3827] = 
    {
	[1] = 120681,
	[2] = "/esoui/art/icons/housing_tre_eve_gccypress006.dds",
	[3] = "Topiary, Pruned Cypress",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3828] = 
    {
	[1] = 120676,
	[2] = "/esoui/art/icons/housing_veg_bsh_topiary002.dds",
	[3] = "Topiary, Pruned Evergreen",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3829] = 
    {
	[1] = 120671,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridonhedge001.dds",
	[3] = "Hedge, Small Horseshoe",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3830] = 
    {
	[1] = 120674,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridonhedge004.dds",
	[3] = "Hedge, Tall Green",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3831] = 
    {
	[1] = 120753,
	[2] = "/esoui/art/icons/housing_veg_aqa_kelp_pile001.dds",
	[3] = "Kelp, Green Pile",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3832] = 
    {
	[1] = 120755,
	[2] = "/esoui/art/icons/housing_veg_aqa_kelp_pile003.dds",
	[3] = "Kelp, Lush Pile",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3833] = 
    {
	[1] = 120754,
	[2] = "/esoui/art/icons/housing_veg_aqa_kelp_pile002.dds",
	[3] = "Kelp, Small Pile",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3834] = 
    {
	[1] = 120642,
	[2] = "/esoui/art/icons/housing_veg_fug_malabaltorglowmushrooms002.dds",
	[3] = "Mushroom, Brown Gilled",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3835] = 
    {
	[1] = 120574,
	[2] = "/esoui/art/icons/housing_veg_fug_giantmushroom010.dds",
	[3] = "Mushroom, Huge Chanterelle",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3836] = 
    {
	[1] = 120534,
	[2] = "/esoui/art/icons/housing_veg_fug_maltormushroomssmallcluster002.dds",
	[3] = "Mushrooms, Bruising Webcap",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3837] = 
    {
	[1] = 120532,
	[2] = "/esoui/art/icons/housing_veg_fug_malabaltorbigmushroomsfreestanding003.dds",
	[3] = "Mushrooms, Poison Pax Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3838] = 
    {
	[1] = 120533,
	[2] = "/esoui/art/icons/housing_veg_fug_malabaltorbigmushroomsfreestanding004.dds",
	[3] = "Mushrooms, Poison Pax Group",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3839] = 
    {
	[1] = 120568,
	[2] = "/esoui/art/icons/housing_veg_fug_giantmushroom009.dds",
	[3] = "Mushrooms, Tall Chanterelle",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3840] = 
    {
	[1] = 120756,
	[2] = "/esoui/art/icons/housing_veg_bsh_mrkfrond001.dds",
	[3] = "Plant, Palm Fronds",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3841] = 
    {
	[1] = 120494,
	[2] = "/esoui/art/icons/housing_rok_tan_riftsmall006.dds",
	[3] = "Pebble, Stacked Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3842] = 
    {
	[1] = 120457,
	[2] = "/esoui/art/icons/housing_rok_tan_bangkoraismall006.dds",
	[3] = "Pebble, Smooth Desert",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3843] = 
    {
	[1] = 120571,
	[2] = "/esoui/art/icons/housing_rok_gry_deshaansmall006.dds",
	[3] = "Pebble, Stacked Grey",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3844] = 
    {
	[1] = 120631,
	[2] = "/esoui/art/icons/housing_rok_gry_shadowfensmall006.dds",
	[3] = "Pebble, Stacked Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3845] = 
    {
	[1] = 120564,
	[2] = "/esoui/art/icons/housing_rok_gry_deshaansmall007.dds",
	[3] = "Pebbles, Stacked Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3846] = 
    {
	[1] = 120632,
	[2] = "/esoui/art/icons/housing_rok_gry_shadowfensmall007.dds",
	[3] = "Pebbles, Stacked Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3847] = 
    {
	[1] = 120637,
	[2] = "/esoui/art/icons/housing_veg_bsh_shadowfenlggrass001.dds",
	[3] = "Plant, Dry Spike",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3848] = 
    {
	[1] = 120460,
	[2] = "/esoui/art/icons/housing_veg_bsh_bansouthbush001.dds",
	[3] = "Plant, Green Water",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3849] = 
    {
	[1] = 120551,
	[2] = "/esoui/art/icons/housing_veg_bsh_craglornsage001.dds",
	[3] = "Plant, Healthy Sage",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3850] = 
    {
	[1] = 120561,
	[2] = "/esoui/art/icons/housing_veg_bsh_bigleafyplantreapers002.dds",
	[3] = "Plant, Jungle Leaf",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3851] = 
    {
	[1] = 120697,
	[2] = "/esoui/art/icons/housing_veg_bsh_rmjungleplant002.dds",
	[3] = "Plant, Leafy Sprouts",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3852] = 
    {
	[1] = 120621,
	[2] = "/esoui/art/icons/housing_veg_bsh_aloesucculent002.dds",
	[3] = "Plant, Red Aloe",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3853] = 
    {
	[1] = 120620,
	[2] = "/esoui/art/icons/housing_veg_bsh_aloesucculent001.dds",
	[3] = "Plant, Red Aloe Succulent",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3854] = 
    {
	[1] = 120560,
	[2] = "/esoui/art/icons/housing_veg_bsh_bigleafyplantreapers001.dds",
	[3] = "Plant, Squat Jungle Leaf",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3855] = 
    {
	[1] = 120462,
	[2] = "/esoui/art/icons/housing_veg_bsh_yuccaplant002.dds",
	[3] = "Plant, Tall Flowering Yucca",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3856] = 
    {
	[1] = 120612,
	[2] = "/esoui/art/icons/housing_veg_bsh_bigleafyplant002.dds",
	[3] = "Plant, Tall Mammoth Ear",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3857] = 
    {
	[1] = 120562,
	[2] = "/esoui/art/icons/housing_veg_bsh_bigleafyplantreapers003.dds",
	[3] = "Plant, Towering Jungle Leaf",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3858] = 
    {
	[1] = 120613,
	[2] = "/esoui/art/icons/housing_veg_bsh_bigleafyplant003.dds",
	[3] = "Plant, Towering Mammoth Ear",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3859] = 
    {
	[1] = 120614,
	[2] = "/esoui/art/icons/housing_veg_fan_valplantcluster001.dds",
	[3] = "Plant Cluster, Jungle Leaf",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3860] = 
    {
	[1] = 120598,
	[2] = "/esoui/art/icons/housing_veg_bsh_greenshadegrassleaves.dds",
	[3] = "Plants, Low Weeds",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3861] = 
    {
	[1] = 120699,
	[2] = "/esoui/art/icons/housing_gen_dck_docknarrowconnect001.dds",
	[3] = "Platform, Weathered Dock",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3862] = 
    {
	[1] = 120700,
	[2] = "/esoui/art/icons/housing_gen_dck_dockpilling001.dds",
	[3] = "Post, Barnacle Covered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3863] = 
    {
	[1] = 120726,
	[2] = "/esoui/art/icons/housing_rok_gry_mrksmall003.dds",
	[3] = "Rock, Jagged Algae Coated",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3864] = 
    {
	[1] = 120492,
	[2] = "/esoui/art/icons/housing_rok_tan_riftsmall001.dds",
	[3] = "Boulder, Flat Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3865] = 
    {
	[1] = 120604,
	[2] = "/esoui/art/icons/housing_rok_tan_grohtwoodsmall002.dds",
	[3] = "Rock, Slanted Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3866] = 
    {
	[1] = 120652,
	[2] = "/esoui/art/icons/housing_rok_gry_auridonsmall001.dds",
	[3] = "Boulder, Flat Lichen",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3867] = 
    {
	[1] = 120603,
	[2] = "/esoui/art/icons/housing_rok_tan_grohtwoodsmall001.dds",
	[3] = "Boulder, Flat Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3868] = 
    {
	[1] = 120651,
	[2] = "/esoui/art/icons/housing_rok_gry_auridon010.dds",
	[3] = "Boulder, Grey Saddle",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3869] = 
    {
	[1] = 120539,
	[2] = "/esoui/art/icons/housing_rok_gry_craglornsmall003.dds",
	[3] = "Rock, Jagged Craggy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3871] = 
    {
	[1] = 120638,
	[2] = "/esoui/art/icons/housing_rok_tan_malabaltorsmall002.dds",
	[3] = "Rock, Slanted Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3872] = 
    {
	[1] = 120648,
	[2] = "/esoui/art/icons/housing_rok_gry_auridon005.dds",
	[3] = "Boulder, Lichen Covered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3873] = 
    {
	[1] = 120707,
	[2] = "/esoui/art/icons/housing_rok_mos_tanlgt005.dds",
	[3] = "Boulder, Mossy Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3874] = 
    {
	[1] = 120653,
	[2] = "/esoui/art/icons/housing_rok_gry_auridonsmall002.dds",
	[3] = "Rock, Slanted Lichen",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3875] = 
    {
	[1] = 120493,
	[2] = "/esoui/art/icons/housing_rok_tan_riftsmall002.dds",
	[3] = "Rock, Slanted Tan",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3876] = 
    {
	[1] = 120629,
	[2] = "/esoui/art/icons/housing_rok_gry_shadowfensmall004.dds",
	[3] = "Stone, Smooth Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3877] = 
    {
	[1] = 120587,
	[2] = "/esoui/art/icons/housing_rok_tan_greenshadesmall001.dds",
	[3] = "Boulder, Flat Grey",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3878] = 
    {
	[1] = 120708,
	[2] = "/esoui/art/icons/housing_rok_mos_tansmall011.dds",
	[3] = "Rocks, Craggy Set",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3879] = 
    {
	[1] = 120605,
	[2] = "/esoui/art/icons/housing_rok_tan_grohtwoodsmall008.dds",
	[3] = "Rocks, Deep Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3880] = 
    {
	[1] = 120572,
	[2] = "/esoui/art/icons/housing_rok_gry_deshaansmall008.dds",
	[3] = "Rocks, Jagged Set",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3881] = 
    {
	[1] = 120523,
	[2] = "/esoui/art/icons/housing_rok_tan_malabaltorsmall008.dds",
	[3] = "Rocks, Mossy Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3882] = 
    {
	[1] = 120524,
	[2] = "/esoui/art/icons/housing_rok_tan_malabaltorsmall011.dds",
	[3] = "Rocks, Mossy Set",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3883] = 
    {
	[1] = 120590,
	[2] = "/esoui/art/icons/housing_rok_tan_greenshadesmall008.dds",
	[3] = "Rocks, Smooth Set",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3884] = 
    {
	[1] = 120627,
	[2] = "/esoui/art/icons/housing_rok_gry_shadowfensmall002.dds",
	[3] = "Rocks, Stacked Angular",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3885] = 
    {
	[1] = 120495,
	[2] = "/esoui/art/icons/housing_tre_dec_cyrodiil_redsapling_002.dds",
	[3] = "Sapling, Budding Red",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3886] = 
    {
	[1] = 120576,
	[2] = "/esoui/art/icons/housing_tre_dec_aspensapling001.dds",
	[3] = "Sapling, Fragile Aspen",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3887] = 
    {
	[1] = 120663,
	[2] = "/esoui/art/icons/housing_tre_dec_auridonsapling004.dds",
	[3] = "Sapling, Healthy Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3888] = 
    {
	[1] = 120607,
	[2] = "/esoui/art/icons/housing_tre_trp_grahtwoodsaplings001.dds",
	[3] = "Sapling, Lanky Ash",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3889] = 
    {
	[1] = 120548,
	[2] = "/esoui/art/icons/housing_tre_eve_cragmountain003.dds",
	[3] = "Sapling, Leaning Ash",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3890] = 
    {
	[1] = 120500,
	[2] = "/esoui/art/icons/housing_veg_bsh_rift_smallsaplings_005.dds",
	[3] = "Sapling, Tender Autumn",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3891] = 
    {
	[1] = 120499,
	[2] = "/esoui/art/icons/housing_veg_bsh_rift_smallsaplings_004.dds",
	[3] = "Sapling, Tender Harvest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3892] = 
    {
	[1] = 120578,
	[2] = "/esoui/art/icons/housing_tre_dec_aspensapling003.dds",
	[3] = "Sapling, Young Aspen",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3893] = 
    {
	[1] = 120711,
	[2] = "/esoui/art/icons/housing_tre_dec_birch004_small.dds",
	[3] = "Sapling, Young Birch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3894] = 
    {
	[1] = 120592,
	[2] = "/esoui/art/icons/housing_tre_trp_greenshdsaplings002.dds",
	[3] = "Saplings, Highland Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3895] = 
    {
	[1] = 120734,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplandsaplings001.dds",
	[3] = "Saplings, Squat Desert",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3896] = 
    {
	[1] = 120662,
	[2] = "/esoui/art/icons/housing_tre_dec_auridonsapling003.dds",
	[3] = "Saplings, Squat Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3897] = 
    {
	[1] = 120593,
	[2] = "/esoui/art/icons/housing_tre_trp_greenshdsaplings003.dds",
	[3] = "Saplings, Twin Highland",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3898] = 
    {
	[1] = 120735,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplandsaplings002.dds",
	[3] = "Saplings, Young Desert",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3899] = 
    {
	[1] = 120661,
	[2] = "/esoui/art/icons/housing_tre_dec_auridonsapling002.dds",
	[3] = "Saplings, Young Forest",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3900] = 
    {
	[1] = 120459,
	[2] = "/esoui/art/icons/housing_veg_bsh_bangkorairedscrub001.dds",
	[3] = "Shrub, Browncrub",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3901] = 
    {
	[1] = 120515,
	[2] = "/esoui/art/icons/housing_veg_bsh_rmsaplingbush001.dds",
	[3] = "Shrub, Lanky Highland",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3902] = 
    {
	[1] = 120458,
	[2] = "/esoui/art/icons/housing_veg_bsh_bangkoraiisouthgreenscrub005.dds",
	[3] = "Shrub, Speckled Forest",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3903] = 
    {
	[1] = 120522,
	[2] = "/esoui/art/icons/housing_veg_bsh_rmsaplingbush003.dds",
	[3] = "Shrub, Tender Privet",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3904] = 
    {
	[1] = 120720,
	[2] = "/esoui/art/icons/housing_veg_bsh_sapling_cluster003.dds",
	[3] = "Shrubs, Small Berry",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3905] = 
    {
	[1] = 120630,
	[2] = "/esoui/art/icons/housing_rok_gry_shadowfensmall005.dds",
	[3] = "Pebble, Stacked Lichen",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3906] = 
    {
	[1] = 120728,
	[2] = "/esoui/art/icons/housing_rok_gry_mrksmall005.dds",
	[3] = "Rock, Jagged Lichen",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3907] = 
    {
	[1] = 120452,
	[2] = "/esoui/art/icons/housing_rok_gry_bangkoraismall005.dds",
	[3] = "Pebble, Smooth Grey",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3908] = 
    {
	[1] = 120464,
	[2] = "/esoui/art/icons/housing_rok_tan_alikirsmall002.dds",
	[3] = "Rocks, Stacked Cracked",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3909] = 
    {
	[1] = 120454,
	[2] = "/esoui/art/icons/housing_rok_tan_bangkoraismall002.dds",
	[3] = "Rocks, Stacked Desert",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3910] = 
    {
	[1] = 120589,
	[2] = "/esoui/art/icons/housing_rok_tan_greenshadesmall003.dds",
	[3] = "Stone, Slanted Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3911] = 
    {
	[1] = 120727,
	[2] = "/esoui/art/icons/housing_rok_gry_mrksmall004.dds",
	[3] = "Stone, Angled Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3912] = 
    {
	[1] = 120563,
	[2] = "/esoui/art/icons/housing_rok_gry_deshaansmall004.dds",
	[3] = "Stone, Jagged Grey",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3913] = 
    {
	[1] = 120654,
	[2] = "/esoui/art/icons/housing_rok_gry_auridonsmall003.dds",
	[3] = "Stone, Slanted Rough",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3914] = 
    {
	[1] = 120628,
	[2] = "/esoui/art/icons/housing_rok_gry_shadowfensmall003.dds",
	[3] = "Stone, Slanted Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3915] = 
    {
	[1] = 120655,
	[2] = "/esoui/art/icons/housing_rok_gry_auridonsmall005.dds",
	[3] = "Stone, Slanted Lichen",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3916] = 
    {
	[1] = 120570,
	[2] = "/esoui/art/icons/housing_rok_gry_deshaansmall003.dds",
	[3] = "Stone, Slanted Grey",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3917] = 
    {
	[1] = 120588,
	[2] = "/esoui/art/icons/housing_rok_tan_greenshadesmall002.dds",
	[3] = "Rock, Slanted Algae",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3918] = 
    {
	[1] = 120456,
	[2] = "/esoui/art/icons/housing_rok_tan_bangkoraismall004.dds",
	[3] = "Stone, Smooth Desert",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3919] = 
    {
	[1] = 120466,
	[2] = "/esoui/art/icons/housing_rok_tan_alikirsmall005.dds",
	[3] = "Pebble, Stacked Desert",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3920] = 
    {
	[1] = 120455,
	[2] = "/esoui/art/icons/housing_rok_tan_bangkoraismall003.dds",
	[3] = "Stone, Stacked Desert",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3921] = 
    {
	[1] = 120465,
	[2] = "/esoui/art/icons/housing_rok_tan_alikirsmall003.dds",
	[3] = "Stone, Stained Craggy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3922] = 
    {
	[1] = 120656,
	[2] = "/esoui/art/icons/housing_rok_gry_auridonsmall009.dds",
	[3] = "Stones, Gray Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3923] = 
    {
	[1] = 120606,
	[2] = "/esoui/art/icons/housing_rok_tan_grohtwoodsmall009.dds",
	[3] = "Stones, Mossy Cluster",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3924] = 
    {
	[1] = 120639,
	[2] = "/esoui/art/icons/housing_rok_tan_malabaltorsmall010.dds",
	[3] = "Stones, Smooth Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3925] = 
    {
	[1] = 120481,
	[2] = "/esoui/art/icons/housing_tre_eve_driedjuniper001.dds",
	[3] = "Tree, Ancient Juniper",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3926] = 
    {
	[1] = 120677,
	[2] = "/esoui/art/icons/housing_tre_dec_cherryblossom_001.dds",
	[3] = "Tree, Autumn Cherry Blossom",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3927] = 
    {
	[1] = 120543,
	[2] = "/esoui/art/icons/housing_tre_dec_craglorngrasslandcrabapplegreen001.dds",
	[3] = "Tree, Blooming Crabapple",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3928] = 
    {
	[1] = 120558,
	[2] = "/esoui/art/icons/housing_tre_trp_rmsaplings002.dds",
	[3] = "Sapling, Eucalyptus Scrub",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3929] = 
    {
	[1] = 120658,
	[2] = "/esoui/art/icons/housing_tre_dec_auridonmediumtree003.dds",
	[3] = "Tree, Forked Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3930] = 
    {
	[1] = 120736,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplandwillow001.dds",
	[3] = "Tree, Gentle Weeping Willow",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3931] = 
    {
	[1] = 120618,
	[2] = "/esoui/art/icons/housing_tre_dec_stonefallsgnarledsapling001.dds",
	[3] = "Tree, Gnarled Ashflower",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3932] = 
    {
	[1] = 120453,
	[2] = "/esoui/art/icons/housing_tre_eve_driedjuniper002.dds",
	[3] = "Tree, Hardened Juniper",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3933] = 
    {
	[1] = 120519,
	[2] = "/esoui/art/icons/housing_tre_trp_rmplainstree003.dds",
	[3] = "Tree, Healthy Privet",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3934] = 
    {
	[1] = 120549,
	[2] = "/esoui/art/icons/housing_tre_eve_cragmountain004.dds",
	[3] = "Tree, Large Twisted Ash",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3935] = 
    {
	[1] = 120547,
	[2] = "/esoui/art/icons/housing_tre_eve_cragmountain002.dds",
	[3] = "Tree, Leaning Ash",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3937] = 
    {
	[1] = 120470,
	[2] = "/esoui/art/icons/housing_tre_des_palm002.dds",
	[3] = "Tree, Leaning Palm",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3938] = 
    {
	[1] = 120748,
	[2] = "/esoui/art/icons/housing_tre_trp_mrkmoorsswamp005.dds",
	[3] = "Tree, Leaning Swamp",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3939] = 
    {
	[1] = 120730,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkgrassland003.dds",
	[3] = "Topiary, Lush Evergreen",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3940] = 
    {
	[1] = 120732,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplands002.dds",
	[3] = "Tree, Mossy Forest",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3941] = 
    {
	[1] = 120733,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplands004.dds",
	[3] = "Tree, Mossy Forest",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3942] = 
    {
	[1] = 120731,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplands001.dds",
	[3] = "Tree, Mossy Summer",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3943] = 
    {
	[1] = 120525,
	[2] = "/esoui/art/icons/housing_tre_fan_treehenge_tree003.dds",
	[3] = "Tree, Mossy Swamp",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3944] = 
    {
	[1] = 120636,
	[2] = "/esoui/art/icons/housing_tre_fan_sfswamppalm003.dds",
	[3] = "Tree, Mud Palm",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3945] = 
    {
	[1] = 120668,
	[2] = "/esoui/art/icons/housing_tre_fan_auridonbonsai014.dds",
	[3] = "Tree, Squat Pink Cherry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3946] = 
    {
	[1] = 120669,
	[2] = "/esoui/art/icons/housing_tre_fan_auridonbonsai015.dds",
	[3] = "Tree, Squat White Cherry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3947] = 
    {
	[1] = 120743,
	[2] = "/esoui/art/icons/housing_tre_trp_mrkcypress008.dds",
	[3] = "Tree, Strong Cypress",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3948] = 
    {
	[1] = 120670,
	[2] = "/esoui/art/icons/housing_tre_trp_auridonjungletree005.dds",
	[3] = "Tree, Sturdy Jungle",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3949] = 
    {
	[1] = 120687,
	[2] = "/esoui/art/icons/housing_tre_trp_rmplainstree001.dds",
	[3] = "Tree, Sturdy Shade",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3950] = 
    {
	[1] = 120545,
	[2] = "/esoui/art/icons/housing_tre_dec_craglorngreen002.dds",
	[3] = "Tree, Sturdy Summer",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3951] = 
    {
	[1] = 120473,
	[2] = "/esoui/art/icons/housing_tre_des_palm005.dds",
	[3] = "Sapling, Thin Palm",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3952] = 
    {
	[1] = 120664,
	[2] = "/esoui/art/icons/housing_tre_fan_auridonbonsai002.dds",
	[3] = "Tree, Tiered Light Cherry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3953] = 
    {
	[1] = 120665,
	[2] = "/esoui/art/icons/housing_tre_fan_auridonbonsai006.dds",
	[3] = "Tree, Tiered Pink Cherry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3954] = 
    {
	[1] = 120666,
	[2] = "/esoui/art/icons/housing_tre_fan_auridonbonsai009.dds",
	[3] = "Tree, Tiered White Cherry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3955] = 
    {
	[1] = 120713,
	[2] = "/esoui/art/icons/housing_tre_dec_birchyellow002.dds",
	[3] = "Tree, Towering Autumn Birch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3956] = 
    {
	[1] = 120634,
	[2] = "/esoui/art/icons/housing_tre_fan_sfswamppalm001.dds",
	[3] = "Tree, Towering Swamp Palm",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3957] = 
    {
	[1] = 120741,
	[2] = "/esoui/art/icons/housing_tre_trp_drypalm001.dds",
	[3] = "Tree, Towering Wax Palm",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3958] = 
    {
	[1] = 120738,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplandwillow003.dds",
	[3] = "Tree, Towering Willow",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3959] = 
    {
	[1] = 120709,
	[2] = "/esoui/art/icons/housing_tre_dec_birch003.dds",
	[3] = "Tree, Sturdy Young Birch",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3960] = 
    {
	[1] = 120619,
	[2] = "/esoui/art/icons/housing_tre_dec_stonefallsgnarledsapling005.dds",
	[3] = "Tree, Twisted Ashflower",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3961] = 
    {
	[1] = 120742,
	[2] = "/esoui/art/icons/housing_tre_trp_mrkbanyan006.dds",
	[3] = "Tree, Twisted Banyan",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3962] = 
    {
	[1] = 120657,
	[2] = "/esoui/art/icons/housing_tre_dec_auridon_cherryblossom003.dds",
	[3] = "Tree, Twisted Pink Cherry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3963] = 
    {
	[1] = 120667,
	[2] = "/esoui/art/icons/housing_tre_fan_auridonbonsai011.dds",
	[3] = "Tree, Twisted White Cherry",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3964] = 
    {
	[1] = 120591,
	[2] = "/esoui/art/icons/housing_tre_trp_greenshadeplainstree003.dds",
	[3] = "Tree, Vibrant Privet",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3965] = 
    {
	[1] = 120745,
	[2] = "/esoui/art/icons/housing_tre_trp_mrkmoorslow001.dds",
	[3] = "Tree, Water Palm",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3966] = 
    {
	[1] = 120737,
	[2] = "/esoui/art/icons/housing_tre_dec_mrkuplandwillow002.dds",
	[3] = "Tree, Weeping Willow",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3967] = 
    {
	[1] = 120471,
	[2] = "/esoui/art/icons/housing_tre_des_palm003.dds",
	[3] = "Tree, Wilted Palm",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3968] = 
    {
	[1] = 120582,
	[2] = "/esoui/art/icons/housing_tre_dec_rowanyellow002.dds",
	[3] = "Tree, Yellowing Oak",
	[4] = 4,
	[5] = 0,
	[6] = 1,
    },
    [3969] = 
    {
	[1] = 120472,
	[2] = "/esoui/art/icons/housing_tre_des_palm004.dds",
	[3] = "Tree, Young Palm",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3970] = 
    {
	[1] = 120659,
	[2] = "/esoui/art/icons/housing_tre_dec_auridonmediumtree004.dds",
	[3] = "Trees, Crooked Swamp",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3971] = 
    {
	[1] = 120550,
	[2] = "/esoui/art/icons/housing_tre_eve_cragmountain005.dds",
	[3] = "Trees, Paired Evergreens",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3972] = 
    {
	[1] = 120475,
	[2] = "/esoui/art/icons/housing_tre_des_palm007.dds",
	[3] = "Trees, Paired Wax Palms",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3973] = 
    {
	[1] = 120622,
	[2] = "/esoui/art/icons/housing_veg_vin_ivy001.dds",
	[3] = "Vines, Clustered Ivy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3974] = 
    {
	[1] = 120643,
	[2] = "/esoui/art/icons/housing_veg_vin_ivy002.dds",
	[3] = "Vines, Curtain Ivy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3975] = 
    {
	[1] = 120645,
	[2] = "/esoui/art/icons/housing_veg_vin_ivy004.dds",
	[3] = "Vines, Draped Ivy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3976] = 
    {
	[1] = 120644,
	[2] = "/esoui/art/icons/housing_veg_vin_ivy003.dds",
	[3] = "Vines, Lush Ivy",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3977] = 
    {
	[1] = 120463,
	[2] = "/esoui/art/icons/housing_rok_tan_alikirsmall001.dds",
	[3] = "Boulder, Weathered Flat",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3978] = 
    {
	[1] = 120703,
	[2] = "/esoui/art/icons/housing_kha_waf_wallssmallcolumnsand001.dds",
	[3] = "Khajiit Column, Spiked",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [3979] = 
    {
	[1] = 120678,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 0,
	[5] = 0,
	[6] = 1,
    },
    [3982] = 
    {
	[1] = 120586,
	[2] = "/esoui/art/icons/housing_rok_tan_greenshaderock011.dds",
	[3] = "Boulder, Moss Covered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3983] = 
    {
	[1] = 120725,
	[2] = "/esoui/art/icons/housing_rok_gry_mrksmall002.dds",
	[3] = "Boulder, Mossy Crag",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3984] = 
    {
	[1] = 120705,
	[2] = "/esoui/art/icons/housing_rok_mos_tanlgt001.dds",
	[3] = "Boulder, Mossy Grey",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3985] = 
    {
	[1] = 120706,
	[2] = "/esoui/art/icons/housing_rok_mos_tanlgt004.dds",
	[3] = "Boulder, Giant Mossy",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3986] = 
    {
	[1] = 120449,
	[2] = "/esoui/art/icons/housing_veg_bsh_bangkoraiisouthscrubtree003.dds",
	[3] = "Bush, Desert Scrub",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3987] = 
    {
	[1] = 120567,
	[2] = "/esoui/art/icons/housing_veg_bsh_deshaanrockbush001.dds",
	[3] = "Bush, Vibrant Barberry",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3988] = 
    {
	[1] = 120485,
	[2] = "/esoui/art/icons/housing_veg_bsh_alikircactus005.dds",
	[3] = "Cactus, Columnar",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3989] = 
    {
	[1] = 120461,
	[2] = "/esoui/art/icons/housing_veg_bsh_desertocotillo001.dds",
	[3] = "Cactus, Desert Vine",
	[4] = 3,
	[5] = 0,
	[6] = 1,
    },
    [3990] = 
    {
	[1] = 120484,
	[2] = "/esoui/art/icons/housing_veg_bsh_alikircactus004.dds",
	[3] = "Cactus, Golden Barrel",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3991] = 
    {
	[1] = 120482,
	[2] = "/esoui/art/icons/housing_veg_bsh_alikircactus001.dds",
	[3] = "Cactus, Golden Bulbs",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3992] = 
    {
	[1] = 120483,
	[2] = "/esoui/art/icons/housing_veg_bsh_alikircactus002.dds",
	[3] = "Cactus, Lemon Bulbs",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3993] = 
    {
	[1] = 120486,
	[2] = "/esoui/art/icons/housing_veg_bsh_alikircactus006.dds",
	[3] = "Cactus, Stocky Columnar",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3994] = 
    {
	[1] = 120450,
	[2] = "/esoui/art/icons/housing_veg_bsh_yuccaplant001.dds",
	[3] = "Plant, Squat Yucca",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [3995] = 
    {
	[1] = 120451,
	[2] = "/esoui/art/icons/housing_rok_gry_bangkoraismall007.dds",
	[3] = "Stone, Smooth Grey",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3996] = 
    {
	[1] = 120441,
	[2] = "/esoui/art/icons/housing_tre_dec_saplinghighland001.dds",
	[3] = "Sapling, Short Highland",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3997] = 
    {
	[1] = 120444,
	[2] = "/esoui/art/icons/housing_tre_dec_saplinghighland005.dds",
	[3] = "Sapling, Tall Highland",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3998] = 
    {
	[1] = 120442,
	[2] = "/esoui/art/icons/housing_tre_dec_saplinghighland002.dds",
	[3] = "Saplings, Squat Highland",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [3999] = 
    {
	[1] = 120443,
	[2] = "/esoui/art/icons/housing_tre_dec_saplinghighland004.dds",
	[3] = "Sapling, Strong Highland",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4000] = 
    {
	[1] = 120439,
	[2] = "/esoui/art/icons/housing_rok_gry_bangkoraismall002.dds",
	[3] = "Stone, Tapered Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4001] = 
    {
	[1] = 120438,
	[2] = "/esoui/art/icons/housing_rok_gry_bangkoraismall003.dds",
	[3] = "Rocks, Stacked Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4002] = 
    {
	[1] = 120440,
	[2] = "/esoui/art/icons/housing_rok_gry_bangkoraismall004.dds",
	[3] = "Rocks, Scattered Weathered",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4003] = 
    {
	[1] = 120446,
	[2] = "/esoui/art/icons/housing_tre_eve_juniper002.dds",
	[3] = "Small Juniper Tree",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [4004] = 
    {
	[1] = 120448,
	[2] = "/esoui/art/icons/housing_tre_eve_juniper004.dds",
	[3] = "Tree, Old Juniper",
	[4] = 2,
	[5] = 0,
	[6] = 1,
    },
    [4208] = 
    {
	[1] = 117911,
	[2] = "/esoui/art/icons/housing_red_lsb_varchadelier004.dds",
	[3] = "Redguard Chandelier, Grated",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4207] = 
    {
	[1] = 117910,
	[2] = "/esoui/art/icons/housing_red_lsb_varchadelier003.dds",
	[3] = "Redguard Chandelier, Dark",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4206] = 
    {
	[1] = 117860,
	[2] = "/esoui/art/icons/housing_red_lsb_varlanternsitting002.dds",
	[3] = "Redguard Lantern, Caged Stand",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4205] = 
    {
	[1] = 118113,
	[2] = "/esoui/art/icons/housing_bre_inc_turkeyleg001.dds",
	[3] = "Drumstick",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4204] = 
    {
	[1] = 118183,
	[2] = "/esoui/art/icons/housing_bre_cmp_cauldronlarge002.dds",
	[3] = "Noble Standing Cauldron",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4203] = 
    {
	[1] = 116512,
	[2] = "/esoui/art/icons/housing_orc_inc_wtgrug001.dds",
	[3] = "Orcish Carpet, Blood",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4191] = 
    {
	[1] = 121287,
	[2] = "/esoui/art/icons/housing_tre_trp_mrkcypress004.dds",
	[3] = "Tree, Towering Cypress",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4190] = 
    {
	[1] = 121286,
	[2] = "/esoui/art/icons/housing_tre_trp_mrkcypress001.dds",
	[3] = "Tree, Giant Cypress",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4189] = 
    {
	[1] = 121285,
	[2] = "/esoui/art/icons/housing_tre_trp_mrkbanyan003.dds",
	[3] = "Tree, Ancient Banyan",
	[4] = 4,
	[5] = 1,
	[6] = 1,
    },
    [4188] = 
    {
	[1] = 121284,
	[2] = "/esoui/art/icons/housing_dun_waf_wallsmediumcorner001.dds",
	[3] = "Dark Elf Column Lantern",
	[4] = 2,
	[5] = 1,
	[6] = 1,
    },
    [4187] = 
    {
	[1] = 121283,
	[2] = "/esoui/art/icons/housing_tre_trp_rmjungle002.dds",
	[3] = "Tree, Healthy Jungle",
	[4] = 2,
	[5] = 1,
	[6] = 1,
    },
    [4186] = 
    {
	[1] = 121282,
	[2] = "/esoui/art/icons/housing_tre_trp_rmplainstree002.dds",
	[3] = "Tree, Ancient Jungle",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4185] = 
    {
	[1] = 121005,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridonhedge003.dds",
	[3] = "Hedge, Wall Arc",
	[4] = 3,
	[5] = 1,
	[6] = 1,
    },
    [4184] = 
    {
	[1] = 120998,
	[2] = "/esoui/art/icons/housing_orc_exc_choppingblock002.dds",
	[3] = "Block, Wood Cutting",
	[4] = 1,
	[5] = 1,
	[6] = 1,
    },
    [4183] = 
    {
	[1] = 120983,
	[2] = "/esoui/art/icons/housing_veg_bsh_craglornscrubtree002.dds",
	[3] = "Sapling, Mountain",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4171] = 
    {
	[1] = 120967,
	[2] = "/esoui/art/icons/housing_rok_gry_craglornsmall004.dds",
	[3] = "Stone, Angled Grey",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4170] = 
    {
	[1] = 120963,
	[2] = "/esoui/art/icons/housing_rok_gry_craglornsmall002.dds",
	[3] = "Boulder, Jagged Crag",
	[4] = 1,
	[5] = 0,
	[6] = 1,
    },
    [4042] = 
    {
	[1] = 112430,
	[2] = "/esoui/art/icons/crowncrate__healthunstoppableinvisibility_potion_01.dds",
	[3] = "Crown Survivor's Elixir",
	[4] = 0,
	[5] = 0,
	[6] = 10,
    },
    [4043] = 
    {
	[1] = 112427,
	[2] = "/esoui/art/icons/crowncrate_maickaspellcritspellpower_potion_01.dds",
	[3] = "Crown Spellcaster's Elixir",
	[4] = 0,
	[5] = 0,
	[6] = 10,
    },
    [4044] = 
    {
	[1] = 112428,
	[2] = "/esoui/art/icons/crowncrate__staminaweaponpowercrit_potion_01.dds",
	[3] = "Crown Warrior's Elixir",
	[4] = 0,
	[5] = 0,
	[6] = 10,
    },
    [4045] = 
    {
	[1] = 112437,
	[2] = "/esoui/art/icons/crowncrate_invisibility_potion_01.dds",
	[3] = "Crown Invisibility Potion",
	[4] = 0,
	[5] = 0,
	[6] = 10,
    },
    [4046] = 
    {
	[1] = 79692,
	[2] = "/esoui/art/icons/crownstore_poison_004.dds",
	[3] = "Crown Enfeebling Poison",
	[4] = 0,
	[5] = 0,
	[6] = 50,
    },
    [4047] = 
    {
	[1] = 79691,
	[2] = "/esoui/art/icons/crownstore_poison_005.dds",
	[3] = "Crown Trapping Poison",
	[4] = 0,
	[5] = 0,
	[6] = 50,
    },
    [4048] = 
    {
	[1] = 79693,
	[2] = "/esoui/art/icons/crownstore_poison_002.dds",
	[3] = "Crown Draining Poison",
	[4] = 0,
	[5] = 0,
	[6] = 50,
    },
    [4049] = 
    {
	[1] = 79694,
	[2] = "/esoui/art/icons/crownstore_poison_001.dds",
	[3] = "Crown Debilitating Poison",
	[4] = 0,
	[5] = 0,
	[6] = 50,
    },
    [4050] = 
    {
	[1] = 71668,
	[2] = "/esoui/art/icons/crafing_universal_item.dds",
	[3] = "Crown Mimic Stone",
	[4] = 5,
	[5] = 1,
	[6] = 3,
    },
    [4154] = 
    {
	[1] = 116420,
	[2] = "/esoui/art/icons/icon_missing.dds",
	[3] = "",
	[4] = 5,
	[5] = 0,
	[6] = 1,
    },
    [4052] = 
    {
	[1] = 94101,
	[2] = "/esoui/art/icons/housing_nib_fur_chairlow001.dds",
	[3] = "Imperial Chair, Slatted",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4053] = 
    {
	[1] = 117943,
	[2] = "/esoui/art/icons/housing_bre_inc_bowl001_empty.dds",
	[3] = "Rough Bowl, Common",
	[4] = 1,
	[5] = 0,
	[6] = 2,
    },
    [4054] = 
    {
	[1] = 120765,
	[2] = "/esoui/art/icons/housing_bre_inc_cup001_empty.dds",
	[3] = "Breton Cup, Empty",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4055] = 
    {
	[1] = 118028,
	[2] = "/esoui/art/icons/housing_bre_inc_plate001_empty.dds",
	[3] = "Common Plate, Simple",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4056] = 
    {
	[1] = 120412,
	[2] = "/esoui/art/icons/housing_bre_inc_goblet002_empty.dds",
	[3] = "Noble's Chalice",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4057] = 
    {
	[1] = 118029,
	[2] = "/esoui/art/icons/housing_bre_inc_platesetempty001.dds",
	[3] = "Common Plate, Setting",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4058] = 
    {
	[1] = 115469,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkbed001.dds",
	[3] = "Argonian Bed, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4059] = 
    {
	[1] = 115473,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkshelf001.dds",
	[3] = "Argonian Bookshelf, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4060] = 
    {
	[1] = 115471,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkchair001.dds",
	[3] = "Argonian Chair, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4061] = 
    {
	[1] = 115440,
	[2] = "/esoui/art/icons/housing_arg_fur_stool001.dds",
	[3] = "Argonian Stool, Roped",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4062] = 
    {
	[1] = 115470,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkbench001.dds",
	[3] = "Argonian Bench, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4063] = 
    {
	[1] = 115476,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkshelftall001.dds",
	[3] = "Argonian Bookcase, Sturdy",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4064] = 
    {
	[1] = 115477,
	[2] = "/esoui/art/icons/housing_arg_fur_mrkstool001.dds",
	[3] = "Argonian Stool, Woven",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4065] = 
    {
	[1] = 115481,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkcup001.dds",
	[3] = "Argonian Cup, Bordered",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4066] = 
    {
	[1] = 118096,
	[2] = "/esoui/art/icons/housing_bre_inc_bread002.dds",
	[3] = "Bread, Plain",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4067] = 
    {
	[1] = 115448,
	[2] = "/esoui/art/icons/housing_arg_inc_mrkcup002.dds",
	[3] = "Argonian Mug, Tooth",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4068] = 
    {
	[1] = 118194,
	[2] = "/esoui/art/icons/housing_bre_inc_liquor001.dds",
	[3] = "Bottle, Liquor",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4069] = 
    {
	[1] = 118195,
	[2] = "/esoui/art/icons/housing_bre_inc_potion001.dds",
	[3] = "Vial, Delicate",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4070] = 
    {
	[1] = 118031,
	[2] = "/esoui/art/icons/housing_bre_inc_radish001.dds",
	[3] = "Radish, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4071] = 
    {
	[1] = 115640,
	[2] = "/esoui/art/icons/housing_kha_fur_footstool001.dds",
	[3] = "Khajiit Stool, Crescent",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4072] = 
    {
	[1] = 115678,
	[2] = "/esoui/art/icons/housing_kha_fur_stool002.dds",
	[3] = "Khajiit Barstool, Padded",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4073] = 
    {
	[1] = 121054,
	[2] = "/esoui/art/icons/housing_bre_inc_tankard001_empty.dds",
	[3] = "Breton Mug, Empty",
	[4] = 3,
	[5] = 0,
	[6] = 3,
    },
    [4074] = 
    {
	[1] = 117679,
	[2] = "/esoui/art/icons/housing_red_fur_varchair002.dds",
	[3] = "Redguard Armchair, Slatted",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4075] = 
    {
	[1] = 117892,
	[2] = "/esoui/art/icons/housing_red_fur_varchairlarge002.dds",
	[3] = "Redguard Chair, Lattice",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4076] = 
    {
	[1] = 117777,
	[2] = "/esoui/art/icons/housing_red_fur_sofapillowlarge002.dds",
	[3] = "Redguard Throw Pillow, Oasis",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4077] = 
    {
	[1] = 117891,
	[2] = "/esoui/art/icons/housing_red_fur_varchairlarge001.dds",
	[3] = "Redguard Armchair, Lattice",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4078] = 
    {
	[1] = 117687,
	[2] = "/esoui/art/icons/housing_red_fur_varwallshelf003.dds",
	[3] = "Redguard Shelf, Sturdy",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4079] = 
    {
	[1] = 117787,
	[2] = "/esoui/art/icons/housing_red_fur_varchair001.dds",
	[3] = "Redguard Armchair, Starry",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4080] = 
    {
	[1] = 118026,
	[2] = "/esoui/art/icons/housing_bre_inc_grapes001.dds",
	[3] = "Grapes, Wax",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4081] = 
    {
	[1] = 118490,
	[2] = "/esoui/art/icons/housing_bre_inc_scroll_closed001.dds",
	[3] = "Scroll, Rolled",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4082] = 
    {
	[1] = 118197,
	[2] = "/esoui/art/icons/housing_bre_inc_wine001.dds",
	[3] = "Bottle, Wine",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4083] = 
    {
	[1] = 117809,
	[2] = "/esoui/art/icons/housing_red_inc_vargoblet002_empty.dds",
	[3] = "Redguard Chalice, Empty",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4084] = 
    {
	[1] = 115523,
	[2] = "/esoui/art/icons/housing_arg_inc_pillow001.dds",
	[3] = "Argonian Seat of Comfort",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4085] = 
    {
	[1] = 115440,
	[2] = "/esoui/art/icons/housing_arg_fur_stool001.dds",
	[3] = "Argonian Stool, Roped",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4086] = 
    {
	[1] = 115441,
	[2] = "/esoui/art/icons/housing_arg_fur_stool002.dds",
	[3] = "Argonian Chair, Rough",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4087] = 
    {
	[1] = 115516,
	[2] = "/esoui/art/icons/housing_arg_inc_leaderseat002.dds",
	[3] = "Argonian Seat of Honor",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4088] = 
    {
	[1] = 115502,
	[2] = "/esoui/art/icons/housing_arg_exc_lizardskull001.dds",
	[3] = "Argonian Skull, Lizard",
	[4] = 4,
	[5] = 0,
	[6] = 2,
    },
    [4089] = 
    {
	[1] = 115443,
	[2] = "/esoui/art/icons/housing_arg_inc_cup001.dds",
	[3] = "Argonian Cup, Tall",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4090] = 
    {
	[1] = 121030,
	[2] = "/esoui/art/icons/housing_tre_eve_gccypress002.dds",
	[3] = "Topiary, Young Cypress",
	[4] = 3,
	[5] = 0,
	[6] = 3,
    },
    [4091] = 
    {
	[1] = 121035,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridongreenhosta_005.dds",
	[3] = "Plant, Paired Verdant Hosta",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4092] = 
    {
	[1] = 121038,
	[2] = "/esoui/art/icons/housing_veg_bsh_auridonwhitehosta_006.dds",
	[3] = "Plant, Paired White Hosta",
	[4] = 2,
	[5] = 0,
	[6] = 2,
    },
    [4093] = 
    {
	[1] = 121034,
	[2] = "/esoui/art/icons/housing_veg_bsh_gccaperbush002.dds",
	[3] = "Shrub, Delicate Forest",
	[4] = 1,
	[5] = 0,
	[6] = 5,
    },
    [4094] = 
    {
	[1] = 121028,
	[2] = "/esoui/art/icons/housing_veg_bsh_gchedges001.dds",
	[3] = "Hedge, Dense Low Wall",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
    [4095] = 
    {
	[1] = 121027,
	[2] = "/esoui/art/icons/housing_veg_bsh_gchedges004.dds",
	[3] = "Hedge, Dense Low Arc",
	[4] = 3,
	[5] = 0,
	[6] = 2,
    },
}