execute as @s[tag=sc,scores={sea_4temp2=1089}] positioned 90133 137 108 \
 run tellraw @a[distance=0..50] {"text":"正在呼叫联络总站。","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1089}] positioned 90133 137 108 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute as @s[tag=sc,scores={sea_4temp2=1103}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=1}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“恭喜，我很高兴听到你从宿舍楼活着出来了。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1103}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=2..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“恭喜，我很高兴听到你们从宿舍楼活着出来了。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1130}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=1..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“只有一个人幸存吗……唉，也合情合理。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1160}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=1..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“不过你提到的那位马绍尔果然让你从地下通道走，这点倒是在我预料之中。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1195}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=1..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“至于那下面有什么……呵呵，可能会超乎你的预料。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1222}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=1..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我的建议是，别想着收集下面的任何情报。但……你可要多探索一下那地方。我相信，只有这样你才会理解我今后的用意。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1260}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=1}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“先生，您会明白的。我们之后再聊。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1260}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=2..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“先生，你们会明白的。我们之后再聊。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=1260}] run setblock 90168 34 93 blue_concrete