
execute unless entity @e[type=interaction,tag=flamethrowerdetect,distance=..0.3] anchored eyes run summon interaction ^ ^-0.2 ^0.2 {Tags:["flamethrowerdetect"]}
execute if entity @e[type=interaction,tag=flamethrowerdetect,distance=..0.3] anchored eyes run tp @n[type=interaction,tag=flamethrowerdetect,distance=..0.3] ^ ^-0.2 ^0.2

execute as @e[type=interaction,tag=flamethrowerdetect] at @s run kill @e[type=interaction,tag=flamethrowerdetect,distance=0.01..0.3]

execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^0.2 0.1 0.1 0.1 0.3 5
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^0.4 0.1 0.1 0.1 0.3 5
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^0.6 0.1 0.1 0.1 0.3 5
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^0.8 0.1 0.1 0.1 0.3 5
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^1.0 0.1 0.1 0.1 0.3 5
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^0.2 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^0.4 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^0.6 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^0.8 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @e[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^1.0 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @e[type=interaction,tag=flamethrowerdetect] run data remove entity @s interaction