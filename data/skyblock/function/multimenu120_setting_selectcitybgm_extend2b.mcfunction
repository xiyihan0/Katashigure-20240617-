playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {"text":"「交错维度的螺旋」","color":"blue"}
tellraw @s {"text":" "}
execute as @a[tag=!gaming,scores={MultiMenu=101971}] at @s run scoreboard players set @s ZeroBGM 1
execute as @a[tag=!gaming,scores={MultiMenu=101976}] at @s run scoreboard players set @s ZeroBGM 2
execute as @a[tag=!gaming,scores={MultiMenu=101977}] at @s run scoreboard players set @s ZeroBGM 3
execute as @a[tag=!gaming,scores={MultiMenu=101978}] at @s run scoreboard players set @s ZeroBGM 4
execute as @a[tag=!gaming,scores={MultiMenu=101979}] at @s run scoreboard players set @s ZeroBGM 5
execute as @a[tag=!gaming,scores={MultiMenu=101980}] at @s run scoreboard players set @s ZeroBGM 6
execute if score @s ZeroBGM matches 2.. run tellraw @s [{"text":"  Replica by. Sky_Delta + 藍月なくる - 匿名之都·主题曲","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension Vol2~3.5","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101761"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101971"},"hoverEvent":{"action":"show_text","contents":{"text":"设置为你的零点曲","color":"white"}}}]
execute unless score @s ZeroBGM matches 2.. run tellraw @s [{"text":"  Replica by. Sky_Delta + 藍月なくる - 匿名之都·主题曲","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension Vol2~3.5","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101761"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"dark_gray"}]
tellraw @s [{"text":"  Nalca by. onoken","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension Vol2~3.5","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101765"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
execute unless score @s ZeroBGM matches 2 run tellraw @s [{"text":"  [APP1] 灯ノ桜蝶 by. Tanchiky","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101766"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101976"},"hoverEvent":{"action":"show_text","contents":{"text":"设置为你的零点曲","color":"white"}}}]
execute if score @s ZeroBGM matches 2 run tellraw @s [{"text":"  [APP1] 灯ノ桜蝶 by. Tanchiky","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101766"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"dark_gray"}]
execute unless score @s ZeroBGM matches 3 run tellraw @s [{"text":"  [APP1] Funky Life by. Sound Souler","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101767"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101977"},"hoverEvent":{"action":"show_text","contents":{"text":"设置为你的零点曲","color":"white"}}}]
execute if score @s ZeroBGM matches 3 run tellraw @s [{"text":"  [APP1] Funky Life by. Sound Souler","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101767"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"dark_gray"}]
execute unless score @s ZeroBGM matches 4 run tellraw @s [{"text":"  [APP1] Hall of Mirror by. Sta","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101768"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101978"},"hoverEvent":{"action":"show_text","contents":{"text":"设置为你的零点曲","color":"white"}}}]
execute if score @s ZeroBGM matches 4 run tellraw @s [{"text":"  [APP1] Hall of Mirror by. Sta","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101768"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"dark_gray"}]
execute unless score @s ZeroBGM matches 5 run tellraw @s [{"text":"  [APP1] Speirapyrgos by. shimaL","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101769"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101979"},"hoverEvent":{"action":"show_text","contents":{"text":"设置为你的零点曲","color":"white"}}}]
execute if score @s ZeroBGM matches 5 run tellraw @s [{"text":"  [APP1] Speirapyrgos by. shimaL","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101769"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}},{"text":" 刻印","color":"dark_gray"}]
tellraw @s [{"text":"  [APP1] Oshama Scramble! by. t+pazolite","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101780"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s [{"text":"  [APP1] Caradbolg by. uma","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101781"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s [{"text":"  [APP1] Cristalisia by. onoken","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"匿名ナ都 BGM Extension App1","color":"gray"}}},{"text":"  点唱","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101782"},"hoverEvent":{"action":"show_text","contents":{"text":"立即播放该曲","color":"white"}}}]
tellraw @s {"text":" "}
tellraw @s {"text":"   [Minecraft]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 51"},"hoverEvent":{"action":"show_text","contents":{"text":"回到上一页","color":"green"}}}
tellraw @s {"text":"   [返回主菜单]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 991"},"hoverEvent":{"action":"show_text","contents":{"text":"返回主菜单","color":"green"}}}
scoreboard players set @s MultiMenu 0