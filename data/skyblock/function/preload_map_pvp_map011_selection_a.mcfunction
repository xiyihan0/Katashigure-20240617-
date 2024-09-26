execute store result score SkyChess_Generator rng1 run random value 101..103
#tell SugiharaYoki 地图加载中 - 选择池：A
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_001",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#execute if score SkyChess_Generator rng1 matches 1..2 run tell SugiharaYoki 地图加载中 - 随机数：1

#炎山海滨1
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_101",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#铃兰遗迹1
#brush cylinder 60%stone,30%diorite,10%mossy_cobblestone 3 3
#brush cylinder 80%dirt,15%coarse_dirt,5%mossy_cobblestone 2 2
#replace gravel 50%fern,30%short_grass,20%lily_of_the_valley
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_102",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.07}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.15}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#铃兰遗迹2
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_103",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.07}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.15}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air