playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:sea/shop_calculation
tellraw @s {"text":"『塞壬的指引』","bold":true,"color":"aqua"}
tellraw @s {"text":"打造魔法铜板，置于背包内部即可获取属性提升","color":"gray"}
tellraw @s {"text":"   "}
execute if entity @s[tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"活尸死体的安魂曲  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/2 牧羊人石板 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20001"}}]
execute if entity @s[tag=seaPerm001,tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"幽邃狭隙的民族歌  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/1 牧羊人石板 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_spider"},"color":"light_purple"},{"text":"/1 狂荒石板 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20002"}}]
execute if entity @s[tag=seaPerm002,tag=SEAPT] run tellraw @s [{"text":"   - "},{"text":"稀琅空窿的清唱  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_bug"},"color":"light_purple"},{"text":"/1 辽哨石板 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_human"},"color":"light_purple"},{"text":"/1 醒殉徒石板 ","color":"light_purple"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 20003"}}]
scoreboard players set @s sea_crafter 0