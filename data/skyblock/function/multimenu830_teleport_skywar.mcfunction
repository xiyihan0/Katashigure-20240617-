playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
tp @s -126 57 -108 facing -125 57 -108
tellraw @s [{"text":"已抵达","color":"white"},{"text":" 『空岛战争』","color":"light_purple"}]
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
scoreboard players set @s MultiMenu 0