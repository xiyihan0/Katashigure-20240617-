#execute rotated ~ 0 positioned ^ ^ ^-0.1 if block ~ ~ ~ 

execute positioned 0.0 0 0.0 run summon marker ^ ^ ^-1 {Tags:["SEA_bj_marker"]}
summon armor_stand ~ ~ ~ {Tags:["SEA_bj_origin"],NoAI:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
scoreboard players operation @n[type=armor_stand,tag=SEA_bj_origin] SEAPT_member_eternal = @s SEAPT_member_eternal
data modify entity @n[type=armor_stand,tag=SEA_bj_origin] Motion set from entity @n[type=marker,tag=SEA_bj_marker] Pos
kill @e[type=marker,tag=SEA_bj_marker]


tag @e[type=armor_stand,tag=SEA_bj_origin] remove SEA_bj_origin


