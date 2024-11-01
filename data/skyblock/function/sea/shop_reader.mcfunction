
function skyblock:sea/shop_calculation
tellraw @s {"text":"『多功能工作站』","bold":true,"color":"white"}
tellraw @s {"text":"   "}
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"撬棍：升级  ","color":"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/4 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10001"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"2级撬棍：升级  ","color":"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/20 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10002"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar3:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"3级撬棍：升级  ","color":"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/30 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10010"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar4:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"1级重工业撬棍：升级  ","color":"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/50 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10021"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar5:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"2级重工业撬棍：升级  ","color":"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/50 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10022"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_crowbar6:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"3级重工业撬棍：最终改造  ","color":"red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/50 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10046"}}]

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"消防斧  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/15 绿宝石 ","color":"gray"},{"text":"〈斧刃加厚〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10008"}},{"text":"〈战斗改造〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10009"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"2级消防斧：惯性加重  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/30 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10023"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe3:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"3级消防斧：惯性调整  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/40 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10047"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe4:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"4级消防斧：挥幅调整  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/40 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10048"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe5:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"5级消防斧：终极平衡  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/80 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10049"}}]

#execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safeaxe:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"消防斧：战斗改造  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/15 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10009"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_axe:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"战斧：改造  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/35 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10050"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_axe2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"2级战斧：改造  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/50 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10051"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_axe3:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"3级战斧：改造  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/60 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10052"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_axe4:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"4级战斧：终极改造  ","color":"dark_red"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/80 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10053"}}]

