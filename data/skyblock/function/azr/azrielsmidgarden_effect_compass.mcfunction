execute if entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=0..5] run tellraw @s [{"text":"距离0至5米 - ","color":"white","bold":true},{"text":"检测到危险魔物","color":"dark_red","bold":false}]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=0..5] if entity @e[tag=AzrielMob,tag=AzrielDecMob,distance=0..5] run tellraw @s [{"text":"距离0至5米 - ","color":"white","bold":true},{"text":"检测到非危险魔物","color":"dark_purple","bold":false}]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=0..5] unless entity @e[tag=AzrielMob,tag=AzrielDecMob,distance=0..5] if entity @e[tag=!AzrielMob,tag=AzrielDecMob,distance=0..5] run tellraw @s [{"text":"距离0至5米 - ","color":"white","bold":true},{"text":"检测到环境生物","color":"dark_green","bold":false}]
execute unless entity @e[tag=AzrielMob,distance=0..5] unless entity @e[tag=AzrielDecMob,distance=0..5] run tellraw @s [{"text":"距离0至5米 - ","color":"white","bold":true},{"text":"无特殊灵能反应","color":"dark_blue","bold":false}]
execute if entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=5..10] run tellraw @s [{"text":"距离5至10米 - ","color":"white","bold":true},{"text":"检测到危险魔物","color":"dark_red","bold":false}]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=5..10] if entity @e[tag=AzrielMob,tag=AzrielDecMob,distance=5..10] run tellraw @s [{"text":"距离5至10米 - ","color":"white","bold":true},{"text":"检测到非危险魔物","color":"dark_purple","bold":false}]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=5..10] unless entity @e[tag=AzrielMob,tag=AzrielDecMob,distance=5..10] if entity @e[tag=!AzrielMob,tag=AzrielDecMob,distance=5..10] run tellraw @s [{"text":"距离5至10米 - ","color":"white","bold":true},{"text":"检测到环境生物","color":"dark_green","bold":false}]
execute unless entity @e[tag=AzrielMob,distance=5..10] unless entity @e[tag=AzrielDecMob,distance=5..10] run tellraw @s [{"text":"距离5至10米 - ","color":"white","bold":true},{"text":"无特殊灵能反应","color":"dark_blue","bold":false}]
execute if entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=10..20] run tellraw @s [{"text":"距离10至20米 - ","color":"white","bold":true},{"text":"检测到危险魔物","color":"dark_red","bold":false}]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=10..20] if entity @e[tag=AzrielMob,tag=AzrielDecMob,distance=10..20] run tellraw @s [{"text":"距离10至20米 - ","color":"white","bold":true},{"text":"检测到非危险魔物","color":"dark_purple","bold":false}]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=10..20] unless entity @e[tag=AzrielMob,tag=AzrielDecMob,distance=10..20] if entity @e[tag=!AzrielMob,tag=AzrielDecMob,distance=10..20] run tellraw @s [{"text":"距离10至20米 - ","color":"white","bold":true},{"text":"检测到环境生物","color":"dark_green","bold":false}]
execute unless entity @e[tag=AzrielMob,distance=10..20] unless entity @e[tag=AzrielDecMob,distance=10..20] run tellraw @s [{"text":"距离10至20米 - ","color":"white","bold":true},{"text":"无特殊灵能反应","color":"dark_blue","bold":false}]
execute if entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=20..50] run tellraw @s [{"text":"距离20至50米 - ","color":"white","bold":true},{"text":"检测到危险魔物","color":"dark_red","bold":false}]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=20..50] if entity @e[tag=AzrielMob,tag=AzrielDecMob,distance=20..50] run tellraw @s [{"text":"距离20至50米 - ","color":"white","bold":true},{"text":"检测到非危险魔物","color":"dark_purple","bold":false}]
execute unless entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=20..50] unless entity @e[tag=AzrielMob,tag=AzrielDecMob,distance=20..50] if entity @e[tag=!AzrielMob,tag=AzrielDecMob,distance=20..50] run tellraw @s [{"text":"距离20至50米 - ","color":"white","bold":true},{"text":"检测到环境生物","color":"dark_green","bold":false}]
execute unless entity @e[tag=AzrielMob,distance=20..50] unless entity @e[tag=AzrielDecMob,distance=20..50] run tellraw @s [{"text":"距离20至50米 - ","color":"white","bold":true},{"text":"无特殊灵能反应","color":"dark_blue","bold":false}]