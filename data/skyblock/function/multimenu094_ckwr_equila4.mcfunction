#如果已经购买，执行以下事件：
execute as @s at @s[scores={CkWr_EquiA=4..}] run tag @s remove CkEA1
execute as @s at @s[scores={CkWr_EquiA=4..}] run tag @s remove CkEA2
execute as @s at @s[scores={CkWr_EquiA=4..}] run tag @s remove CkEA3
execute as @s at @s[scores={CkWr_EquiA=4..}] run tag @s add CkEA4
execute as @s at @s[scores={CkWr_EquiA=4..}] run scoreboard players set @s MultiMenu 89
#如果未购买，则进入购买程序：
execute as @s at @s[scores={CkWr_EquiA=..3},tag=!CkEA4Info] run tellraw @s {"text":"购买『合金碎片×1』需要10000浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[scores={CkWr_EquiA=..3,Perm_PersonFSB=10000..},tag=CkEA4Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={CkWr_EquiA=..3,Perm_PersonFSB=10000..},tag=CkEA4Info] run tellraw @s {"text":"成功购买『合金碎片×1』！花费了10000FSB","color":"green"}
execute as @s at @s[scores={CkWr_EquiA=..3,Perm_PersonFSB=10000..},tag=CkEA4Info] run tag @s add CkEA4Al
execute as @s at @s[tag=CkEA4Al] run tag @s remove CkEA4Info
execute as @s at @s[tag=CkEA4Al] run scoreboard players remove @s Perm_PersonFSB 10000
execute as @s at @s[tag=CkEA4Al] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkEA4Al] run scoreboard players set @s CkWr_EquiA 4
execute as @s at @s[scores={CkWr_EquiA=4}] run tag @s remove CkEA4Al
execute as @s at @s[scores={CkWr_EquiA=..3,Perm_PersonFSB=..9999},tag=CkEA4Info] run tellraw @s {"text":"购买失败！余额不足10000浮世币！","color":"red"}
execute as @s at @s[scores={CkWr_EquiA=..3},tag=CkEA4Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[scores={CkWr_EquiA=..3},tag=!CkEA4Info] run tag @s add CkEA4Info
execute as @s at @s[scores={CkWr_EquiA=..3}] run scoreboard players set @s MultiMenu 0