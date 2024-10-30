
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 air as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 air run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“水下研究设施的人，无论是研究人员还是安保，可能再加上那些邪教徒，全都死了。”","color": "green"}
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 air run scoreboard players add @s sea_4temp1 8
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 grindstone as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 grindstone run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“和我梦到的一样。”","color": "green"}
execute as @s[scores={sea_4temp1=21}] if block 90236 63 85 grindstone run scoreboard players set @s sea_4temp1 51
execute as @s[scores={sea_4temp1=32}] as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=32}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“我曾来到这里，我现在很后悔自己中途离开。”","color": "green"}
execute as @s[scores={sea_4temp1=52}] if block 90236 63 85 air as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=52}] if block 90236 63 85 air run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“他们没能破坏生态主控，但冷凝系统的过热使得研究设施无法再撑超过3小时。”","color": "green"}
execute as @s[scores={sea_4temp1=52}] if block 90236 63 85 grindstone as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=52}] if block 90236 63 85 grindstone run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“那就继续吧，我们之间这战必然会发生。”","color": "green"}
execute as @s[scores={sea_4temp1=55}] if block 90236 63 85 grindstone run scoreboard players set @s sea_4temp1 75

execute as @s[scores={sea_4temp1=51}] positioned 90185.00 69.00 73.03 run function skyblock:sea/m/boss4
execute as @s[scores={sea_4temp1=51..200}] as @n[tag=SEAboss4] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @s[scores={sea_4temp1=49..55}] positioned 90185.00 69.00 73.03 run playsound ambient.cave ambient @a ~ ~ ~ 3 0.6

execute as @s[scores={sea_4temp1=52}] run setblock 90182 71 74 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp1=52}] run setblock 90187 71 74 minecraft:waxed_copper_bulb[lit=true]

execute as @s[scores={sea_4temp1=74}] as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=74}] run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“明明再过三小时，这里的一切就会灰飞烟灭。我不会让你将你的所见所闻带出去。”","color": "green"}

execute as @s[scores={sea_4temp1=75}] run tag @a[tag=SEAPT] add e_e_01
execute as @s[scores={sea_4temp1=75}] run data modify entity @n[tag=SEAboss4] NoAI set value 0b
execute as @s[scores={sea_4temp1=76}] run data modify entity @n[tag=SEAboss4] Motion set value [0.0,0.0,-1.0]
#execute as @s[scores={sea_4temp1=76}] run effect give @s slow_falling 3 0 false

execute as @s[scores={sea_4temp1=80..90}] run data modify entity @n[tag=SEAboss4,nbt={OnGround:1b}] Invulnerable set value 0b

execute as @s[scores={sea_4temp1=90..}] unless entity @n[tag=SEAch4_spawn_timer_boss4_fast] at @n[tag=SEAboss4] if entity @a[tag=SEAPT,distance=0..10] as @a[tag=SEAPT] at @s run playsound minecraft:app2.astrum music @s ~ ~ ~ 10 1
execute as @s[scores={sea_4temp1=90..}] unless entity @n[tag=SEAch4_spawn_timer_boss4_fast] at @n[tag=SEAboss4] if entity @a[tag=SEAPT,distance=0..10] positioned 90185 56 61 as @a[gamemode=spectator,distance=0..250] run playsound minecraft:app2.astrum music @s ~ ~ ~ 10 1
execute as @s[scores={sea_4temp1=90..}] unless entity @n[tag=SEAch4_spawn_timer_boss4_fast] at @n[tag=SEAboss4] if entity @a[tag=SEAPT,distance=0..10] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_boss4_fast"]}


execute as @s[scores={sea_4temp1=90}] positioned 90189 57 63 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90185.00 57.00 65.03 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90180 57 63 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90177.97 57.00 59.00 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90180 57 54 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90185.01 57.00 51.95 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90189 57 54 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90191.99 57.00 59.01 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}

execute if entity @n[tag=SEAboss_end] run scoreboard players add @s rng1 1

