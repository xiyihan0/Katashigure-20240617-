function skyblock:azr/ingame_azrielsmidgarden_shop_purchase_execute_calculation
tellraw @s [{"text":"『权之残影的弓术商店』","color":"aqua"}]
tellraw @s [{"text":" - 原型箭矢工坊","color":"gray"}]
tellraw @s [{"text":"   - "},{"text":"虚弱之箭(Lv1) ×8","color":"white"},{"text":"  1 燧石 1 腐肉 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 8431511"}}]
tellraw @s [{"text":"   - "},{"text":"迟缓之箭(Lv1) ×8","color":"white"},{"text":"  1 丝线 1 粘液球 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 8431512"}}]
tellraw @s [{"text":"   - "},{"text":"对活物箭(Lv1) ×12","color":"white"},{"text":"  1 木棍 1 蜘蛛眼 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 8431513"},"hoverEvent":{"action":"show_text","contents":{"text":"相当于瞬间伤害箭矢","color":"white"}}}]
tellraw @s [{"text":"   - "},{"text":"对亡灵箭(Lv1) ×12","color":"white"},{"text":"  1 虫骸 1 硬骨 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 8431514"},"hoverEvent":{"action":"show_text","contents":{"text":"相当于瞬间治疗箭矢","color":"white"}}}]
tellraw @s [{"text":" - 回收作业","color":"gray"}]
tellraw @s [{"text":"   - "},{"text":"锁链","color":"white"},{"text":"  3 铁栅栏 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 8431515"}}]
tellraw @s[scores={Azr_Mt_0031=1..}] [{"text":"   - "},{"text":"被污染的信条","color":"white"},{"text":"  1 圣殿信条 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 8431516"}}]
tellraw @s [{"text":" - 学习灵能","color":"gray"}]
execute unless entity @s[scores={Azr_SK9=1..}] run tellraw @s [{"text":"   - "},{"text":"主动灵能「残城箭影」","color":"white"},{"text":"  5 锁链 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Common set 16310091"},"hoverEvent":{"action":"show_text","contents":{"text":"射出爆炸性的箭矢","color":"white"}}}]
tellraw @s[scores={Azr_SK9=1..}] [{"text":"   - "},{"text":"主动灵能「残城箭影」","color":"dark_gray"},{"text":"   5 锁链   ","color":"dark_gray"}]
execute unless entity @s[scores={Azr_SK11=1..}] run tellraw @s [{"text":"   - "},{"text":"主动灵能「螺旋风压」","color":"white"},{"text":"  5 锁链 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Common set 16310111"},"hoverEvent":{"action":"show_text","contents":{"text":"将身边的敌人暴吹而开","color":"white"}}}]
tellraw @s[scores={Azr_SK11=1..}] [{"text":"   - "},{"text":"主动灵能「螺旋风压」","color":"dark_gray"},{"text":"   5 锁链   ","color":"dark_gray"}]
tellraw @s {"text":"   "}
scoreboard players set @s AzrielShop 0