#玩家在死亡或真实死亡后（两个入口）会执行此函数

#真实死亡
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{revival_star:1b}}}]}] run scoreboard players set @s Azr_forceDeath 1
#使用下界命星复活
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{revival_star:1b}}}]}] run function skyblock:azr/end_game/revival
#死亡后退出游戏
execute if score @s Azr_forceDeath matches 1 run function skyblock:azr/end_game/quit_game
execute if score @s Azr_forceDeath matches 1 run return -1

#输出
execute unless score @s Azr_forceDeath matches 1 unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{revival_star:1b}}}]}] run tellraw @a[tag=azrPlayer] [{"text":"警告！","color":"red"},{"selector":"@s","color":"blue"},{"text":"已经没有更多下界命星了！","color":"red"}]