execute if block ~ ~ ~ command_block[facing=east] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-1,posZ:-3,mode:"LOAD",name:"wtm:a1_deadend004_east"}
execute if block ~ ~ ~ command_block[facing=west] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"FRONT_BACK",rotation:"NONE",posX:-1,posY:-1,posZ:-3,mode:"LOAD",name:"wtm:a1_deadend004_east"}
execute if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"COUNTERCLOCKWISE_90",posX:-3,posY:-1,posZ:-1,mode:"LOAD",name:"wtm:a1_deadend004_east"}
execute if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"NONE",rotation:"CLOCKWISE_90",posX:3,posY:-1,posZ:1,mode:"LOAD",name:"wtm:a1_deadend004_east"}