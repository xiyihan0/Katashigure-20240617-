execute as @a[tag=SEAPT] at @s run function skyblock:sea/dead
tag @n[tag=sc] remove sea_cb001
tag @n[tag=sc] remove sea_cb002
tag @n[tag=sc] remove sea_cb003
tag @n[tag=sc] remove sea_cb004
tag @n[tag=sc] remove sea_cb005
tag @n[tag=sc] remove sea_cb006
tag @n[tag=sc] remove sea_cb007
tag @n[tag=sc] remove sea_cb008
tag @n[tag=sc] remove sea_cb009
tag @n[tag=sc] remove sea_cb010
tag @n[tag=sc] remove sea_cb011
tag @n[tag=sc] remove sea_cb012
tag @n[tag=sc] remove sea_cb013
tag @n[tag=sc] remove sea_cb014
tag @n[tag=sc] remove sea_cb015
tag @n[tag=sc] remove sea_cb016
tag @n[tag=sc] remove sea_cb017
tag @n[tag=sc] remove sea_cb018
tag @n[tag=sc] remove sea_cb019
setblock -25 23 32 air
fill 90065 104 139 90065 104 141 barrier
gamerule doDaylightCycle true
tellraw @a {"text": "忒尔克西海上钻井平台已经失联24小时整，","color": "blue"}
tellraw @a {"text": "太平洋石油管理局的高层决定派你前去调查情况。","color": "blue"}
tag @a remove sea_dead
scoreboard players set @n[tag=sc] sea_4temp1 0
scoreboard players set @n[tag=sc] sea_4temp2 0
scoreboard players set @n[tag=sc] sea_4temp3 0
scoreboard players set @n[tag=sc] sea_4temp4 0
scoreboard players set @n[tag=sc] sea_4temp5 0
kill @e[tag=SEAcrafter,type=interaction]

setblock 90060 103 144 air