execute if entity @s[nbt={Inventory:[{id:"minecraft:crossbow",components:{"minecraft:custom_data":{sea_crossbow:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"工程弩：升级  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/30 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10012"}}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:crossbow",components:{"minecraft:custom_data":{sea_crossbow2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"2级工程弩：升级  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/30 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10032"}}]

execute unless entity @s[nbt={Inventory:[{id:"minecraft:bow"}]},tag=SEAPT] run \
tellraw @s[tag=e_w_03b_eternal] [{"text":"    - "},{"text":"制作 复合弓  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/2 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10054"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_bow1:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"    - "},{"text":"复合弓：升级  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/3 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10056"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_bow2:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"    - "},{"text":"复合弓·改：升级  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/4 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10057"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_bow3:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"    - "},{"text":"战略复合弓：升级  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/6 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10058"}}]

execute unless entity @s[nbt={Inventory:[{id:"minecraft:shears"}]},tag=SEAPT] run \
tellraw @s[tag=e_w_04_eternal] [{"text":"     - "},{"text":"制作 喷火器  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/20 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10059"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"喷火器：燃料增液 I  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/3 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/3 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10029"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_flamethrower1:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"喷火器：燃料增液 II  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/6 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/6 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10030"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_flamethrower2:true}}}]},tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"喷火器：燃料增液 III  ","color":"yellow"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/9 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/9 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10031"}}]

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_safehat:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"   - "},{"text":"电工安全帽：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/2 铁锭 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10020"}}]

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"    - "},{"text":"基础防护服：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/4 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10003"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest2:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"    - "},{"text":"1级电工安全服：施工改造  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/16 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10016"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest2:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"    - "},{"text":"2级基础防护服：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/12 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10017"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest3a:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"    - "},{"text":"电工安全服：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/28 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10036"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest3b:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"    - "},{"text":"3级基础防护服：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/28 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10033"}}]

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"     - "},{"text":"基础防护裤：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/6 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10007"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg2:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"     - "},{"text":"1级电工安全护腿：施工改造  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/16 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10018"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg2:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"     - "},{"text":"2级基础防护裤：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/12 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10019"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg3a:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"     - "},{"text":"电工安全护腿：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/28 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10037"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg3b:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"     - "},{"text":"3级基础防护裤：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/28 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10034"}}]

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_feet:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"      - "},{"text":"基础防护靴：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/12 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10015"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_feet2:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"      - "},{"text":"1级电工安全靴：施工改造  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/16 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10024"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_feet2:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"      - "},{"text":"2级基础防护靴：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/12 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10025"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_feet3a:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"      - "},{"text":"电工安全靴：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/32 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10038"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_feet3b:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"      - "},{"text":"3级基础防护靴：升级  ","color":"blue"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/32 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10035"}}]

execute unless entity @s[nbt={Inventory:[{id:"minecraft:shield"}]},tag=SEAPT] run \
tellraw @s [{"text":"   - "},{"text":"制作 防护盾  ","color":"dark_aqua"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/2 铁锭 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10006"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"   - "},{"text":"防护盾：升级  ","color":"dark_aqua"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/2 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/2 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10014"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield2:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"   - "},{"text":"坚刺盾：升级  ","color":"dark_aqua"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/2 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/2 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10026"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield3:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"   - "},{"text":"箍刺盾：升级  ","color":"dark_aqua"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/2 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/3 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10042"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield4:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"   - "},{"text":"钢刺盾：升级  ","color":"dark_aqua"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/3 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/5 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10043"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield5:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"   - "},{"text":"秘钢重盾：升级  ","color":"dark_aqua"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/4 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/8 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10044"}}]
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield6:true}}}]},tag=SEAPT] run \
tellraw @s [{"text":"   - "},{"text":"御城壁垒：终极改造  ","color":"dark_aqua"},{"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"white"},{"text":"/8 铁锭 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/16 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10045"}}]

#execute unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..7] run tellraw @s [{"text":"   - "},{"text":"购买 储备粮  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/1 绿宝石 ","color":"gray"},{"text":"〈1组〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10005"}},{"text":"〈5组〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10027"}}]
#tellraw @s [{"text":"   - "},{"text":"购买 一次性打火石  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_emerald"},"color":"white"},{"text":"/2 绿宝石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10004"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:echo_shard"},{id:"minecraft:compass"}]}] [{"text":"   - "},{"text":"特殊交易  ","color":"dark_purple"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"white"},{"text":"/5 回声碎片 ","color":"gray"},{"text":"〈回响指南针〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10013"}}]
#execute unless entity @s[nbt=!{Inventory:[{id:"minecraft:crossbow"}]},nbt=!{Inventory:[{id:"minecraft:bow"}]}] run tellraw @s [{"text":"   - "},{"text":"制作 箭矢 ×8  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_flint"},"color":"white"},{"text":"/2 燧石 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10011"}}]
#execute unless entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_shotgun1:true}}}]}] run tellraw @s [{"text":"   - "},{"text":"制作 燃爆剂 ×5  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_gunpowder"},"color":"white"},{"text":"/2 火药 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10055"}}]
#tellraw @s[nbt={Inventory:[{id:"minecraft:gunpowder"}]}] [{"text":"   - "},{"text":"制作 定时炸弹 ×2  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_gunpowder"},"color":"white"},{"text":"/3 火药 ","color":"gray"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10028"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:glistering_melon_slice"}]}] [{"text":"   - "},{"text":"特殊交易  ","color":"dark_purple"},{"score":{"name":"@s","objective":"sea_i_glistering_melon"},"color":"white"},{"text":"/1 闪烁的瓜片 ","color":"gray"},{"text":"〈金萝卜×3〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10040"}},{"text":"〈绿宝石×15〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10041"}}]
tellraw @s[nbt={Inventory:[{id:"minecraft:glistering_melon_slice"}]}] [{"text":"   - "},{"text":"特殊交易  ","color":"dark_purple"},{"score":{"name":"@s","objective":"sea_i_glistering_melon"},"color":"white"},{"text":"/1 闪烁的瓜片 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"white"},{"text":"/5 回声碎片 ","color":"gray"},{"text":"〈命星×1〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10039"}}]
tellraw @s[scores={sea_i_prismarine=5..}] [{"text":"   - "},{"text":"特殊交易  ","color":"dark_purple"},{"score":{"name":"@s","objective":"sea_i_prismarine"},"color":"white"},{"text":"/5 海晶砂 ","color":"gray"},{"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"white"},{"text":"/3 回声碎片 ","color":"gray"},{"text":"〈深海宝石〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 10060"}}]
#tellraw @s[tag=!seaPerm000] [{"text":"   ☆ "},{"text":"〈站点传送〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30000"}}]
tellraw @s [{"text":"   ☆ "},{"text":"〈站点传送〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30000"}}]
#tellraw @s[tag=seaPerm000] [{"text":"   ☆ "},{"text":" 〈站点传送〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30000"}},{"text":"〈塞壬的指引〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20000"}}]
tellraw @s[tag=seaPerm000] [{"text":"   ☆ "},{"text":"〈塞壬的指引〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20000"}}]
scoreboard players set @s sea_crafter 0


execute if entity @n[type=interaction,tag=SEAcrafter1,distance=0..5] run tag @s add sea_teleport01
execute if entity @n[type=interaction,tag=SEAcrafter2,distance=0..5] run tag @s add sea_teleport02
execute if entity @n[type=interaction,tag=SEAcrafter3,distance=0..5] run tag @s add sea_teleport03
execute if entity @n[type=interaction,tag=SEAcrafter4,distance=0..5] run tag @s add sea_teleport04
execute if entity @n[type=interaction,tag=SEAcrafter5,distance=0..5] run tag @s add sea_teleport05
execute if entity @n[type=interaction,tag=SEAcrafter6,distance=0..5] run tag @s add sea_teleport06
execute if entity @n[type=interaction,tag=SEAcrafter7,distance=0..5] run tag @s add sea_teleport07
execute if entity @n[type=interaction,tag=SEAcrafter8,distance=0..5] run tag @s add sea_teleport08
execute if entity @n[type=interaction,tag=SEAcrafter9,distance=0..5] run tag @s add sea_teleport09
execute if entity @n[type=interaction,tag=SEAcrafter10,distance=0..5] run tag @s add sea_teleport10
execute if entity @n[type=interaction,tag=SEAcrafter11,distance=0..5] run tag @s add sea_teleport11
execute if entity @n[type=interaction,tag=SEAcrafter12,distance=0..5] run tag @s add sea_teleport12
execute if entity @n[type=interaction,tag=SEAcrafter13,distance=0..5] run tag @s add sea_teleport13
execute if entity @n[type=interaction,tag=SEAcrafter14,distance=0..5] run tag @s add sea_teleport14
execute if entity @n[type=interaction,tag=SEAcrafter15,distance=0..5] run tag @s add sea_teleport15
execute if entity @n[type=interaction,tag=SEAcrafter16,distance=0..5] run tag @s add sea_teleport16
execute if entity @n[type=interaction,tag=SEAcrafter17,distance=0..5] run tag @s add sea_teleport17
execute if entity @n[type=interaction,tag=SEAcrafter18,distance=0..5] run tag @s add sea_teleport18
execute if entity @n[type=interaction,tag=SEAcrafter19,distance=0..5] run tag @s add sea_teleport19
execute if entity @n[type=interaction,tag=SEAcrafter20,distance=0..5] run tag @s add sea_teleport20