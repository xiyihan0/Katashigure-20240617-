execute store result score @n[tag=sc] rng4 run random value 1..2
execute if score @n[tag=sc] rng4 matches 1 if block ~ ~ ~ command_block[facing=east] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-2,posZ:-4,mode:"LOAD",name:"wtm:a1_corridor001"}
execute if score @n[tag=sc] rng4 matches 1 if block ~ ~ ~ command_block[facing=west] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_180",posX:-1,posY:-2,posZ:4,mode:"LOAD",name:"wtm:a1_corridor001"}
execute if score @n[tag=sc] rng4 matches 1 if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"COUNTERCLOCKWISE_90",posX:-4,posY:-2,posZ:-1,mode:"LOAD",name:"wtm:a1_corridor001"}
execute if score @n[tag=sc] rng4 matches 1 if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_90",posX:4,posY:-2,posZ:1,mode:"LOAD",name:"wtm:a1_corridor001"}

execute if score @n[tag=sc] rng4 matches 2 if block ~ ~ ~ command_block[facing=east] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-2,posZ:-4,mode:"LOAD",name:"wtm:a1_corridor003"}
execute if score @n[tag=sc] rng4 matches 2 if block ~ ~ ~ command_block[facing=west] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_180",posX:-1,posY:-2,posZ:4,mode:"LOAD",name:"wtm:a1_corridor003"}
execute if score @n[tag=sc] rng4 matches 2 if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"COUNTERCLOCKWISE_90",posX:-4,posY:-2,posZ:-1,mode:"LOAD",name:"wtm:a1_corridor003"}
execute if score @n[tag=sc] rng4 matches 2 if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_90",posX:4,posY:-2,posZ:1,mode:"LOAD",name:"wtm:a1_corridor003"}

