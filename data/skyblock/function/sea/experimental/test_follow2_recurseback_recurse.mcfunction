scoreboard players remove SEA_follow_target_step rng1 1

tag @s add SEA_follow_target_stepped

execute if score SEA_follow_target_step rng1 matches 1.. as @p[tag=SEA_follow_target] at @s as @n[tag=SEA_follow_target_marker,tag=!SEA_follow_target_stepped] at @s as @e[tag=SEA_follow_target_marker,distance=0.3..] if score @s rng1 = SEA_follow_target_step rng1 run tellraw @a {"text": "SEA_follow 移除无效分支","color": "dark_gray"}
execute if score SEA_follow_target_step rng1 matches 1.. as @p[tag=SEA_follow_target] at @s as @n[tag=SEA_follow_target_marker,tag=!SEA_follow_target_stepped] at @s run tag @s add SEA_follow_target_stepping
execute if score SEA_follow_target_step rng1 matches 1.. as @p[tag=SEA_follow_target] at @s as @n[tag=SEA_follow_target_marker,tag=!SEA_follow_target_stepped] at @s as @e[tag=SEA_follow_target_marker,distance=0.3..] if score @s rng1 = SEA_follow_target_step rng1 run kill @s

execute if score SEA_follow_target_step rng1 matches 1.. as @n[tag=SEA_follow_target_stepping,tag=!SEA_follow_target_stepped] at @s run function skyblock:sea/experimental/test_follow2_recurseback_recurse

tellraw @a {"text": "SEA_follow 最优回归搜索中","color": "dark_gray"}