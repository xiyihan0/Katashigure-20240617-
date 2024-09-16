clear @s[gamemode=!creative] basalt
clear @s[gamemode=!creative] item_frame
clear @s[gamemode=!creative] iron_bars
clear @s[gamemode=!creative] deepslate_tiles
clear @s[gamemode=!creative] cracked_deepslate_tiles
clear @s[gamemode=!creative] deepslate_tile_slab
clear @s[gamemode=!creative] waxed_copper_block
clear @s[gamemode=!creative] slime_block
clear @s[gamemode=!creative] string
clear @s[gamemode=!creative] heart_pottery_sherd
clear @s[gamemode=!creative] burn_pottery_sherd
clear @s[gamemode=!creative] friend_pottery_sherd
clear @s[gamemode=!creative] prize_pottery_sherd
clear @s[gamemode=!creative] mourner_pottery_sherd
clear @s[gamemode=!creative] waxed_copper_grate
clear @s[gamemode=!creative] waxed_oxidized_copper_grate
clear @s[gamemode=!creative] waxed_oxidized_copper
clear @s[gamemode=!creative] lantern
clear @s[gamemode=!creative] polished_diorite
clear @s[gamemode=!creative] polished_tuff_wall
clear @s[gamemode=!creative] decorated_pot
clear @s[gamemode=!creative] structure_void

execute at @s \
if block ~ ~-1 ~ water \
if block ~ ~-2 ~ water \
if block ~ ~-3 ~ water \
run scoreboard players remove @s[scores={sea_oxygen=-10..}] sea_oxygen 2

execute at @s unless block ~ ~-1 ~ water unless block ~ ~ ~ water run scoreboard players add @s[scores={sea_oxygen=..20}] sea_oxygen 10

damage @s[scores={sea_oxygen=..-1}] 10 drown





execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_armor1:true}}}]}] run attribute @s minecraft:generic.armor modifier add sea_t_armor1 0.5 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_armor1:true}}}]}] run attribute @s minecraft:generic.armor modifier remove sea_t_armor1
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_armor2:true}}}]}] run attribute @s minecraft:generic.armor modifier add sea_t_armor2 1 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_armor2:true}}}]}] run attribute @s minecraft:generic.armor modifier remove sea_t_armor2
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_armor3:true}}}]}] run attribute @s minecraft:generic.armor modifier add sea_t_armor3 1 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_armor3:true}}}]}] run attribute @s minecraft:generic.armor modifier remove sea_t_armor3

execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_tough1:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier add sea_t_tough1 1 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_tough1:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough1
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_tough2:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier add sea_t_tough2 1.5 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_tough2:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough2
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_tough3:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier add sea_t_tough3 1.5 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_tough3:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough3

execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_damage1:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier add sea_t_damage1 0.5 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_damage1:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage1
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_damage2:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier add sea_t_damage2 1 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_damage2:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage2
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_damage3:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier add sea_t_damage3 1 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_damage3:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage3

execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_speed1:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier add sea_t_speed1 0.01 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_speed1:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed1
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_speed2:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier add sea_t_speed2 0.01 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_speed2:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed2
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_speed3:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier add sea_t_speed3 0.01 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_speed3:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed3

execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_attackspeed1:true}}}]}] run attribute @s minecraft:generic.attack_speed modifier add sea_t_attackspeed1 0.05 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_attackspeed1:true}}}]}] run attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed1
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_attackspeed2:true}}}]}] run attribute @s minecraft:generic.attack_speed modifier add sea_t_attackspeed2 0.1 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_attackspeed2:true}}}]}] run attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed2
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_attackspeed3:true}}}]}] run attribute @s minecraft:generic.attack_speed modifier add sea_t_attackspeed3 0.1 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_attackspeed3:true}}}]}] run attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed3

execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_health1:true}}}]}] run attribute @s minecraft:generic.max_health modifier add sea_t_health1 2 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_health1:true}}}]}] run attribute @s minecraft:generic.max_health modifier remove sea_t_health1
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_health2:true}}}]}] run attribute @s minecraft:generic.max_health modifier add sea_t_health2 4 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_health2:true}}}]}] run attribute @s minecraft:generic.max_health modifier remove sea_t_health2
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_health3:true}}}]}] run attribute @s minecraft:generic.max_health modifier add sea_t_health3 4 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_health3:true}}}]}] run attribute @s minecraft:generic.max_health modifier remove sea_t_health3

execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_knockback1:true}}}]}] run attribute @s minecraft:generic.attack_knockback modifier add sea_t_knockback1 0.2 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_knockback1:true}}}]}] run attribute @s minecraft:generic.attack_knockback modifier remove sea_t_knockback1
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_knockback2:true}}}]}] run attribute @s minecraft:generic.attack_knockback modifier add sea_t_knockback2 0.4 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_knockback2:true}}}]}] run attribute @s minecraft:generic.attack_knockback modifier remove sea_t_knockback2
execute as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_knockback3:true}}}]}] run attribute @s minecraft:generic.attack_knockback modifier add sea_t_knockback3 0.4 add_value
execute as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sea_t_knockback3:true}}}]}] run attribute @s minecraft:generic.attack_knockback modifier remove sea_t_knockback3











execute as @s[tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "获得武器：撬棍","color": "dark_red"}
execute as @s[tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "防身武器，较快的攻击速度与略微优于赤手空拳的伤害。","color": "white"}
execute as @s[tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "找台工作站将其改造一番，或许能够获得意想不到的提升……？","color": "white"}
execute as @s[tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tag @s add e_w_01
execute as @s[tag=e_w_01] store result score @s sea_cursor run clear @s iron_hoe 0
execute as @s[tag=e_w_01] store result score @s sea_cursor2 run clear @s netherite_hoe 0
execute as @s[tag=e_w_01] at @s if entity @s[scores={sea_cursor=..0,sea_cursor2=..0}] run give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
execute as @s[tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @s[tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tellraw @s {"text": "获得新武器：消防斧","color": "dark_red"}
execute as @s[tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tellraw @s {"text": "重型蓄力武器，以较低的速度换取高额攻击力，对单时给予我方优势。","color": "white"}
execute as @s[tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tag @s add e_w_02
execute as @s[tag=e_w_02] store result score @s sea_cursor run clear @s iron_axe 0
execute as @s[tag=e_w_02] store result score @s sea_cursor2 run clear @s netherite_axe 0
execute as @s[tag=e_w_02] at @s if entity @s[scores={sea_cursor=..0,sea_cursor2=..0}] run give @s iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
execute as @s[tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @s[tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tellraw @s {"text": "获得新武器：工程弩","color": "dark_red"}
execute as @s[tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tellraw @s {"text": "远程武器，原本是用于射出钩缆的工具，搭载弩箭后也可作攻击用途。","color": "white"}
execute as @s[tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tellraw @s {"text": "能够用于破坏陶罐。","color": "white"}
execute as @s[tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tag @s add e_w_03
execute as @s[tag=e_w_03] store result score @s sea_cursor run clear @s crossbow 0
execute as @s[tag=e_w_03] at @s if entity @s[scores={sea_cursor=..0}] run give @s crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
execute as @s[tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @s[tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run tellraw @s {"text": "获得新武器：喷火器","color": "dark_red"}
execute as @s[tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run tellraw @s {"text": "中程武器，右键时向前方射出火舌。虽然燃料会随时间自然恢复，但作为武器的威力欠佳。","color": "white"}
execute as @s[tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run tellraw @s {"text": "射程内无限穿透，适合用于攻击成群的低血量怪物。","color": "white"}
execute as @s[tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run tag @s add e_w_04
execute as @s[tag=e_w_04] store result score @s sea_cursor run clear @s shears 0
execute as @s[tag=e_w_04] at @s if entity @s[scores={sea_cursor=..0}] run give @s shears[custom_name='{"text":"喷火器","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]
execute as @s[tag=e_w_04,level=..7] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7] as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_flamethrower1:true}}}]}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7] as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_flamethrower2:true}}}]}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7] as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_flamethrower3:true}}}]}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=8..] run xp set @s 8 levels
execute as @s[tag=e_w_04,level=8..] run xp set @s 0 points