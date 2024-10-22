execute if score zanei_flat_01_marker rng1 matches 10 run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^1 {Tags:["zanei_flat_01_marker"]}
execute if score zanei_flat_01_marker rng1 matches 10 run execute as @e[tag=zanei_flat_01_marker,type=marker] at @s run tp @s ~ 1.5 ~

scoreboard players add zanei_flat_01_marker rng1 1

execute if score zanei_flat_01_marker rng1 matches 1 run particle end_rod ^0.2 ^ ^0.9 0 0 0 0 1
execute if score zanei_flat_01_marker rng1 matches 1 run particle end_rod ^ ^0.2 ^0.9 0 0 0 0 1
execute if score zanei_flat_01_marker rng1 matches 1 run particle end_rod ^-0.2 ^ ^0.9 0 0 0 0 1
execute if score zanei_flat_01_marker rng1 matches 1 run particle end_rod ^ ^-0.2 ^0.9 0 0 0 0 1
execute if score zanei_flat_01_marker rng1 matches 1..7 run particle flame ^ ^ ^0.9 0 0 0 0.02 2
execute if score zanei_flat_01_marker rng1 matches 10 run summon arrow ~ ~ ~ {Tags:["zanei_flat_01_arrow1"],life:1100,damage:2.0}
data modify entity @n[type=arrow,tag=zanei_flat_01_arrow1] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos
execute if score zanei_flat_01_marker rng1 matches 12 run summon arrow ~ ~ ~ {Tags:["zanei_flat_01_arrow2"],life:1100,damage:2.0}
data modify entity @n[type=arrow,tag=zanei_flat_01_arrow2] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos
execute if score zanei_flat_01_marker rng1 matches 14 run summon arrow ~ ~ ~ {Tags:["zanei_flat_01_arrow3"],life:1100,damage:2.0}
data modify entity @n[type=arrow,tag=zanei_flat_01_arrow3] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos

execute if score zanei_flat_01_marker rng1 matches 14 run kill @e[type=marker,tag=zanei_flat_01_marker]