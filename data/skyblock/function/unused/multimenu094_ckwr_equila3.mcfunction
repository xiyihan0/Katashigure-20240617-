#如果已经购买，执行以下事件：
execute as @s at @s[scores={CkWr_EquiA=3..}] run tag @s remove CkEA1
execute as @s at @s[scores={CkWr_EquiA=3..}] run tag @s remove CkEA2
execute as @s at @s[scores={CkWr_EquiA=3..}] run tag @s add CkEA3
execute as @s at @s[scores={CkWr_EquiA=3..}] run tag @s remove CkEA4
execute as @s at @s[scores={CkWr_EquiA=3..}] run scoreboard players set @s MultiMenu 89
#如果未购买，则进入购买程序：
execute as @s at @s[scores={CkWr_EquiA=..2},tag=!CkEA3Info] run tellraw @s {"text":"购买LV3工具『铁锹』需要5000浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[scores={CkWr_EquiA=..2,Perm_PersonFSB=5000..},tag=CkEA3Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={CkWr_EquiA=..2,Perm_PersonFSB=5000..},tag=CkEA3Info] run tellraw @s {"text":"成功购买『铁锹』！花费了5000FSB","color":"green"}
execute as @s at @s[scores={CkWr_EquiA=..2,Perm_PersonFSB=5000..},tag=CkEA3Info] run tag @s add CkEA3Al
execute as @s at @s[tag=CkEA3Al] run tag @s remove CkEA3Info
execute as @s at @s[tag=CkEA3Al] run scoreboard players remove @s Perm_PersonFSB 5000
execute as @s at @s[tag=CkEA3Al] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkEA3Al] run scoreboard players set @s CkWr_EquiA 3
execute as @s at @s[scores={CkWr_EquiA=3}] run tag @s remove CkEA3Al
execute as @s at @s[scores={CkWr_EquiA=..2,Perm_PersonFSB=..4999},tag=CkEA3Info] run tellraw @s {"text":"购买失败！余额不足5000浮世币！","color":"red"}
execute as @s at @s[scores={CkWr_EquiA=..2},tag=CkEA3Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[scores={CkWr_EquiA=..2},tag=!CkEA3Info] run tag @s add CkEA3Info
execute as @s at @s[scores={CkWr_EquiA=..2}] run scoreboard players set @s MultiMenu 0