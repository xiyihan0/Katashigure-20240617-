playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {"text":"「薄雨散华的匿名界」","color":"blue"}
tellraw @s {"text":" "}
tellraw @s [{"text":"  [APP2] Heracles by. Yooh - 法莫洛斯的悲歌","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名：方時雨城 BGM","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101791"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s [{"text":"  [APP2] Manifold Hypotheis by. cybermiso + tigerlily - 德怀特的悲歌","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名：方時雨城 BGM","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101788"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s [{"text":"  [APP2] Dark Energy by. Yooh - 欢迎来到水下研究设施","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App2","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101784"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s [{"text":"  [APP2] Astrum by. Yooh - 艾德雯娜的赞歌","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名：方時雨城 BGM","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101790"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s [{"text":"  [APP2] FFT by. cybermiso - 风暴信使的悲歌","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名：方時雨城 BGM","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101787"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s [{"text":"  [APP2] ネオンライト by. TEMPLIME + 星宮とと","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App2","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101783"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s [{"text":"  [APP2] Aegleseeker by. Silentroom + Frums","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App2","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101785"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
execute unless score @s ZeroBGM matches 6 run tellraw @s [{"text":"  [APP2] Noiseproof by. cybermiso + Sta","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名：方時雨城 主题音乐","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101789"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101980"},"hoverEvent":{"action":"show_text","contents":{"text":"设置为你的零点曲","color":"white"}}}]
execute if score @s ZeroBGM matches 6 run tellraw @s [{"text":"  [APP2] Noiseproof by. cybermiso + Sta","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名：方時雨城 主题音乐","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101789"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"dark_gray"}]
execute unless score @s ZeroBGM matches 6 run tellraw @s [{"text":"  [APP2] Afterdark by. Sta","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名：方時雨城 印象音乐","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101792"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101981"},"hoverEvent":{"action":"show_text","contents":{"text":"设置为你的零点曲","color":"white"}}}]
execute if score @s ZeroBGM matches 6 run tellraw @s [{"text":"  [APP2] Afterdark by. Sta","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名：方時雨城 印象音乐","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101792"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"dark_gray"}]
tellraw @s {"text":" "}
tellraw @s {"text":"   [Minecraft]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 51"},"hoverEvent":{"action":"show_text","contents":{"text":"回到上一页","color":"green"}}}
tellraw @s {"text":"   [返回主菜单]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 991"},"hoverEvent":{"action":"show_text","contents":{"text":"返回主菜单","color":"green"}}}
scoreboard players set @s MultiMenu 0