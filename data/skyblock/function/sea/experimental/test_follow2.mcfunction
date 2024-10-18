kill @e[tag=SEA_follow_target_origin]
kill @e[tag=SEA_follow_target_marker]

execute at @s unless entity @n[tag=SEA_follow_target_origin] run summon marker ~ ~ ~ {Tags:["SEA_follow_target_origin"]} 

execute store result score SEA_follow_overload rng1 if entity @e[tag=SEA_follow_target_marker]
execute if score SEA_follow_overload rng1 matches 1000.. run tellraw @a {"text": "SEA_follow_overload","color": "dark_red"}
execute if score SEA_follow_overload rng1 matches 1000.. run kill @e[tag=SEA_follow_target_marker]


execute positioned ~ ~ ~1 run function skyblock:sea/experimental/test_follow2_available
execute positioned ~ ~ ~-1 run function skyblock:sea/experimental/test_follow2_available
execute positioned ~1 ~ ~ run function skyblock:sea/experimental/test_follow2_available
execute positioned ~-1 ~ ~ run function skyblock:sea/experimental/test_follow2_available

execute unless entity @n[tag=SEA_follow_target_destination] if entity @p[tag=SEA_follow_target,distance=..30] run function skyblock:sea/experimental/test_follow2_recurse
