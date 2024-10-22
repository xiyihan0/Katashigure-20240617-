execute as @s[scores={sea_4temp1=1..10}] positioned 90195 46 91 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=1..10}] positioned 90195 46 91 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=11}] positioned 90195 46 91 run function skyblock:sea/m/drowned_maintenance

execute as @s[scores={sea_4temp1=1..10}] positioned 90195 46 89 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=1..10}] positioned 90195 46 89 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=11}] positioned 90195 46 89 run function skyblock:sea/m/drowned_maintenance



execute as @s[scores={sea_4temp1=8..17}] positioned 90185 38 91 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=8..17}] positioned 90185 38 91 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=18}] positioned 90185 38 91 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=8..17}] positioned 90185 38 89 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=8..17}] positioned 90185 38 89 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=18}] positioned 90185 38 89 run function skyblock:sea/m/skeleton_melee

execute as @s[scores={sea_4temp1=20}] positioned 90185 38 91 as @n[type=stray,tag=SEAmob] at @s run effect give @s speed 3 3 true
execute as @s[scores={sea_4temp1=20}] positioned 90185 38 89 as @n[type=stray,tag=SEAmob] at @s run effect give @s speed 3 3 true
execute as @s[scores={sea_4temp1=20}] positioned 90185 38 91 as @n[type=stray,tag=SEAmob] at @s run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]
execute as @s[scores={sea_4temp1=20}] positioned 90185 38 89 as @n[type=stray,tag=SEAmob] at @s run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]

execute as @s[scores={sea_4temp1=22}] positioned 90185 38 90 as @n[type=stray,tag=SEAmob] at @s run tellraw @a[tag=SEAPT,distance=0.1..20] {"text":"浑浊的碰撞声：“……杀、死……全部、尸变体！！”","color":"red"}
execute as @s[scores={sea_4temp1=47}] positioned 90185 38 90 as @n[type=stray,tag=SEAmob] at @s run tellraw @a[tag=SEAPT,distance=0.1..20] {"text":"浑浊的碰撞声：“守、……护、……忒尔克……西！！”","color":"red"}

execute as @s[scores={sea_4temp1=31..40}] positioned 90195 46 91 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=31..40}] positioned 90195 46 91 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=41}] positioned 90195 46 91 run function skyblock:sea/m/husk

execute as @s[scores={sea_4temp1=31..40}] positioned 90195 46 89 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=31..40}] positioned 90195 46 89 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=41}] positioned 90195 46 89 run function skyblock:sea/m/husk


execute as @s[scores={sea_4temp1=33..42}] positioned 90185 38 91 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=33..42}] positioned 90185 38 91 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=43}] positioned 90185 38 91 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=33..42}] positioned 90185 38 89 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=33..42}] positioned 90185 38 89 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=43}] positioned 90185 38 89 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=45}] positioned 90185 38 91 as @n[type=stray,tag=SEAmob] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=45}] positioned 90185 38 89 as @n[type=stray,tag=SEAmob] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]