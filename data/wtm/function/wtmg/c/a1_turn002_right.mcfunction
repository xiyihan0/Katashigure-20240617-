execute store result score @n[tag=sc] rng2 run random value 1..3
execute if score @n[tag=sc] rng2 matches 1..2 if block ~ ~ ~ command_block[facing=east] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-3,posZ:-3,mode:"LOAD",name:"wtm:a1_turn002_right"}
execute if score @n[tag=sc] rng2 matches 1..2 if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_180",posX:-1,posY:-3,posZ:3,mode:"LOAD",name:"wtm:a1_turn002_right"}
execute if score @n[tag=sc] rng2 matches 1..2 if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"COUNTERCLOCKWISE_90",posX:-3,posY:-3,posZ:-1,mode:"LOAD",name:"wtm:a1_turn002_right"}
execute if score @n[tag=sc] rng2 matches 1..2 if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_90",posX:3,posY:-3,posZ:1,mode:"LOAD",name:"wtm:a1_turn002_right"}
execute if score @n[tag=sc] rng2 matches 3 if block ~ ~ ~ command_block[facing=east] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-3,posZ:-3,mode:"LOAD",name:"wtm:a1_turn002alt1_right"}
execute if score @n[tag=sc] rng2 matches 3 if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_180",posX:-1,posY:-3,posZ:3,mode:"LOAD",name:"wtm:a1_turn002alt1_right"}
execute if score @n[tag=sc] rng2 matches 3 if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"COUNTERCLOCKWISE_90",posX:-3,posY:-3,posZ:-1,mode:"LOAD",name:"wtm:a1_turn002alt1_right"}
execute if score @n[tag=sc] rng2 matches 3 if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_90",posX:3,posY:-3,posZ:1,mode:"LOAD",name:"wtm:a1_turn002alt1_right"}
execute if score @n[tag=sc] rng2 matches 3 run scoreboard players remove @n[tag=sc] wtmgr_it 1