execute if score slot_available 4ASCEND_system matches 0 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.0,0.0,0.0,0.0, 0.0,0.0,0.0,0.0, 0.0,0.0,0.0,0.0, 0.0,0.0,0.0,0.0]}
execute if score slot_available 4ASCEND_system matches 0 run return 0

    execute if score active_slot 4ASCEND_system matches -1 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.0,0.0,0.0,0.0, 0.0,0.0,0.0,0.0, 0.0,0.0,0.0,0.0, 0.0,0.0,0.0,0.0]}

#enum no tamplete:
#enum info : 穷举了81个位置 或许可以通过将transformation存储在列表中简化
    execute if score active_slot 4ASCEND_system matches 0 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 1 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 2 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 3 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 4 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 5 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 6 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 7 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 8 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.9, 0.0,0.0,0.0,1.0]}

    execute if score active_slot 4ASCEND_system matches 10 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 11 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 12 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 13 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 14 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 15 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 16 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 17 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 18 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.7, 0.0,0.0,0.0,1.0]}

    execute if score active_slot 4ASCEND_system matches 20 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 21 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 22 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 23 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 24 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 25 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 26 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 27 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 28 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.5, 0.0,0.0,0.0,1.0]}

    execute if score active_slot 4ASCEND_system matches 30 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 31 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 32 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 33 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 34 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 35 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 36 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 37 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 38 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.3, 0.0,0.0,0.0,1.0]}

    execute if score active_slot 4ASCEND_system matches 40 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 41 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 42 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 43 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 44 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 45 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 46 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 47 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 48 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,-0.1, 0.0,0.0,0.0,1.0]}

    execute if score active_slot 4ASCEND_system matches 50 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 51 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 52 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 53 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 54 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 55 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 56 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 57 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 58 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.1, 0.0,0.0,0.0,1.0]}

    execute if score active_slot 4ASCEND_system matches 60 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 61 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 62 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 63 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 64 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 65 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 66 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 67 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 68 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.3, 0.0,0.0,0.0,1.0]}

    execute if score active_slot 4ASCEND_system matches 70 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 71 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 72 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 73 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 74 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 75 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 76 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 77 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 78 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.5, 0.0,0.0,0.0,1.0]}

    execute if score active_slot 4ASCEND_system matches 80 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 81 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 82 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 83 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 84 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.1, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 85 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.3, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 86 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.5, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 87 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.7, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}
    execute if score active_slot 4ASCEND_system matches 88 as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {transformation:[0.2,0.0,0.0,-0.9, 0.0,0.1,0.0,0.0, 0.0,0.0,0.2,0.7, 0.0,0.0,0.0,1.0]}