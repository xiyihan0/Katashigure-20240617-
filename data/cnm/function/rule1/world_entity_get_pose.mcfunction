tp @s ~ ~ ~
execute store result score pos_x_this cnm run data get entity @s Pos[0]
execute store result score pos_z_this cnm run data get entity @s Pos[2]
tp @s @n[tag=CNM_seed_0]
execute store result score pos_x_0 cnm run data get entity @s Pos[0]
execute store result score pos_z_0 cnm run data get entity @s Pos[2]
tp @s @n[tag=CNM_seed_1]
execute store result score pos_x_1 cnm run data get entity @s Pos[0]
execute store result score pos_z_1 cnm run data get entity @s Pos[2]
tp @s @n[tag=CNM_seed_2]
execute store result score pos_x_2 cnm run data get entity @s Pos[0]
execute store result score pos_z_2 cnm run data get entity @s Pos[2]
tp @s @n[tag=CNM_seed_3]
execute store result score pos_x_3 cnm run data get entity @s Pos[0]
execute store result score pos_z_3 cnm run data get entity @s Pos[2]
tp @s 0.0 0.0 0.0