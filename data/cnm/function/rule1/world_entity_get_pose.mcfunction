tp @s ~ ~ ~
execute store result score pos_x_this cnm run data get entity @s Pos[0]
execute store result score pos_z_this cnm run data get entity @s Pos[2]
tp @s @n[tag=CNM_seed_deepslate]
execute store result score pos_x_deepslate cnm run data get entity @s Pos[0]
execute store result score pos_z_deepslate cnm run data get entity @s Pos[2]
tp @s @n[tag=CNM_seed_ice]
execute store result score pos_x_ice cnm run data get entity @s Pos[0]
execute store result score pos_z_ice cnm run data get entity @s Pos[2]
tp @s @n[tag=CNM_seed_grass_block]
execute store result score pos_x_grass_block cnm run data get entity @s Pos[0]
execute store result score pos_z_grass_block cnm run data get entity @s Pos[2]
tp @s @n[tag=CNM_seed_spruce_planks]
execute store result score pos_x_spruce_planks cnm run data get entity @s Pos[0]
execute store result score pos_z_spruce_planks cnm run data get entity @s Pos[2]
tp @s 0.0 0.0 0.0