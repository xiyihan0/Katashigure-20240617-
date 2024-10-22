playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {"text":"- 纵之礼 -","color":"yellow"}
execute if entity @s[scores={ishtar_bless_2=8}] run tellraw @s {"text":"    启礼「黄金圣果」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"附魔金苹果×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=8}] run tellraw @s {"text":"    启礼「黄金圣果」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132008"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=1}] run tellraw @s {"text":"    统礼「末影水晶」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"末影水晶×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=1}] run tellraw @s {"text":"    统礼「末影水晶」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132001"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=2}] run tellraw @s {"text":"    纵礼「不死图腾」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"不死图腾×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=2}] run tellraw @s {"text":"    纵礼「不死图腾」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132002"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=3}] run tellraw @s {"text":"    纺礼「合金甲胄」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"合金铠×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=3}] run tellraw @s {"text":"    纺礼「合金甲胄」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132003"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=4}] run tellraw @s {"text":"    湖灯「深海之戟」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"忠诚引雷三叉戟×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=4}] run tellraw @s {"text":"    湖灯「深海之戟」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132004"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=5}] run tellraw @s {"text":"    猎夜「彻锋戮影」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"高速移动靴×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=5}] run tellraw @s {"text":"    猎夜「彻锋戮影」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132005"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=6}] run tellraw @s {"text":"    袖剑「初绽轮月」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"慢充能高攻击剑×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=6}] run tellraw @s {"text":"    袖剑「初绽轮月」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132006"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=16}] run tellraw @s {"text":"    夜城「刺客尊荣」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"特殊模板 背包里存在时5格内隐身玩家显形","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=16}] run tellraw @s {"text":"    夜城「刺客尊荣」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132016"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=12}] run tellraw @s {"text":"    逃亡「刹踪烟消」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"高速逃跑增强跳跃用药剂×2","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=12}] run tellraw @s {"text":"    逃亡「刹踪烟消」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132012"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=7}] run tellraw @s {"text":"    命唤「尸亡重兽」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"僵尸疣猪兽蛋×2","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=7}] run tellraw @s {"text":"    命唤「尸亡重兽」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132007"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=15}] run tellraw @s {"text":"    筑稳「雕刻罗盘」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"罗盘 持有时增加方块操作距离","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=15}] run tellraw @s {"text":"    筑稳「雕刻罗盘」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132015"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=9}] run tellraw @s {"text":"    困笼「殆命角斗」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"高速堡垒核心×2 搭建落脚堡垒 留在背包内时增加挖掘速度（无法叠加）","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=9}] run tellraw @s {"text":"    困笼「殆命角斗」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132009"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=19}] run tellraw @s {"text":"    搬运「输载归初」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"输载归初核心×1 将周围的宝箱全部刷新成蛋糕盒 留在背包内时下蹲可以直接破坏脚下的潜影盒","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=10}] run tellraw @s {"text":"    救赎「顷刻天国」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132010"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=10}] run tellraw @s {"text":"    救赎「顷刻天国」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"顷刻天国核心×2 范围内敌我飘升并发光6秒 留在背包内时不会陷入中毒状态","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=19}] run tellraw @s {"text":"    搬运「输载归初」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132019"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=11}] run tellraw @s {"text":"    神威「陨落压制」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"陨落压制核心×2 范围内其他玩家（包括友军）速度完全压制但接近无敌","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=11}] run tellraw @s {"text":"    神威「陨落压制」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132011"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=20}] run tellraw @s {"text":"    天威「跃空战技」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"粘液块×3、跃空战技核心×1 给予自己一把重锤 留在背包内时可以在粘液块上一跃而起","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=20}] run tellraw @s {"text":"    天威「跃空战技」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132020"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=13}] run tellraw @s {"text":"    华弓「花散绯芒」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"超多重射击弓 箭矢×5","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=13}] run tellraw @s {"text":"    华弓「花散绯芒」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132013"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=14}] run tellraw @s {"text":"    暴劣「湮体崩裂」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"药剂 自残并增加攻击力5秒","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=14}] run tellraw @s {"text":"    暴劣「湮体崩裂」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132014"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute unless entity @s[scores={ishtar_bless_2=17}] run tellraw @s {"text":"    归尘「扬焱剧爆」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132017"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=17}] run tellraw @s {"text":"    归尘「扬焱剧爆」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"扬焱剧爆核心×2 在身边召唤引燃的TNT","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_2=18}] run tellraw @s {"text":"    唤尘「漆幕虚垒」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132018"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_2=18}] run tellraw @s {"text":"    唤尘「漆幕虚垒」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"漆幕虚垒核心×2 在面前4格处召唤烟幕","color":"white"}}}



scoreboard players set @s MultiMenu 0



tellraw @s {"text":"   [返回PVP主页]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 118"},"hoverEvent":{"action":"show_text","contents":{"text":"返回PVP设置菜单","color":"green"}}}