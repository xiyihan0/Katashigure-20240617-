# Map_Type 1:空岛战争 2:起床战争 3:爪巴战争 4:棋盘战争
# Map_Code List:
# 002:腐败的祭坛 003:沉默的亚特兰蒂斯 [X004:炙热地狱的梦魇X] 005:献堂的圣咏 010:[X破碎灵脉的大地之泉X] 012:[X煌逝的近礁X] 014:折翼界空的夜明之塔 
# 006:浮游要塞伊什塔尔 007:亚兹列尔的钟台 008:荒废之地的民谣
# 009:[X爪巴战争·小爬怡情X] [X011:棋盘战争X] 013:混沌魔方
#地图选择初始化
#setblock -4 12 6 minecraft:redstone_block
title @a[tag=!Gaming] times 10 20 10
#cancel_all_map
execute if entity @n[tag=sc,scores={Map_Code=0}] run clone 12 13 28 16 17 32 -118 56 -110
#map002
execute if entity @n[tag=sc,scores={Map_Code=2}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T4 腐败的祭坛","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=2}] run clone 12 8 28 16 12 32 -118 56 -110
#map003
execute if entity @n[tag=sc,scores={Map_Code=3}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T4 沉默的亚特兰蒂斯","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=3}] run clone 12 3 28 16 7 32 -118 56 -110
#map004
execute if entity @n[tag=sc,scores={Map_Code=4}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T4 炙热地狱的梦魇","bold":true,"color":"light_purple"}
#execute if entity @n[tag=sc,scores={Map_Code=4}] run clone 0 51 64 5 53 69 31 86 70
#map005
execute if entity @n[tag=sc,scores={Map_Code=5}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T4 献堂的圣咏","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=5}] run clone 12 -2 28 16 2 32 -118 56 -110
#map006
execute if entity @n[tag=sc,scores={Map_Code=6}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T3 浮游要塞伊什塔尔","bold":true,"color":"light_purple"}
#execute if entity @n[tag=sc,scores={Map_Code=6}] run clone 0 51 78 5 53 83 31 86 70
#map007
execute if entity @n[tag=sc,scores={Map_Code=7}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T2 亚兹列尔的钟台","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=7}] run clone 12 13 28 16 17 32 -118 56 -110
#map008
execute if entity @n[tag=sc,scores={Map_Code=8}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T2 荒废之地的民谣","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=8}] run clone 12 -7 28 16 -3 32 -118 56 -110
#map009
execute if entity @n[tag=sc,scores={Map_Code=9}] run title @a[tag=!Gaming] actionbar {"text":"爪巴战争 预设世界","bold":true,"color":"light_purple"}
#execute if entity @n[tag=sc,scores={Map_Code=9}] run clone 0 51 99 5 53 104 31 86 70
#map010
execute if entity @n[tag=sc,scores={Map_Code=10}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争 破碎灵脉的大地之泉","bold":true,"color":"light_purple"}
#execute if entity @n[tag=sc,scores={Map_Code=10}] run clone 0 51 106 5 53 111 31 86 70
#map011
execute if entity @n[tag=sc,scores={Map_Code=11}] run title @a[tag=!Gaming] actionbar {"text":"棋盘战争 光辉的生存竞技场","bold":true,"color":"light_purple"}
#execute if entity @n[tag=sc,scores={Map_Code=11}] run clone 0 51 113 5 53 118 31 86 70
#map012
execute if entity @n[tag=sc,scores={Map_Code=12}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争 煌逝的近礁","bold":true,"color":"light_purple"}
#execute if entity @n[tag=sc,scores={Map_Code=12}] run clone 0 51 120 5 53 125 31 86 70
#map014
execute if entity @n[tag=sc,scores={Map_Code=14}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T3 折翼界空的夜明之塔","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=14}] run clone 12 -12 28 16 -8 32 -118 56 -110
#map015
execute if entity @n[tag=sc,scores={Map_Code=15}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T3 浮岛空舰站","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=15}] run clone 12 -17 28 16 -13 32 -118 56 -110
#map016
execute if entity @n[tag=sc,scores={Map_Code=16}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T3 绯染缥茫的世花源","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=16}] run clone 12 -22 28 16 -18 32 -118 56 -110
#map017
execute if entity @n[tag=sc,scores={Map_Code=17}] run title @a[tag=!Gaming] actionbar {"text":"空岛战争T4 天穹巨兽古伽兰那 · 维修层","bold":true,"color":"light_purple"}
execute if entity @n[tag=sc,scores={Map_Code=17}] run clone 12 -27 28 16 -23 32 -118 56 -110
#空岛战争 初始化
execute if entity @n[tag=sc,scores={Map_Type=1}] run kill @e[type=minecraft:armor_stand,x=-121,y=60.5,z=-108,distance=0..2]
execute if entity @n[tag=sc,scores={Map_Type=1}] run summon minecraft:armor_stand -121 60.7 -108 {CustomName:"{\"text\":\"开启\",\"color\":\"aqua\"}",DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
execute if entity @n[tag=sc,scores={Map_Type=1}] run summon minecraft:armor_stand -121 60.35 -108 {CustomName:"{\"text\":\"匿名之都 空岛战争\",\"color\":\"gold\"}",DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
#起床战争 初始化
#execute if entity @n[tag=sc,scores={Map_Type=2}] run kill @e[type=minecraft:armor_stand,x=-121,y=60.5,z=-108,distance=0..2]
#execute if entity @n[tag=sc,scores={Map_Type=2}] run summon minecraft:armor_stand -121 60.7 -108 {CustomName:"{\"text\":\"开启\",\"color\":\"aqua\"}",DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
#execute if entity @n[tag=sc,scores={Map_Type=2}] run summon minecraft:armor_stand -121 60.35 -108 {CustomName:"{\"text\":\"匿名之都 起床战争\",\"color\":\"blue\"}",DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
#爪巴战争 初始化
#execute if entity @n[tag=sc,scores={Map_Type=3}] run kill @e[type=minecraft:armor_stand,x=-121,y=60.5,z=-108,distance=0..2]
#execute if entity @n[tag=sc,scores={Map_Type=3}] run summon minecraft:armor_stand -121 60.7 -108 {CustomName:"{\"text\":\"开启\",\"color\":\"aqua\"}",DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
#execute if entity @n[tag=sc,scores={Map_Type=3}] run summon minecraft:armor_stand -121 60.35 -108 {CustomName:"{\"text\":\"匿名之都 爪巴战争\",\"color\":\"green\"}",DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
#棋盘战争 初始化
#execute if entity @n[tag=sc,scores={Map_Type=4}] run kill @e[type=minecraft:armor_stand,x=-121,y=60.5,z=-108,distance=0..2]
#execute if entity @n[tag=sc,scores={Map_Type=4}] run summon minecraft:armor_stand -121 60.7 -108 {CustomName:"{\"text\":\"开启\",\"color\":\"aqua\"}",DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
#execute if entity @n[tag=sc,scores={Map_Type=4}] run summon minecraft:armor_stand -121 60.35 -108 {CustomName:"{\"text\":\"匿名之都 棋盘战争\",\"color\":\"red\"}",DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}

function skyblock:skywar_city_pause2