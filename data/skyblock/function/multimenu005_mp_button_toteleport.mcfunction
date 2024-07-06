playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
#
#tellraw @s {"text":"「社交状态」","color":"yellow"}
#tellraw @s {"text":"   ","color":"light_purple"}
#tellraw @s {"text":"   浮世都 - 酒店大堂","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 801"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至初始之城酒店的前台","color":"white"}}}
#tellraw @s {"text":"   浮世都 - 酒店前大街","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 809"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至初始之城酒店前的丁字路口","color":"white"}}}
#tellraw @s {"text":"   浮世都 - 图书馆","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 802"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至初始之城图书馆","color":"white"}}}
#tellraw @s {"text":"   浮世都 - 赌场","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 803"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至浮世都赌场前台","color":"white"}}}
#tellraw @s {"text":"   『PVP战争』 开局处","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 804"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至空岛/起床战争开局处","color":"white"}}}
#tellraw @s {"text":"   跑酷长廊 - 入口","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 805"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至蓝梦跑酷长廊的入口","color":"white"}}}
#tellraw @s {"text":"   跑酷长廊 - 存档点","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 806"},"hoverEvent":{"action":"show_text","contents":{"text":"选择想要传送的跑酷存档点","color":"white"}}}
#tellraw @s {"text":"   『塌方战争』","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 807"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至PVP游戏『塌方战争』的前台","color":"white"}}}
#tellraw @s {"text":"   『标靶射击黑杰克』","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 808"},"hoverEvent":{"action":"show_text","contents":{"text":"迷你游戏『标靶射击黑杰克』开局准备室","color":"white"}}}
tellraw @s {"text":"◇ 匿名都 - 以太座","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 819"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至匿名都的中心区域","color":"white"}}}
tellraw @s [{"text":"   中枢之塔 - ","color":"white"},{"text":" F1 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 816001"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至中枢之塔的第一层 刻印核心|卡迪纳尔的研究室|混沌控制器|积木书房","color":"white"}}},{"text":" F2 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 816002"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至中枢之塔的第二层 方颅博物馆|刻印主板|刻印插座","color":"white"}}},{"text":" F3 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 816003"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至中枢之塔的第三层 刻印主板|旧代PVP开局代替装置","color":"white"}}},{"text":" F4 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 816004"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至中枢之塔的第四层 地表|以太座","color":"white"}}}]
tellraw @s [{"text":"   空中庭园赌场   ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 820"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至中枢之城的赌博中心","color":"white"}}},{"text":"|   中枢图书馆   ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 824"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至中枢之城的智慧书屋","color":"white"}}},{"text":"|   浮世大酒店","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 826"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至浮世大酒店 空岛战争的游戏大厅","color":"white"}}}]

tellraw @s [{"text":"   地牢主题游戏大楼   ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 821"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至中枢之城的地牢主题游戏大楼","color":"white"}}},{"text":"|   方颅博物馆","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 818"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至收藏了服务器所有自定义头颅的博物馆","color":"white"}}}]
#tellraw @s {"text":"◇ 『亚兹列尔的中庭花园』","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 810"},"hoverEvent":{"action":"show_text","contents":{"text":"解谜闯关式ARPG『亚兹列尔的中庭花园』","color":"white"}}}
tellraw @s {"text":"◇ 『空岛战争』","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 830"},"hoverEvent":{"action":"show_text","contents":{"text":"传统PVP游戏","color":"white"}}}
execute if entity @a[tag=SEAPT] run tellraw @s {"text":"◇ 『厄珀娅的悲歌』中途入局","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 829"},"hoverEvent":{"action":"show_text","contents":{"text":"中途加入游戏 惊悚恐怖战斗解谜ARPG『厄珀娅的悲歌』","color":"white"}}}
execute unless entity @a[tag=SEAPT] run tellraw @s {"text":"◇ 『厄珀娅的悲歌』","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 829"},"hoverEvent":{"action":"show_text","contents":{"text":"惊悚恐怖战斗解谜ARPG『厄珀娅的悲歌』","color":"white"}}}
tellraw @s [{"text":"◇ 『混沌魔方』   ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 822"},"hoverEvent":{"action":"show_text","contents":{"text":"破碎战场PVP『混沌魔方』","color":"white"}}},{"text":"|   「危命独箭」   ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 827"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至高速PVP「危命独箭」","color":"white"}}},{"text":"|   「水晶防御弩台」","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 829"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至机械弩防卫战「水晶防御弩台」","color":"white"}}}]
#tellraw @s {"text":"◇ 『云亭守卫战』","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 825"},"hoverEvent":{"action":"show_text","contents":{"text":"守卫PVE『云亭攻防战』 原型“进击的苦力怕”","color":"white"}}}
#
tellraw @s[tag=ServerManager] {"text":"   ","color":"light_purple"}
tellraw @s[tag=ServerManager] {"text":"◇ 瓦尔基里号 - 船首","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 817"},"hoverEvent":{"action":"show_text","contents":{"text":"世界核心主板「瓦尔基里号」的船首","color":"white"}}}
tellraw @s[tag=ServerManager] [{"text":"◇ 『创造天地』   ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 823"},"hoverEvent":{"action":"show_text","contents":{"text":"各种建筑与规划的临时存放站","color":"white"}}},{"text":"|   『天穹镜域』","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 831"},"hoverEvent":{"action":"show_text","contents":{"text":"空岛战争与其他PVP地图的原区域","color":"white"}}}]
tellraw @s[tag=ServerManager] {"text":"◇ 测试区域『地下城』","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 828"},"hoverEvent":{"action":"show_text","contents":{"text":"各种建筑与规划的临时存放站","color":"white"}}}
#tellraw @s {"text":"   ","color":"light_purple"}
#tellraw @s {"text":"   表世界 - 生存服 ","bold":true,"obfuscated":false,"color":"gold","clickEvent":{"action":"run_command","value":"/lobby"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至主世界的生存服","color":"white"}}}
#tellraw @s {"text":"   表世界 - 快照服 ","bold":true,"obfuscated":false,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/stp snapshot"},"hoverEvent":{"action":"show_text","contents":{"text":"传送至主世界的快照服 需要白名单请注意！","color":"white"}}}
#
scoreboard players set @s MultiMenu 0