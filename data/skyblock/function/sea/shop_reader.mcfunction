
function skyblock:sea/shop_calculation
tellraw @s {"text":"『多功能工作站』","bold":true,"color":"white"}
tellraw @s {"text":"   "}
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/4 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10001"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/20 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10002"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar3:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/30 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10010"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar4:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"重工业撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/50 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10021"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar5:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"重工业撬棍：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/50 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10022"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"消防斧：斧刃加厚  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/15 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10008"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"消防斧：惯性加重  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/35 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10023"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"消防斧：战斗改造  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/15 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10009"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:crossbow",components:{"minecraft:custom_data":{sea_crossbow:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"工程弩：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/30 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10012"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safehat:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"电工安全帽：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"gold"},{"text":"/2 铁锭 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10020"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护服：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/4 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10003"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护服：施工改造  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/16 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10016"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护服：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/12 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10017"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护裤：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/6 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10007"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护裤：施工改造  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/16 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10018"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护裤：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/12 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10019"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_feet:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护靴：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/12 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10015"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_feet2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护靴：施工改造  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/16 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10024"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_feet2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"基础防护靴：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/12 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10025"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"防护盾：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"gold"},{"text":"/2 铁锭 ","color":"gold"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"gold"},{"text":"/2 燧石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10014"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"坚刺盾：升级  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"gold"},{"text":"/2 铁锭 ","color":"gold"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"gold"},{"text":"/2 燧石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10026"}}]
tellraw @s [{"text":"   - "},{"text":"购买 储备粮  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/1 绿宝石 ","color":"gold"},{"text":"〈1组〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10005"}},{"text":"〈5组〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10005"}}]
tellraw @s [{"text":"   - "},{"text":"购买 一次性打火石  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"gold"},{"text":"/2 绿宝石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10004"}}]
tellraw @s [{"text":"   - "},{"text":"制作 防护盾  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"gold"},{"text":"/2 铁锭 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10006"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:echo_shard"},{id:"minecraft:compass"}]}] [{"text":"   - "},{"text":"制作 回响指南针  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"gold"},{"text":"/5 回声碎片 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10013"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] [{"text":"   - "},{"text":"制作 箭矢 ×8  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"gold"},{"text":"/2 燧石 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10011"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:gunpowder"}]}] [{"text":"   - "},{"text":"制作 定时炸弹 ×3  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_gunpowder"},"color":"gold"},{"text":"/3 火药 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10028"}}]
tellraw @s[tag=seaPerm000] [{"text":"   ☆ "},{"text":"塞壬的指引  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20000"}}]
scoreboard players set @s sea_crafter 0