execute as @s[scores={rng1=5}] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=5}] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250] {"text": "艾德雯娜：“沈越涵……？我的天，所以你是他们信得过的人。”","color": "green"}
execute as @s[scores={rng1=5}] if entity @n[tag=sc,scores={sea_player=2}] run tellraw @a[distance=0..250] {"text": "艾德雯娜：“沈越涵……？我的天，所以你俩是他们信得过的人。”","color": "green"}
execute as @s[scores={rng1=5}] if entity @n[tag=sc,scores={sea_player=3..}] run tellraw @a[distance=0..250] {"text": "艾德雯娜：“沈越涵……？我的天，所以你们几个是他们信得过的人。我还以为是暴民派下来的小队。”","color": "green"}
execute as @s[scores={rng1=5}] as @n[tag=SEAboss_end] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAyuehan]
execute as @s[scores={rng1=7}] as @n[tag=SEAboss_end] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]


execute as @s[scores={rng1=25}] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=25}] run tellraw @a[distance=0..250] {"text": "艾德雯娜：“你怎么不告诉我这件事？”","color": "green"}

execute as @s[scores={rng1=40}] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：你……你也没问我啊，而且你是要我假设告诉你这件事，你就会信过我了？","color":"white"}]

execute as @s[scores={rng1=36}] as @n[tag=SEAyuehan] at @s run data modify entity @s Motion set value [0.0,0.0,1.0]
execute as @s[scores={rng1=39}] as @n[tag=SEAyuehan] at @s run data modify entity @s Motion set value [0.0,0.0,1.0]
execute as @s[scores={rng1=42}] as @n[tag=SEAyuehan] at @s run data modify entity @s Motion set value [0.0,0.0,1.0]
execute as @s[scores={rng1=42}] as @n[tag=SEAyuehan] at @s run data modify entity @s Motion set value [0.0,0.0,1.0]

execute as @s[scores={rng1=42}] as @n[tag=SEAyuehan] at @s run tp @s 90180 57 81
execute as @s[scores={rng1=44..}] as @n[tag=SEAyuehan] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]


execute as @s[scores={rng1=55}] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=55}] run tellraw @a[distance=0..250] {"text": "艾德雯娜：“抱歉，还好没酿成悲剧。”","color": "green"}

execute as @s[scores={rng1=70}] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=70}] run tellraw @a[distance=0..250] {"text": "艾德雯娜：“我是艾德雯娜，美国CIA特工。那个，你身上有面包吗？”","color": "green"}

execute as @s[scores={rng1=86}] if entity @n[tag=sc,scores={sea_player=1}] unless items entity @s container.* bread run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：那必然是没有的。你觉得就你需要一直吃东西？","color":"white"}]
execute as @s[scores={rng1=86}] if entity @n[tag=sc,scores={sea_player=2..}] unless items entity @s container.* bread run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：那必然是没有的。至少我没了。","color":"white"}]
execute as @s[scores={rng1=86}] if entity @n[tag=sc,scores={sea_player=1}] if items entity @s container.* bread run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：有是有。你又要啃？","color":"white"}]
execute as @s[scores={rng1=86}] if entity @n[tag=sc,scores={sea_player=2..}] if items entity @s container.* bread run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：有是有，但我得先问我同事他要不要。我可不想面包直接被你霍霍了。","color":"white"}]

execute as @s[scores={rng1=100}] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=100}] if entity @n[tag=sc,scores={sea_player=1}] if items entity @s container.* bread run tellraw @a[distance=0..250] {"text": "艾德雯娜：“待会……分我一块吧，不过先过一会儿。来吧，我们去跟越涵解释一下。”","color": "green"}
execute as @s[scores={rng1=100}] if entity @n[tag=sc,scores={sea_player=2..}] if items entity @s container.* bread run tellraw @a[distance=0..250] {"text": "艾德雯娜：“也是，你没有义务给我。都来吧，我们去跟越涵解释一下。”","color": "green"}

execute as @s[scores={rng1=104}] as @n[tag=SEAboss_end] at @s run tp @s ~ ~ ~ facing 90185.00 57.14 80.87
execute as @s[scores={rng1=105..115}] as @n[tag=SEAboss_end,x=90185.00,y=57.14,z=80.87,distance=0.5..] at @s run tp @s ^ ^ ^0.5 facing 90185.00 57.14 80.87










 



