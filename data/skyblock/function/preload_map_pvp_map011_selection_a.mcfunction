execute store result score SkyChess_Generator rng1 run random value 101..115
#tell SugiharaYoki 地图加载中 - 选择池：A
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_001",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#execute if score SkyChess_Generator rng1 matches 1..2 run tell SugiharaYoki 地图加载中 - 随机数：1

#炎山海滨1
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_101",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ancientdebris",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.07}
#铃兰遗迹1
#brush cylinder 60%stone,30%diorite,10%mossy_cobblestone 3 3
#brush cylinder 80%dirt,15%coarse_dirt,5%mossy_cobblestone 2 2
#replace gravel 50%fern,30%short_grass,20%lily_of_the_valley
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_102",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#铃兰遗迹2
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_103",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#繁花湿地1
#brush cylinder 20%stone,50%andesite,10%clay 3 3
#brush cylinder 45%clay,50%gravel,5%mud 2 2
#replace 
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_104",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#繁花湿地2
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_105",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#红木森林1
#brush cylinder 50%stone,30%granite,20%packed_mud 3 3
#brush cylinder 70%dirt,30%coarse_dirt 2 2
#do_not_use: replace gravel 50%fern,30%torchflower,20%sweet_berry_bush
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_106",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.13}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.15}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#红木森林2
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_107",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.13}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.15}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#风蚀沙丘1
#brush cylinder 70%sandstone,30%stone 3 3
#brush cylinder 80%sand,20%gravel 2 2
#do_not_use: replace 
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_108",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.22}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#风蚀沙丘2
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_109",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.22}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#风蚀沙丘3
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_110",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#丛林书室1
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_111",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_smithing",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#丛林书室2
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_112",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_smithing",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#樱落草场1
#brush cylinder 50%stone,50%deepslate 3 3
#brush cylinder 75%dirt,25%moss_block 2 2
#replace 
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_113",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.11}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#樱落草场2
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_114",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.11}
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#樱落草场3
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_115",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.11}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air




