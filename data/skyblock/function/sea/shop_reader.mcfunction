tellraw @a[tag=SEAPT] [{"selector":"@s","color":"blue"},{"text":" 正在使用多功能工作站","color":"gray"}]
function skyblock:sea/shop_calculation
tellraw @s {"text":"『多功能工作站』","bold":true,"color":"white"}
tellraw @s {"text":"   "}
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/4 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10001"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/20 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10002"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar3:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/50 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10010"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe",components:{"minecraft:custom_data":{sea_safeaxe:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"消防斧：斧刃加厚  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/15 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10008"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe",components:{"minecraft:custom_data":{sea_safeaxe:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"消防斧：战斗改造  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/15 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10009"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:crossbow",components:{"minecraft:custom_data":{sea_crossbow:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"工程弩：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/30 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10012"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:leather_chestplate",components:{"minecraft:custom_data":{sea_chest:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护服：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/4 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10003"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:leather_leggings",components:{"minecraft:custom_data":{sea_leg:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护裤：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/6 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10007"}}]
tellraw @s [{"text":"   - "},{"text":"购买 储备粮  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/1 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10005"}}]
tellraw @s [{"text":"   - "},{"text":"购买 一次性打火石  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/2 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10004"}}]
tellraw @s [{"text":"   - "},{"text":"制作 防护盾  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"gold"},{"text":"/2 铁锭 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10006"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:echo_shard"},{id:"minecraft:compass"}]}] [{"text":"   - "},{"text":"制作 回响指南针  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"gold"},{"text":"/5 回声碎片 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10013"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] [{"text":"   - "},{"text":"制作 箭矢 ×8  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"gold"},{"text":"/2 燧石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10011"}}]
tellraw @s[tag=seaPerm000] [{"text":"   ☆ "},{"text":"塞壬的指引  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20000"}}]
scoreboard players set @s sea_crafter 0