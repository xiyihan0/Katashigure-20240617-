data modify storage temp:matrix transformation set value [1d,0d,0d,0d, 0d,1d,0d,0d, 0d,0d,1d,0d, 0d,0d,0d,1d]
$execute positioned ^$(width) ^ ^ run tp @s ^$(width) ^ ^
data modify storage temp:matrix transformation[0] set from entity @s Pos[0]
data modify storage temp:matrix transformation[4] set from entity @s Pos[1]
data modify storage temp:matrix transformation[8] set from entity @s Pos[2]

$$execute positioned ^ ^$(length) ^ run tp @s ^ ^$(length) ^
data modify storage temp:matrix transformation[1] set from entity @s Pos[0]
data modify storage temp:matrix transformation[5] set from entity @s Pos[1]
data modify storage temp:matrix transformation[9] set from entity @s Pos[2]

$$execute positioned ^ ^ ^$(height) run tp @s ^ ^ ^$(height)
data modify storage temp:matrix transformation[2] set from entity @s Pos[0]
data modify storage temp:matrix transformation[6] set from entity @s Pos[1]
data modify storage temp:matrix transformation[10] set from entity @s Pos[2]

tp @s 0.0 0.0 0.0