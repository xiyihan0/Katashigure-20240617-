tellraw @a[tag=DebugMode] [{"text":"System_Debug","color":"dark_blue"},{"text":" : PVP 闭局程序 运行开始","color":"dark_gray"}]
#删除临时变量
scoreboard objectives remove TempIf_Job6A
scoreboard objectives remove TempIf_Job6B
scoreboard objectives remove TempIf_Job6C
scoreboard objectives remove TempIf_Job6D
scoreboard objectives remove TempIf_Job6E
scoreboard objectives remove TempIf_Job3
fill -130 59 -117 -130 59 -128 minecraft:cherry_button[facing=east]
tag @n[tag=sc] remove Skyblock_map004_event

kill @e[type=marker,tag=Bless24_Marker,x=50062,y=26,z=50052,distance=..5000]