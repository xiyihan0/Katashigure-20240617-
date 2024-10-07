playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:sea/shop_calculation
tellraw @s {"text":"『塞壬的指引』","bold":true,"color":"aqua"}
tellraw @s {"text":"打造魔法铜板，置于背包内部即可获取属性提升","color":"gray"}
tellraw @s {"text":"   "}
summon marker ~ ~ ~ {Tags:["SEAenchant_illum","SEAenchant_illum1"]}
summon marker ~ ~ ~ {Tags:["SEAenchant_illum","SEAenchant_illum2"]}
summon marker ~ ~ ~ {Tags:["SEAenchant_illum","SEAenchant_illum3"]}
execute if entity @s[tag=sea_t_armor1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" I "'
execute if entity @s[tag=sea_t_armor2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" II "'
execute if entity @s[tag=sea_t_armor3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" III "'
execute if entity @s[tag=!sea_t_armor1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_armor2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_armor3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" x "'
tellraw @s [{"text":" 守护之魂 ","color":"light_purple"},{"selector":"@n[tag=SEAenchant_illum1]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum2]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum3]","color":"dark_purple"}]

execute if entity @s[tag=sea_t_tough1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" I "'
execute if entity @s[tag=sea_t_tough2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" II "'
execute if entity @s[tag=sea_t_tough3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" III "'
execute if entity @s[tag=!sea_t_tough1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_tough2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_tough3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" x "'
tellraw @s [{"text":" 坚韧之魂 ","color":"light_purple"},{"selector":"@n[tag=SEAenchant_illum1]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum2]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum3]","color":"dark_purple"}]

execute if entity @s[tag=sea_t_damage1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" I "'
execute if entity @s[tag=sea_t_damage2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" II "'
execute if entity @s[tag=sea_t_damage3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" III "'
execute if entity @s[tag=!sea_t_damage1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_damage2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_damage3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" x "'
tellraw @s [{"text":" 蛮力之魂 ","color":"light_purple"},{"selector":"@n[tag=SEAenchant_illum1]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum2]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum3]","color":"dark_purple"}]

execute if entity @s[tag=sea_t_speed1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" I "'
execute if entity @s[tag=sea_t_speed2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" II "'
execute if entity @s[tag=sea_t_speed3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" III "'
execute if entity @s[tag=!sea_t_speed1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_speed2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_speed3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" x "'
tellraw @s [{"text":" 敏捷之魂 ","color":"light_purple"},{"selector":"@n[tag=SEAenchant_illum1]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum2]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum3]","color":"dark_purple"}]

execute if entity @s[tag=sea_t_health1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" I "'
execute if entity @s[tag=sea_t_health2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" II "'
execute if entity @s[tag=sea_t_health3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" III "'
execute if entity @s[tag=!sea_t_health1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_health2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_health3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" x "'
tellraw @s [{"text":" 汲冉之魂 ","color":"light_purple"},{"selector":"@n[tag=SEAenchant_illum1]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum2]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum3]","color":"dark_purple"}]

execute if entity @s[tag=sea_t_knockback1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" I "'
execute if entity @s[tag=sea_t_knockback2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" II "'
execute if entity @s[tag=sea_t_knockback3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" III "'
execute if entity @s[tag=!sea_t_knockback1] run data modify entity @n[tag=SEAenchant_illum1] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_knockback2] run data modify entity @n[tag=SEAenchant_illum2] CustomName set value '" x "'
execute if entity @s[tag=!sea_t_knockback3] run data modify entity @n[tag=SEAenchant_illum3] CustomName set value '" x "'
tellraw @s [{"text":" 冲斥之魂 ","color":"light_purple"},{"selector":"@n[tag=SEAenchant_illum1]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum2]","color":"dark_purple"},{"selector":"@n[tag=SEAenchant_illum3]","color":"dark_purple"}]

kill @e[tag=SEAenchant_illum,type=marker]

tellraw @s {"text":"   "}
execute if entity @s[tag=SEAPT] run tellraw @s [{"text":" Lv1 "},{"text":"活尸死体的安魂曲：坚韧/守护  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/2 牧羊人石板 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20001"}}]
execute if entity @s[tag=seaPerm001,tag=SEAPT] run tellraw @s [{"text":" Lv1 "},{"text":"幽邃狭隙的民族歌：敏捷/蛮力  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/1 牧羊人 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_spider"},"color":"light_purple"},{"text":"/1 狂荒 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20002"}}]
execute if entity @s[tag=seaPerm002,tag=SEAPT] run tellraw @s [{"text":" Lv1 "},{"text":"稀琅空窿的清唱：汲冉/烈躁  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_bug"},"color":"light_purple"},{"text":"/1 辽哨 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_human"},"color":"light_purple"},{"text":"/1 醒殉徒 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20003"}}]
execute if entity @s[tag=seaPerm003,tag=SEAPT] run tellraw @s [{"text":" Lv2 "},{"text":"白骸千疮的颂歌：敏捷/汲冉  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_bug"},"color":"light_purple"},{"text":"/2 辽哨 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_skeleton"},"color":"light_purple"},{"text":"/1 金砂 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20004"}}]
execute if entity @s[tag=seaPerm004,tag=SEAPT] run tellraw @s [{"text":" Lv2 "},{"text":"霜炽烟浑的迷幻舞曲：坚韧/冲斥  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/3 牧羊人 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_skeleton"},"color":"light_purple"},{"text":"/1 金砂 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20005"}}]
execute if entity @s[tag=seaPerm005,tag=SEAPT] run tellraw @s [{"text":" Lv2 "},{"text":"懈职怠策的爵士乐：蛮力/烈躁  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_human"},"color":"light_purple"},{"text":"/3 醒殉徒 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_spider"},"color":"light_purple"},{"text":"/2 狂荒 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20006"}}]

execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]},tag=SEAPT,scores={sea_progress=..3}] run tellraw @s [{"text":" "},{"text":"音符篡改  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_gold_ingot"},"color":"light_purple"},{"text":"/1 金锭 ","color":"light_purple"},{"text":"〈牧羊人〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20007"}},{"text":"〈狂荒〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20008"}},{"text":"〈醒殉徒〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20009"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]},tag=SEAPT,scores={sea_progress=4..6}] run tellraw @s [{"text":" "},{"text":"音符篡改  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_gold_ingot"},"color":"light_purple"},{"text":"/1 金锭 ","color":"light_purple"},{"text":"〈牧羊人〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20007"}},{"text":"〈狂荒〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20008"}},{"text":"〈醒殉徒〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20009"}},{"text":"〈辽哨〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20010"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_ingot"}]},tag=SEAPT,scores={sea_progress=7..}] run tellraw @s [{"text":" "},{"text":"音符篡改  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_gold_ingot"},"color":"light_purple"},{"text":"/1 金锭 ","color":"light_purple"},{"text":"〈牧羊人〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20007"}},{"text":"〈狂荒〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20008"}},{"text":"〈醒殉徒〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20009"}},{"text":"〈辽哨〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20010"}},{"text":"〈金砂〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20011"}}]

scoreboard players set @s sea_crafter 0