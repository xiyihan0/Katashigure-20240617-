tag @s remove SEAPT
tag @s remove e_i_01
tag @s remove e_i_02
tag @s remove e_i_03
tag @s remove e_i_04
tag @s remove e_i_05
tag @s remove e_i_06
tag @s remove e_i_07
tag @s remove e_i_08
tag @s remove e_i_09
tag @s remove e_i_10
tag @s remove e_i_11
tag @s remove e_i_12
tag @s remove e_i_13
tag @s remove e_i_14
tag @s remove e_i_15
tag @s remove e_i_16
tag @s remove e_i_17
tag @s remove e_i_18
tag @s remove e_i_19
tag @s remove e_i_20
tag @s remove e_i_21
tag @s remove e_i_22
tag @s remove e_i_23
tag @s remove e_i_24
tag @s remove e_i_25
tag @s remove e_i_30
tag @s remove e_i_31
tag @s remove e_i_32
tag @s remove e_i_33
tag @s remove e_i_34
tag @s remove e_i_35
tag @s remove e_i_36
tag @s remove e_i_37
tag @s remove e_i_38
tag @s remove e_i_39
tag @s remove e_w_01
tag @s remove e_w_02
tag @s remove e_w_03
tag @s remove e_w_04
tag @s remove e_w_05
tag @s remove e_w_06
tag @s remove e_w_07
tag @s remove e_w_08
tag @s remove sea_teleport01
tag @s remove sea_teleport02
tag @s remove sea_teleport03
tag @s remove sea_teleport04
tag @s remove sea_teleport05
tag @s remove sea_teleport06
tag @s remove sea_teleport07
tag @s remove sea_teleport08
tag @s remove sea_teleport09
tag @s remove sea_teleport10
tag @s remove sea_teleport11
tag @s remove sea_teleport12
tag @s remove sea_teleport13
tag @s remove sea_teleport14
tag @s remove sea_teleport15
tag @s remove sea_teleport16
tag @s remove sea_teleport17
tag @s remove sea_teleport18
tag @s remove sea_teleport19
tag @s remove sea_teleport20
scoreboard players reset @s sea_dead
scoreboard players reset @s sea_dead_check
team leave @s
tag @s remove Gaming
tag @s remove NoMultiMenu
function skyblock:skywar_system_removeallmd
function skyblock:sea/shop_calculation
scoreboard objectives add Perm_PersonSHD dummy
scoreboard objectives add constant dummy
scoreboard players set 2 constant 2
scoreboard players set 5 constant 5
scoreboard players set 10 constant 10
scoreboard players operation @s sea_i_trim_zombie *= 2 constant
scoreboard players operation @s sea_i_trim_spider *= 2 constant
scoreboard players operation @s sea_i_trim_human *= 2 constant
scoreboard players operation @s sea_i_trim_bug *= 2 constant
scoreboard players operation @s sea_i_trim_sea *= 2 constant
scoreboard players operation @s sea_i_trim_ghost *= 2 constant
scoreboard players operation @s sea_i_trim_skeleton *= 2 constant
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_zombie
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_spider
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_human 
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_bug
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_sea
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_ghost
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_skeleton
scoreboard players set @s sea_i_trim_zombie 0
scoreboard players set @s sea_i_trim_spider 0
scoreboard players set @s sea_i_trim_human 0
scoreboard players set @s sea_i_trim_bug 0 
scoreboard players set @s sea_i_trim_sea 0 
scoreboard players set @s sea_i_trim_ghost 0
scoreboard players set @s sea_i_trim_skeleton 0

clear @s
effect clear @s
stopsound @s
spawnpoint @s -43 55 0 -90
tp @s -43 55 0
tag @s add sea_dead
scoreboard players reset @s sea_dead_check
gamemode creative @s[tag=ServerManager]
tag @s remove sea_t_spectral1
tag @s remove sea_t_sprint1
scoreboard players set @s sea_is_running 0

attribute @s minecraft:generic.armor modifier remove sea_t_armor1
attribute @s minecraft:generic.armor modifier remove sea_t_armor2
attribute @s minecraft:generic.armor modifier remove sea_t_armor3
attribute @s minecraft:generic.armor modifier remove sea_t_armor4
attribute @s minecraft:generic.armor modifier remove sea_t_armor5
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough1
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough2
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough3
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough4
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough5
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage1
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage2
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage3
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage4
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage5
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed1
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed2
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed3
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed4
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed5
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed1
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed2
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed3
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed4
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed5
attribute @s minecraft:generic.max_health modifier remove sea_t_health1
attribute @s minecraft:generic.max_health modifier remove sea_t_health2
attribute @s minecraft:generic.max_health modifier remove sea_t_health3
attribute @s minecraft:generic.max_health modifier remove sea_t_health4
attribute @s minecraft:generic.max_health modifier remove sea_t_health5