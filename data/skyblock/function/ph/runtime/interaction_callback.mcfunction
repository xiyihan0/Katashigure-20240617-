scoreboard players set click_legally 4ASCEND_system 0
execute if data storage ph {runtime:{table:0}} as @e[tag=city_table_0,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:0}} if entity @s[tag=current_table,tag=4ASCENDHost] run scoreboard players set click_legally 4ASCEND_system 1
execute if data storage ph {runtime:{table:0}} as @e[tag=city_table_0,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:1}} if entity @s[tag=current_table,tag=4ASCENDGuest] run scoreboard players set click_legally 4ASCEND_system 1


execute if data storage ph {runtime:{table:1}} as @e[tag=city_table_1,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:0}} if entity @s[tag=current_table,tag=4ASCENDHost] run scoreboard players set click_legally 4ASCEND_system 1
execute if data storage ph {runtime:{table:1}} as @e[tag=city_table_1,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:1}} if entity @s[tag=current_table,tag=4ASCENDGuest] run scoreboard players set click_legally 4ASCEND_system 1


execute if data storage ph {runtime:{table:2}} as @e[tag=city_table_2,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:0}} if entity @s[tag=current_table,tag=4ASCENDHost] run scoreboard players set click_legally 4ASCEND_system 1
execute if data storage ph {runtime:{table:2}} as @e[tag=city_table_2,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:1}} if entity @s[tag=current_table,tag=4ASCENDGuest] run scoreboard players set click_legally 4ASCEND_system 1


execute if data storage ph {runtime:{table:3}} as @e[tag=city_table_3,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:0}} if entity @s[tag=current_table,tag=4ASCENDHost] run scoreboard players set click_legally 4ASCEND_system 1
execute if data storage ph {runtime:{table:3}} as @e[tag=city_table_3,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:1}} if entity @s[tag=current_table,tag=4ASCENDGuest] run scoreboard players set click_legally 4ASCEND_system 1


execute if data storage ph {runtime:{table:4}} as @e[tag=city_table_4,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:0}} if entity @s[tag=current_table,tag=4ASCENDHost] run scoreboard players set click_legally 4ASCEND_system 1
execute if data storage ph {runtime:{table:4}} as @e[tag=city_table_4,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if data storage ph {runtime:{turn:1}} if entity @s[tag=current_table,tag=4ASCENDGuest] run scoreboard players set click_legally 4ASCEND_system 1

execute if score click_legally 4ASCEND_system matches 1 run tellraw @a[tag=current_table] {"text":"下一个玩家"}
execute if score click_legally 4ASCEND_system matches 1 run function skyblock:ph/runtime/next