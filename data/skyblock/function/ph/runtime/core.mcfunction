#head
#enum template [$1=1..5]:
#execute if data storage ph {runtime:{table:$1}} run tag @a[tag=4ASCENDPlayer,tag=table$1] add current_table
execute if data storage ph {runtime:{table:0}} run tag @a[tag=4ASCENDPlayer,tag=table0] add current_table
execute if data storage ph {runtime:{table:1}} run tag @a[tag=4ASCENDPlayer,tag=table1] add current_table
execute if data storage ph {runtime:{table:2}} run tag @a[tag=4ASCENDPlayer,tag=table2] add current_table
execute if data storage ph {runtime:{table:3}} run tag @a[tag=4ASCENDPlayer,tag=table3] add current_table
execute if data storage ph {runtime:{table:4}} run tag @a[tag=4ASCENDPlayer,tag=table4] add current_table
execute if data storage ph {runtime:{table:0}} run tag @e[type=block_display,tag=city_table_0] add current_table
execute if data storage ph {runtime:{table:1}} run tag @e[type=block_display,tag=city_table_1] add current_table
execute if data storage ph {runtime:{table:2}} run tag @e[type=block_display,tag=city_table_2] add current_table
execute if data storage ph {runtime:{table:3}} run tag @e[type=block_display,tag=city_table_3] add current_table
execute if data storage ph {runtime:{table:4}} run tag @e[type=block_display,tag=city_table_4] add current_table
execute if data storage ph {runtime:{turn:0}} run tag @a[tag=current_table,tag=4ASCENDHost] add current_turn
execute if data storage ph {runtime:{turn:1}} run tag @a[tag=current_table,tag=4ASCENDGuest] add current_turn
#enum template [$1=1..5]:
#execute if data storage ph {runtime:{table:$1}} run data modify storage ph runtime merge from storage ph table_manager[{table:$1}]
execute if data storage ph {runtime:{table:0}} run data modify storage ph runtime merge from storage ph table_manager[{table:0}]
execute if data storage ph {runtime:{table:1}} run data modify storage ph runtime merge from storage ph table_manager[{table:1}]
execute if data storage ph {runtime:{table:2}} run data modify storage ph runtime merge from storage ph table_manager[{table:2}]
execute if data storage ph {runtime:{table:3}} run data modify storage ph runtime merge from storage ph table_manager[{table:3}]
execute if data storage ph {runtime:{table:4}} run data modify storage ph runtime merge from storage ph table_manager[{table:4}]


    #tellraw @a[tag=current_table] [{"text":"4ASCEND running, table: "},{"nbt":"runtime.table","storage":"ph"}]

    #visualize turns
    effect give @a[tag=current_table,tag=current_turn] glowing 1 1 true
    effect clear @a[tag=current_table,tag=!current_turn] glowing
    
    #ray-cast
    execute as @a[tag=current_table,tag=current_turn] at @s as 0-0-0-0-0 positioned 0. 0. 0. positioned ^ ^ ^1 run function skyblock:api_world_entity_getpos
    scoreboard players operation eye_vector_x 4ASCEND_system = getpos_x skyblock_system
    scoreboard players operation eye_vector_y 4ASCEND_system = getpos_y skyblock_system
    scoreboard players operation eye_vector_z 4ASCEND_system = getpos_z skyblock_system
    execute store result score active_slot 4ASCEND_system if data storage ph {runtime:{turn:0}} run function skyblock:ph/runtime/check_raycast_host
    execute store result score active_slot 4ASCEND_system if data storage ph {runtime:{turn:1}} run function skyblock:ph/runtime/check_raycast_guest

        scoreboard players set slot_available 4ASCEND_system 1
    execute if score active_slot 4ASCEND_system matches 0 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 1 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 2 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 3 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 4 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 5 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 6 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 7 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 8 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.8 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 10 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 11 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 12 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 13 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 14 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 15 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 16 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 17 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 18 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.6 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 20 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 21 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 22 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 23 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 24 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 25 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 26 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 27 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 28 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.4 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 30 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 31 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 32 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 33 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 34 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 35 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 36 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 37 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 38 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.2 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 40 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 41 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 42 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 43 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 44 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 45 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 46 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 47 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 48 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~0.0 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 50 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 51 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 52 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 53 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 54 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 55 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 56 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 57 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 58 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.2 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 60 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 61 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 62 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 63 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 64 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 65 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 66 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 67 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 68 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.4 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 70 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 71 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 72 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 73 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 74 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 75 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 76 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 77 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 78 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.6 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 80 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~-0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 81 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~-0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 82 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~-0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 83 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~-0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 84 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~0.0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 85 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~0.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 86 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~0.4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 87 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~0.6 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]
    execute if score active_slot 4ASCEND_system matches 88 if score slot_available 4ASCEND_system matches 1 at @e[type=block_display,tag=current_table,limit=1] positioned ~-0.8 ~0.1 ~0.8 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=current_turn]

    
    #next
    function skyblock:ph/runtime/interaction_callback
    execute as @a[tag=DEBUG_next] run function skyblock:ph/runtime/next

    #endgame check
    data modify storage ph end_init.table set from storage ph runtime.table
    execute as @a[tag=current_table] on vehicle run tag @s add leave_check
    execute store result score temp 4ASCEND_system if entity @e[tag=leave_check,limit=2,type=item_display]
    execute if score temp 4ASCEND_system matches ..1 run function skyblock:ph/runtime/endgame
    tag @e[tag=leave_check,limit=2,type=item_display] remove leave_check

#end
tag @e remove current_table
tag @a remove current_turn
#enum template [$1=1..5]:
#execute if data storage ph {runtime:{table:$1}} run data modify storage ph table_manager[{table:$1}] merge from storage ph runtime
execute if data storage ph {runtime:{table:0}} run data modify storage ph table_manager[{table:0}] merge from storage ph runtime
execute if data storage ph {runtime:{table:1}} run data modify storage ph table_manager[{table:1}] merge from storage ph runtime
execute if data storage ph {runtime:{table:2}} run data modify storage ph table_manager[{table:2}] merge from storage ph runtime
execute if data storage ph {runtime:{table:3}} run data modify storage ph table_manager[{table:3}] merge from storage ph runtime
execute if data storage ph {runtime:{table:4}} run data modify storage ph table_manager[{table:4}] merge from storage ph runtime