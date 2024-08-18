function skyblock:api_start_any_game
#azr-tags
tag @s remove azrDead
tag @s add azrPlayer

#azr-player initialization
#玩家初始化
gamemode adventure @s
spawnpoint @s ~ ~ ~
team add AzrPlayer
team join AzrPlayer @s
team modify AzrPlayer color green
team modify AzrPlayer friendlyFire false
team modify AzrPlayer collisionRule never
xp set @s 0
xp set @s 0 levels

#状态初始化 这里先clear再给予是为了效果仅维持1tick
effect clear @s saturation
effect clear @s instant_health
effect give @s saturation 3 100 true
effect give @s instant_health 3 100 true

#位置初始化
execute as @s[x=-79936.0,y=38.15,z=-14.0,distance=10..] run tp @s -79936.0 38.15 -14.0 facing -79935.0 38.15 -14.0

#进度初始化
advancement revoke @s from skyblock:azr_root
advancement grant @s only skyblock:azr_root

#背包初始化
clear @s
function skyblock:azr/items/wooden_sword
function skyblock:azr/items/wooden_axe
give @s pumpkin_pie 8
give @s nether_star[custom_name='{"text":"下界命星","color":"yellow","italic":false}',custom_data={Azr_revivalStar:1b}] 1

#游戏数据初始化
scoreboard players add @s[scores={Azr_skillPoints=3..}] Azr_emerald 5
scoreboard players add @s[scores={Azr_skillPoints=6..}] Azr_emerald 5
scoreboard players operation @s Azr_startCount = Pointer Azr_startCount

#输出信息
tellraw @s {"text":"游戏开始……","color":"green"}
#function skyblock:azr/purchase_sega_azriel_plypts_react1

#wtf
#scoreboard players set @s srn_tempch 1
#scoreboard players set @s srn_tempch 1
#scoreboard players set @s srn_temp1 -1
#scoreboard players set @s srn_temp2 -1
#scoreboard players set @s srn_temp3 -1
#scoreboard players set @s srn_temp4 -1
#scoreboard players set @s srn_temp5 -1
#scoreboard players set @s srn_temp6 -1
#scoreboard players set @s srn_temp7 -1
#scoreboard players set @s srn_temp8 -1
#scoreboard players set @s srn_temp9 -1
#scoreboard players set @s srn_temp10 -1
#scoreboard players set @s srn_temp11 -1
#scoreboard players set @s srn_temp12 -1
#scoreboard players set @s srn_temp13 -1
#scoreboard players set @s srn_temp14 -1
#scoreboard players set @s srn_temp15 -1
#scoreboard players set @s srn_temp16 -1
#scoreboard players set @s srn_temp17 -1
#scoreboard players set @s srn_temp18 -1
#scoreboard players set @s srn_temp19 -1
#scoreboard players set @s srn_temp20 -1
#scoreboard players set @s AzrielTag10 10
#scoreboard players operation @s AzrielTagTemp2 = @s AzrielTagTemp1
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS01
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS02
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS03
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS04
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS05
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS06
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS07
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS08
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS09
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS10
#execute if entity @s[tag=AZS_BoS02] run fill -79949 41 54 -79949 38 57 minecraft:air
#execute if entity @s[tag=AZS_BoS01] run setblock -79915 39 34 minecraft:air
#execute if entity @s[tag=AZS_BoS01] run setblock -79915 38 34 minecraft:air
#execute if entity @s[tag=AZS_BoS01] run setblock -79915 40 34 minecraft:air
#scoreboard players reset @s AzrielTagTemp1
#scoreboard players reset @s AzrielTagTemp2
#scoreboard players reset @s AzrielTagTemp3
#scoreboard players operation @s AzrielTagTemp5 = @s AzrielTagTemp4
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp01
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp02
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp03
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp04
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp05
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp06
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp07
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp08

#scoreboard players reset @s AzrielTagTemp4
#scoreboard players reset @s AzrielTagTemp5
#scoreboard players reset @s AzrielTagTemp6
#scoreboard players reset @s AzrielTag10
#tag @s remove ZaneiTalkA
#tag @s remove ZaneiTalkB
#tag @s remove ZaneiTalkC
#tag @s remove Trader4ATalkA
#tag @s remove Trader4BTalkA
#tag @s remove Trader5ATalkA
#tag @s remove Trader5BTalkA
#tag @s remove Trader6ATalkA
