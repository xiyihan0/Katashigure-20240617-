playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4

function skyblock:multimenu131_pvp_bless_macro {bless:ishtar_bless_1,bless_name:"- 统之礼"}
function skyblock:multimenu131_pvp_bless_macro {bless:ishtar_bless_2,bless_name:"- 纵之礼"}
function skyblock:multimenu131_pvp_bless_macro {bless:ishtar_bless_3,bless_name:"- 纺之礼"}

tellraw @s [{"text":"    启礼「黄金圣果」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"附魔金苹果×1","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131008"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132008"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133008"}}]

tellraw @s [{"text":"    统礼「末影水晶」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"末影水晶×1","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131001"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132001"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133001"}}]

tellraw @s [{"text":"    纵礼「不死图腾」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"不死图腾×1","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131002"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132002"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133002"}}]

tellraw @s [{"text":"    纺礼「合金甲胄」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"合金铠×1","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131003"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132003"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133003"}}]

tellraw @s [{"text":"    湖灯「深海之戟」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"忠诚引雷三叉戟×1","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131004"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132004"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133004"}}]

tellraw @s [{"text":"    猎夜「彻锋戮影」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"高速移动靴×1","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131005"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132005"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133005"}}]

tellraw @s [{"text":"    袖剑「初绽轮月」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"慢充能高攻击剑×1","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131006"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132006"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133006"}}]

tellraw @s [{"text":"    夜城「刺客尊荣」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"特殊模板 背包里存在时5格内隐身玩家显形","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131016"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132016"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133016"}}]

tellraw @s [{"text":"    逃亡「刹踪烟消」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"高速逃跑增强跳跃用药剂×2","color":"white"}}},{"text":" 统 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131012"}},{"text":" 纵 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 132012"}},{"text":" 纺 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133012"}}]

execute if entity @s[scores={ishtar_bless_1=7}] run tellraw @s {"text":"    命唤「尸亡重兽」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"僵尸疣猪兽蛋×2","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=7}] run tellraw @s {"text":"    命唤「尸亡重兽」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131007"},"hoverEvent":{"action":"show_text","contents":{"text":"僵尸疣猪兽蛋×2","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=15}] run tellraw @s {"text":"    筑稳「雕刻罗盘」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"罗盘 持有时增加方块操作距离","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=15}] run tellraw @s {"text":"    筑稳「雕刻罗盘」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131015"},"hoverEvent":{"action":"show_text","contents":{"text":"罗盘 持有时增加方块操作距离","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=9}] run tellraw @s {"text":"    困笼「殆命角斗」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"高速堡垒核心×2 搭建落脚堡垒 留在背包内时增加挖掘速度（无法叠加）","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=9}] run tellraw @s {"text":"    困笼「殆命角斗」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131009"},"hoverEvent":{"action":"show_text","contents":{"text":"高速堡垒核心×2 搭建落脚堡垒 留在背包内时增加挖掘速度（无法叠加）","color":"green"}}}
execute unless entity @s[scores={ishtar_bless_1=19}] run tellraw @s {"text":"    搬运「输载归初」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131019"},"hoverEvent":{"action":"show_text","contents":{"text":"顷刻天国核心×2 范围内敌我飘升并发光6秒 留在背包内时不会陷入中毒状态","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=19}] run tellraw @s {"text":"    搬运「输载归初」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"输载归初核心×1 将周围3格内的宝箱全部刷新成蛋糕盒 留在背包内时下蹲可以直接破坏脚下的潜影盒","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=10}] run tellraw @s {"text":"    救赎「顷刻天国」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131010"},"hoverEvent":{"action":"show_text","contents":{"text":"输载归初核心×1 将周围3格内的宝箱全部刷新成蛋糕盒 留在背包内时下蹲可以直接破坏脚下的潜影盒","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=10}] run tellraw @s {"text":"    救赎「顷刻天国」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"顷刻天国核心×2 范围内敌我飘升并发光6秒 留在背包内时不会陷入中毒状态","color":"white"}}}
execute if entity @s[scores={ishtar_bless_1=11}] run tellraw @s {"text":"    神威「陨落压制」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"陨落压制核心×2 范围内其他玩家（包括友军）速度完全压制但接近无敌","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=11}] run tellraw @s {"text":"    神威「陨落压制」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131011"},"hoverEvent":{"action":"show_text","contents":{"text":"陨落压制核心×2 范围内其他玩家（包括友军）速度完全压制但接近无敌","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=20}] run tellraw @s {"text":"    天威「跃空战技」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"粘液块×3、跃空战技核心×1 给予自己一把重锤 留在背包内时可以在粘液块上一跃而起","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=20}] run tellraw @s {"text":"    天威「跃空战技」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131020"},"hoverEvent":{"action":"show_text","contents":{"text":"粘液块×3、跃空战技核心×1 给予自己一把重锤 留在背包内时可以在粘液块上一跃而起","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=13}] run tellraw @s {"text":"    华弓「花散绯芒」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"超多重射击弓 箭矢×5","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=13}] run tellraw @s {"text":"    华弓「花散绯芒」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131013"},"hoverEvent":{"action":"show_text","contents":{"text":"超多重射击弓 箭矢×5","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=14}] run tellraw @s {"text":"    暴劣「湮体崩裂」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"药剂 自残并增加攻击力5秒","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=14}] run tellraw @s {"text":"    暴劣「湮体崩裂」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131014"},"hoverEvent":{"action":"show_text","contents":{"text":"药剂 自残并增加攻击力5秒","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=17}] run tellraw @s {"text":"    归尘「扬焱剧爆」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"扬焱剧爆核心×2 在身边召唤引燃的TNT","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=17}] run tellraw @s {"text":"    归尘「扬焱剧爆」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131017"},"hoverEvent":{"action":"show_text","contents":{"text":"点扬焱剧爆核心×2 在身边召唤引燃的TNT","color":"green"}}}
execute if entity @s[scores={ishtar_bless_1=18}] run tellraw @s {"text":"    唤尘「漆幕虚垒」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"漆幕虚垒核心×2 在面前4格处召唤烟幕","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_1=18}] run tellraw @s {"text":"    唤尘「漆幕虚垒」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 131018"},"hoverEvent":{"action":"show_text","contents":{"text":"漆幕虚垒核心×2 在面前4格处召唤烟幕","color":"green"}}}



scoreboard players set @s MultiMenu 0


tellraw @s {"text":"   [返回PVP主页]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 118"},"hoverEvent":{"action":"show_text","contents":{"text":"返回PVP设置菜单","color":"green"}}}
