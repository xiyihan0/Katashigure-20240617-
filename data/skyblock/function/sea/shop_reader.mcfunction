tellraw @a[tag=SEAPT] [{"selector":"@s","color":"blue"},{"text":" 正在使用多功能工作站","color":"gray"}]
function skyblock:sea/shop_calculation
tellraw @s {"text":"『多功能工作站』","bold":true,"color":"white"}
tellraw @s {"text":"   "}
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/4 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10001"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/20 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10002"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{sea_chest:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护服：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/4 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10003"}}]
tellraw @s [{"text":"   - "},{"text":"购买 一次性打火石  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/2 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10004"}}]
tellraw @s [{"text":"   ☆ "},{"text":"塞壬的指引  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20000"}}]
scoreboard players set @s sea_crafter 0