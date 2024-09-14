execute store result score @n[tag=sc] rng2 run random value 1..10
execute as @a[tag=SEAPT,x=90076,y=121,z=136,distance=0..25] at @s if entity @n[tag=sc,scores={rng2=1}] run setblock 90078 125 137 minecraft:redstone_lamp[lit=true]
execute as @a[tag=SEAPT,x=90076,y=121,z=136,distance=0..25] at @s if entity @n[tag=sc,scores={rng2=10}] run setblock 90078 125 137 minecraft:redstone_lamp[lit=false]
#give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true}]
tp @e[tag=iframe_sea] ~ ~-500 ~
kill @e[tag=iframe_sea,x=80000,dx=20000,y=-1000,dy=999,z=-10000,dz=20000]
execute positioned 90078 123 136 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crowbar],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:iron_hoe",components:{custom_name:'{"text":"撬棍","italic":false,"color":"red"}',custom_data:{sea_crowbar:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90106 129 141 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crowbar],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:iron_hoe",components:{custom_name:'{"text":"撬棍","italic":false,"color":"red"}',custom_data:{sea_crowbar:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90088 129 120 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_leg],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:leather_leggings",components:{custom_name:'{"text":"基础防护裤","italic":false,"color":"red"}',custom_data:{sea_leg:true},attribute_modifiers:[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90074 129 133 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_feet],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_boots",components:{custom_name:'{"text":"基础防护靴","italic":false,"color":"red"}',custom_data:{sea_feet:true},attribute_modifiers:[{type:"generic.armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}

execute positioned 90121 123 140 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:chainmail_helmet",components:{custom_name:'{"text":"电工安全帽","italic":false,"color":"red"}',custom_data:{sea_safehat:true},attribute_modifiers:[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90123 123 100 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safeaxe],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:iron_axe",components:{custom_name:'{"text":"消防斧","italic":false,"color":"red"}',custom_data:{sea_safeaxe:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90137 129 137 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crossbow],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:crossbow",components:{custom_name:'{"text":"工程弩","italic":false,"color":"red"}',custom_data:{sea_crossbow:true},unbreakable:{}}}}
execute positioned 90137 138 126 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_flamethrower],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:shears",components:{custom_name:'{"text":"喷火器","italic":false,"color":"red"}',custom_data:{sea_flamethrower:true},unbreakable:{}}}}



execute positioned 90075 129 120 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_spectral],Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flow_armor_trim_smithing_template",components:{custom_name:'{"text":"光棱魔板","italic":true,"color":"light_purple","italic":false}',lore:['{"text":"静滞光锥 I","color":"white","italic":false}'],custom_data:{sea_t_spectral1:true}}}}
execute positioned 90129 144 141 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_spectral],Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flow_armor_trim_smithing_template",components:{custom_name:'{"text":"残影魔板","italic":true,"color":"light_purple","italic":false}',lore:['{"text":"绿色指示灯亮起时，起跑将被替换为冲刺","color":"white","italic":false}','{"text":"期间防御、移动速度、击退抗性巨幅提升","color":"white","italic":false}'],custom_data:{sea_t_sprint1:true}}}}

execute positioned 90120 138 121 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..0.5] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:chainmail_helmet",components:{custom_name:'{"text":"电工安全帽","italic":false,"color":"red"}',custom_data:{sea_safehat:true},attribute_modifiers:[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90119 138 121 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..0.5] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_chest],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_chestplate",components:{custom_name:'{"text":"基础防护服","italic":false,"color":"red"}',custom_data:{sea_chest:true},attribute_modifiers:[{type:"generic.armor",slot:"legs",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90118 138 121 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..0.5] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_leg],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_leggings",components:{custom_name:'{"text":"基础防护裤","italic":false,"color":"red"}',custom_data:{sea_leg:true},attribute_modifiers:[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90117 138 121 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..0.5] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_feet],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_boots",components:{custom_name:'{"text":"基础防护靴","italic":false,"color":"red"}',custom_data:{sea_feet:true},attribute_modifiers:[{type:"generic.armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}

#地图
execute positioned 90102 123 121 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..0.5] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_map_01],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:filled_map",components:{custom_name:'{"text":"维修层地图","italic":false,"color":"dark_purple"}',map_id:4}}}
execute positioned 90081 129 123 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..0.5] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_map_02],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:filled_map",components:{custom_name:'{"text":"物资层地图","italic":false,"color":"dark_purple"}',map_id:5}}}

execute if block 90058 103 142 grindstone positioned 90080 105 143 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..0.2] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_map_01],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:filled_map",components:{custom_name:'{"text":"维修层地图","italic":false,"color":"dark_purple"}',map_id:4}}}
execute if block 90075 103 141 minecraft:cauldron positioned 90079 105 143 if entity @a[tag=SEAPT,distance=0..20] unless entity @e[type=glow_item_frame,distance=0..0.5] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_map_02],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:filled_map",components:{custom_name:'{"text":"物资层地图","italic":false,"color":"dark_purple"}',map_id:5}}}

#antichear
#execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] at @s run clear @s iron_axe
#execute as @a[tag=SEAPT] at @s run clear @s iron_hoe[!custom_data={sea_crowbar_t:true}]
execute as @a[tag=SEAPT,nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_spectral1:true}}}]}] at @s run tag @s add sea_t_spectral1
execute as @a[tag=SEAPT,nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_sprint1:true}}}]}] at @s run tag @s add sea_t_sprint1
execute as @a[tag=SEAPT,nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_spectral1:true}}}]}] at @s run clear @s flow_armor_trim_smithing_template
clear @a[tag=SEAPT] barrier
clear @a[tag=SEAPT] flow_armor_trim_smithing_template
item replace entity @a[tag=SEAPT,tag=!sea_t_spectral1] player.crafting.0 with barrier
item replace entity @a[tag=SEAPT,tag=sea_t_spectral1] player.crafting.0 with flow_armor_trim_smithing_template[custom_name='{"text":"光棱魔板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"静滞光锥 I","color":"white","italic":false}'],custom_data={sea_t_spectral1:true}]
item replace entity @a[tag=SEAPT] player.crafting.1 with barrier
item replace entity @a[tag=SEAPT,tag=sea_t_sprint1] player.crafting.1 with flow_armor_trim_smithing_template[custom_name='{"text":"残影魔板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"绿色指示灯亮起时，起跑将被替换为冲刺","color":"white","italic":false}','{"text":"期间防御、移动速度、击退抗性巨幅提升","color":"white","italic":false}'],custom_data={sea_t_sprint1:true}]
item replace entity @a[tag=SEAPT] player.crafting.2 with barrier
item replace entity @a[tag=SEAPT] player.crafting.3 with barrier

execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "获得武器：撬棍","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "防身武器，较快的攻击速度与略微优于赤手空拳的伤害。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "找台工作站将其改造一番，或许能够获得意想不到的提升……？","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tag @s add e_w_01
execute as @a[tag=SEAPT,tag=e_w_01] store result score @s sea_cursor run clear @s iron_hoe 0
execute as @a[tag=SEAPT,tag=e_w_01] store result score @s sea_cursor2 run clear @s netherite_hoe 0
execute as @a[tag=SEAPT,tag=e_w_01] at @s if entity @s[scores={sea_cursor=..0,sea_cursor2=..0}] run give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tellraw @s {"text": "获得新武器：消防斧","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tellraw @s {"text": "重型蓄力武器，以较低的速度换取高额攻击力，对单时给予我方优势。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tag @s add e_w_02
execute as @a[tag=SEAPT,tag=e_w_02] store result score @s sea_cursor run clear @s iron_axe 0
execute as @a[tag=SEAPT,tag=e_w_02] store result score @s sea_cursor2 run clear @s netherite_axe 0
execute as @a[tag=SEAPT,tag=e_w_02] at @s if entity @s[scores={sea_cursor=..0,sea_cursor2=..0}] run give @s iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tellraw @s {"text": "获得新武器：工程弩","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tellraw @s {"text": "远程武器，原本是用于射出钩缆的工具，搭载弩箭后也可作攻击用途。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tellraw @s {"text": "能够用于破坏陶罐。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tag @s add e_w_03
execute as @a[tag=SEAPT,tag=e_w_03] store result score @s sea_cursor run clear @s crossbow 0
execute as @a[tag=SEAPT,tag=e_w_03] at @s if entity @s[scores={sea_cursor=..0}] run give @s crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
execute as @a[tag=SEAPT,tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a[tag=SEAPT,tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run tellraw @s {"text": "获得新武器：喷火器","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run tellraw @s {"text": "中程武器，右键时向前方射出火舌。虽然燃料会随时间自然恢复，但作为武器的威力欠佳。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run tellraw @s {"text": "射程内无限穿透，适合用于攻击成群的低血量怪物。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_04] at @s if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_flamethrower:true}}}]}] run tag @s add e_w_04
execute as @a[tag=SEAPT,tag=e_w_04] store result score @s sea_cursor run clear @s shears 0
execute as @a[tag=SEAPT,tag=e_w_04] at @s if entity @s[scores={sea_cursor=..0}] run give @s shears[custom_name='{"text":"喷火器","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]
execute as @a[tag=SEAPT,tag=e_w_04,level=..7] run xp add @s 1 points
execute as @a[tag=SEAPT,tag=e_w_04,level=..7] as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_flamethrower1:true}}}]}] run xp add @s 1 points
execute as @a[tag=SEAPT,tag=e_w_04,level=..7] as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_flamethrower2:true}}}]}] run xp add @s 1 points
execute as @a[tag=SEAPT,tag=e_w_04,level=..7] as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_flamethrower3:true}}}]}] run xp add @s 1 points
execute as @a[tag=SEAPT,tag=e_w_04,level=8..] run xp set @s 8 levels
execute as @a[tag=SEAPT,tag=e_w_04,level=8..] run xp set @s 0 points

execute as @n[tag=sc] unless entity @s[scores={sea_4temp1=-9999..}] run scoreboard players set @s sea_4temp1 -1
execute as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=-1..4}] run scoreboard players add @s sea_4temp1 1
execute as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=1}] run setblock 90084 122 139 air
execute as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=2}] run setblock 90084 123 139 air
execute as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=3}] run setblock 90084 124 139 air
execute as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=1}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=2}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=3}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=7..10}] run scoreboard players add @s sea_4temp1 1
execute as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=8}] run setblock 90084 124 139 iron_bars
execute as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=9}] run setblock 90084 123 139 iron_bars
execute as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=10}] run setblock 90084 122 139 iron_bars
execute as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=8}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=9}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=10}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3


execute if block 90105 123 125 air run item replace block 90127 122 128 container.15 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever2:true}] 1
execute if block 90105 123 125 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever2:true}]

execute as @n[tag=sc,scores={sea_4temp1=..-1}] run item replace block 90071 122 139 container.13 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever1:true}] 1
execute as @n[tag=sc,scores={sea_4temp1=0..}] run clear @a[tag=SEAPT] lever[custom_data={sea_lever1:true}]


execute if block 90148 130 132 air run item replace block 90075 128 144 container.12 with lever[minecraft:can_place_on={blocks:"stripped_birch_log"},custom_data={sea_lever3:true}] 1
execute if block 90148 130 132 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever3:true}]

execute if block 90133 138 127 air run item replace block 90112 145 99 container.12 with lever[minecraft:can_place_on={blocks:"stripped_crimson_stem"},custom_data={sea_lever4:true}] 1
execute if block 90133 138 127 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever4:true}]


item replace block 90104 122 131 container.18 with trial_key[custom_name='{"text":"器械室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.12 with trial_key[custom_name='{"text":"文件柜A钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.1 with trial_key[custom_name='{"text":"西南驳口招待室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.16 with trial_key[custom_name='{"text":"工具维护室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.4 with trial_key[custom_name='{"text":"文件柜B钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.22 with trial_key[custom_name='{"text":"文件柜C钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90091 122 130 container.3 with trial_key[custom_name='{"text":"扫除用具间钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90118 128 120 container.13 with trial_key[custom_name='{"text":"空气循环控制室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90122 137 120 container.13 with trial_key[custom_name='{"text":"器械资源室2F 燃料架 - B","italic":true,"color":"yellow","italic":false}']
item replace block 90114 123 125 container.14 with trial_key[custom_name='{"text":"器械资源室2F 燃料架 - A 内有慰问品","italic":true,"color":"yellow","italic":false}']
item replace block 90142 134 138 container.14 with trial_key[custom_name='{"text":"宿舍楼3楼某处的钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90122 122 128 container.13 with trial_key[custom_name='{"text":"折断的饮用水房钥匙","italic":true,"color":"yellow","italic":false}',\
lore=['{"text":"010?1","color":"white","italic":false}']]
item replace block 90104 155 151 container.13 with trial_key[custom_name='{"text":"副宿舍楼2F - 个人储藏柜2B的钥匙","italic":true,"color":"yellow","italic":false}',\
lore=['{"text":"没错，就是最中间那个，别多想了！","color":"white","italic":false}']]

#法莫洛斯：医务部门 总管 - 死亡：被感染成为腐尸，第一章结尾被主角杀死
#玛瑞莲：机械研发部门 贝塔小组 组长 - 死亡：被艾德雯娜用弩箭杀害
#菲尔娜：舵长的女儿 - 死亡：被玛瑞莲偷袭而死
#艾德雯娜：美国中央情报局 探员 - 失踪：被权之执理推下深渊，生死不明
#诺曼：生物化学分析部门 首席科学家 - 死亡：身中菲尔娜的陷阱，被腐尸啃食致死
#麦迪逊：机械研发部门 阿尔法小组 开发员 - 失踪：主角从未见过麦迪逊
#越涵：维修部门 维修员 - 失踪：水下维修通道坍塌，被水流卷走生死不明
#史丹尼：钻井平台舵长 - 死亡：被诺曼枪击濒死，后被菲尔娜杀死
#瑞弗特：餐饮部门 主厨 - 死亡：失去理智被深渊侵蚀成为猪人，后被骸骨化的德怀特杀死
#德怀特：餐饮部门 厨师 - 死亡：被瑞弗特杀死食用，遗体被遗弃在冷冻库，后被藤蔓侵蚀骸骨化，第二章结尾被主角杀死
#潘：餐饮部门 厨师 - 死亡：被瑞弗特杀死食用，遗体位置不明
#斯顿：钻井作业小组A 成员 - 死亡：在宿舍楼失守后与其他人员一同遇难
#马绍尔：钻井作业小组A 成员 - 死亡：在宿舍楼失守后与其他人员一同遇难
#肯：物资盘点小组 成员 - 死亡：在宿舍楼失守后与其他人员一同遇难
#丹尼尔：医务部门 医务员 - 死亡：为法莫洛斯殿后，被腐尸围攻致死
#权之殊能：大天使沙利叶麾下的能天使
#权之执理：大天使拉贵尔麾下的主天使

#任务目标列表
execute as @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}}] at @s run function skyblock:sea/p/spyglass

#,custom_data={sea_lever2:true}

execute if entity @p[x=90080,y=104,z=134,distance=0..9] as @n[tag=sc] run function skyblock:sea/p/documentary_box


item replace block 90095 122 128 container.3 with flow_banner_pattern[custom_data={sea_doc02:true},custom_name='{"text":"何日的新闻","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"这座忒尔克西作为2130年往后的唯一一座新建钻井平台，其背负的不仅是开采石油的使命。","color":"white","italic":false}','{"text":"于2128年在大洋洲火圈地带接连发生的火山喷发，将这一批埋藏于地层深处的石油送入了太平洋。","color":"white","italic":false}','{"text":"这些石油在地理位置的分布再一次提醒了现代的人们过去有关“姆大陆”的学术猜想。","color":"white","italic":false}','{"text":"忒尔克西海上钻井平台在开采这批石油的同时，也将探索位于各处石油分布区域汇聚……","color":"white","italic":false}']]
item replace block 90095 122 128 container.15 with flow_banner_pattern[custom_data={sea_doc03:true},custom_name=\
'{"text":"文件室的笔记 - 丹尼尔","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"绝对不可让他们知道密钥……不能落入那群教徒的手中。","color":"white","italic":false}','{"text":"我不知道诺曼博士是如何说服了史丹尼舵长去听信那种鬼话。","color":"white","italic":false}','{"text":"居住区已经被游行的钻井队占领了，但偏偏是这种时候？","color":"white","italic":false}','{"text":"愚蠢至极，我无法忍受。","color":"white","italic":false}','{"text":"细菌感染爆发，安保杀了许多无辜的人，事态已经无法控制。","color":"white","italic":false}']]
item replace block 90104 122 131 container.6 with flow_banner_pattern[custom_data={sea_doc04:true},custom_name=\
'{"text":"钥匙箱内的笔记 - 丹尼尔","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"只要把钥匙上的标签全部打乱，他们就没法打开文件柜了。","color":"white","italic":false}','{"text":"工具维护室的门一直是开的，没人会想到取走这一把。","color":"white","italic":false}','{"text":"绝对不能让他们找到开关把手，维修层现在堪称暂时的净土。","color":"white","italic":false}','{"text":"我不会让法莫洛斯医生为我们创造的安全条件被那般轻易地打破。","color":"white","italic":false}']]
item replace block 90108 122 146 container.22 with flow_banner_pattern[custom_data={sea_doc05:true},custom_name=\
'{"text":"机械暗室的笔记 - 玛瑞莲","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"他们连续开了六天的会议，看来已经无法回头了。","color":"white","italic":false}','{"text":"从地下开采到的那个东西可以改变整个地表文明的秩序，","color":"white","italic":false}','{"text":"但这是否真的是好事？","color":"white","italic":false}','{"text":"永远的和平，杜绝一切战争、纷争、斗争？那我们真的还能算是人类吗？","color":"white","italic":false}']]

item replace block 90085 122 146 container.13 with flow_banner_pattern[custom_data={sea_doc06:true},custom_name=\
'{"text":"医疗报告1 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"患者弥尔顿表现出明显的四肢发热、皮肤溃烂症状，但并未感受到明显的疼痛。","color":"white","italic":false}','{"text":"我暂时无法确切诊断出他的病，但他是个有趣的病人。","color":"white","italic":false}','{"text":"我劝他留在医疗室接受观察，石油开采作业缺他一人也无大碍。","color":"white","italic":false}','{"text":"这显然也是为了所有人的安全考虑。我不确定他会在何时开始感到疼痛。","color":"white","italic":false}','{"text":"退一万步说，这种病症的传染性也值得考究。","color":"white","italic":false}']]
item replace block 90148 122 144 container.6 with flow_banner_pattern[custom_data={sea_doc07:true},custom_name=\
'{"text":"医疗报告2 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我尝试了数种不同的保守治疗，难不成真的得要用上会留下后遗症的疗法吗？","color":"white","italic":false}','{"text":"常规抗生素拥有一定的抑制效果，但患者弥尔顿的不适却加重了。","color":"white","italic":false}','{"text":"这种细菌能够伪装成人体原生细胞，不研发出特效药的话很难根除。","color":"white","italic":false}','{"text":"得快点调查出细菌的起因，应该会对制定治疗方针起到帮助。","color":"white","italic":false}']]
item replace block 90128 128 150 container.12 with flow_banner_pattern[custom_data={sea_doc08:true},custom_name=\
'{"text":"医疗报告3 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我在作业处最近蔓延生长的神秘棕色藤蔓中提取到了这种细菌。","color":"white","italic":false}','{"text":"我不敢肯定这些植物是从哪里突然冒出来的。","color":"white","italic":false}','{"text":"或许细菌来源于它们，或许它们也是被细菌感染。","color":"white","italic":false}','{"text":"我发现细菌会使感染者亢奋，并同时承受巨大的痛楚。","color":"white","italic":false}','{"text":"若是说它们激化了这些植物的生长也不无道理。","color":"white","italic":false}']]
item replace block 90096 122 117 container.22 with flow_banner_pattern[custom_data={sea_doc09:true},custom_name=\
'{"text":"医疗报告4 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"最近24小时以来，我接到了越来越多相似症状的患者。","color":"white","italic":false}','{"text":"其中，患者艾瑞克被送来时的症状就已经严重到手头现有治疗方案全部毫无效用，","color":"white","italic":false}','{"text":"难以想象这细菌已经传染了多少工人。","color":"white","italic":false}','{"text":"没空为逝者默哀，医务室被新的病人挤爆了，我们现在最缺的是病床与尸袋。","color":"white","italic":false}','{"text":"为什么经理还不去发救援请求？这座钻井平台上正在发生的一切真的有必要瞒着高层吗？","color":"white","italic":false}','{"text":"他们迟早都是会发现的。","color":"white","italic":false}']]
item replace block 90118 128 120 container.10 with flow_banner_pattern[custom_data={sea_doc10:true},custom_name=\
'{"text":"医疗报告5 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我在现场救助伤者时被平台上的暴民误伤了。","color":"white","italic":false}','{"text":"伤口血流不止，而且同样从中检测出那种神秘的细菌。","color":"white","italic":false}','{"text":"这不知是否算作好消息，现在我可以毫无顾忌地用自己去进行一些治疗实验了。","color":"white","italic":false}','{"text":"我的神智尚且清晰，但我知道未来的我或许会变成什么样的怪物。","color":"white","italic":false}','{"text":"转移幸存者到维修层的计划，绝不可以出差错。","color":"white","italic":false}']]
item replace block 90075 122 143 container.14 with flow_banner_pattern[custom_data={sea_doc11:true},custom_name=\
'{"text":"医疗报告6 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"少数的幸存健康者在我的带领下到这间维修室内避难。","color":"white","italic":false}','{"text":"这里在先前的规划中被弃用，路径复杂，那些怪物或许找不到这里。","color":"white","italic":false}','{"text":"现在这里的感染者只有我一人，我……得在自己的病情恶化前离开这里。","color":"white","italic":false}','{"text":"我已经发现这种细菌不属于医学史上的任何一种细菌分类。","color":"white","italic":false}','{"text":"细菌十有八九来自于石油，这些石油凭空出现于地下一千米浅绝非奇迹。","color":"white","italic":false}','{"text":"有人……不、有什么神秘的力量使得石油汇聚到了此处的地下。","color":"white","italic":false}']]

#custom_data={sea_doc12:true},
item replace block 90084 122 106 container.13 with flow_banner_pattern[custom_data={sea_doc13:true},custom_name=\
'{"text":"医疗报告8 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我自己的症状终于恶化了……","color":"white","italic":false}','{"text":"维修层终于也失守了。但我不该就此放弃，高层很快便会发现这座钻井平台的异常。","color":"white","italic":false}','{"text":"因此，我会继续药物的研究。已经快要成功了，距离达成我的夙愿近在咫尺。","color":"white","italic":false}','{"text":"倘若在那之前我失败了，我会破坏这里的电闸，这样就不用担心我也会变成他们那样……","color":"white","italic":false}']]

item replace block 90075 122 143 container.15 with flow_banner_pattern[custom_data={sea_doc14:true},custom_name=\
'{"text":"不明来历的纸条","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"法莫洛斯医生也变成了怪物。","color":"white","italic":false}','{"text":"我顺着痕迹找到这里，但是幸存者均已离去。","color":"white","italic":false}','{"text":"他们之中定是有人掌握了新情报。","color":"white","italic":false}']]

item replace block 90086 143 116 container.13 with flow_banner_pattern[custom_data={sea_doc01b:true},custom_name='{"text":"燃料架B内的便签纸","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"上面写着歪歪扭扭的字：","color":"white","italic":false}','{"text":"“从右到左仔细观察北水箱西面的蜡烛”","color":"white","italic":false}']]


item replace block 90114 123 125 container.12 with flow_banner_pattern[custom_data={sea_doc10b:true},custom_name=\
'{"text":"维修仓库的笔记 - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"你是谁？","color":"white","italic":false}','{"text":"能找到这里来，你肯定已经做出炸弹了吧。","color":"white","italic":false}','{"text":"我把这些地方用凝胶封了起来。","color":"white","italic":false}','{"text":"看来你是有资格的人。燃料室有我给你准备的礼物。","color":"white","italic":false}']]
item replace block 90138 137 108 container.12 with flow_banner_pattern[custom_data={sea_doc11b:true},custom_name=\
'{"text":"主平台甲板通讯室储藏间的笔记A - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我在针对甲板上出现的一种新型怪物做研究。","color":"white","italic":false}','{"text":"外貌特征为深红色的球体，拥有极高的表面温度。","color":"white","italic":false}','{"text":"它们不像是凭空出现的，每一只都对应着一具消失的尸体。","color":"white","italic":false}','{"text":"我认为它们很有可能是因遭遇怪物袭击，","color":"white","italic":false}','{"text":"而被随之沾染的火焰给活活烧死的遇难者。","color":"white","italic":false}','{"text":"维修层暂时没有这种怪物。","color":"white","italic":false}','{"text":"考虑到有它们的地方必然有火源，我该暂时更改据点。","color":"white","italic":false}']]
item replace block 90141 137 117 container.12 with flow_banner_pattern[custom_data={sea_doc12b:true},custom_name=\
'{"text":"主平台甲板通讯室储藏间的笔记B - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"终于成功了，我将那块带着圣水晶力量的石板","color":"white","italic":false}','{"text":"改造成了类似铜板的魔力储存模块。","color":"white","italic":false}','{"text":"根据我的观察，它会将箭矢逐渐转化为一种金色的矢状物。","color":"white","italic":false}','{"text":"我在那些怪物身上做了实验，","color":"white","italic":false}','{"text":"金色的箭矢能让它们在几秒内近乎无法动弹。","color":"white","italic":false}','{"text":"可是那些被藤蔓掏空的怪物在被我射中后陷入了诡异的状态。","color":"white","italic":false}','{"text":"我无法对它们进一步实验，它们直接在我眼前消失了。","color":"white","italic":false}']]
item replace block 90099 130 148 container.14 with flow_banner_pattern[custom_data={sea_doc13b:true},custom_name=\
'{"text":"物资层休息室的笔记 - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"那块魔法石板被我藏在了物资层西面的日常物资大仓库内。","color":"white","italic":false}','{"text":"要想对付北冷冻库那堆怪物，没有静滞光棱的力量等同于送死。","color":"white","italic":false}','{"text":"但是我要它已无用。我会从通风管道逃向水下研究设施。","color":"white","italic":false}']]

item replace block 90126 128 124 container.2 with flow_banner_pattern[custom_data={sea_doc15:true},custom_name=\
'{"text":"工程处后厨的笔记 - 瑞佛特","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"23号 处理掉了剩下还没有腐烂的猪肉","color":"white","italic":false}','{"text":"24号 没有粮食了 只能吃干面包 通风管道里好吵","color":"white","italic":false}','{"text":"25号 干面包很难吃 德怀特还没有从通风系统维护处回来","color":"white","italic":false}','{"text":"26号 德怀特带来了新鲜的猪肉 配着面包吃 通风管道好吵","color":"white","italic":false}','{"text":"27号 通风管道好吵","color":"white","italic":false}','{"text":"28号 已经没有新鲜的猪肉了 现在该派潘去修通风系统了","color":"white","italic":false}','{"text":"29号 没有猪肉 只有干面包","color":"white","italic":false}','{"text":"30号 我终于醒悟了 我的身上也有猪肉","color":"white","italic":false}']]
item replace block 90110 128 135 container.13 with flow_banner_pattern[custom_data={sea_doc16:true},custom_name=\
'{"text":"南冷冻室门口的笔记 - 德怀特","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"他们已经连续开了六天的会议，看来已经无法回头了。","color":"white","italic":false}','{"text":"这里根本不会有猪肉，我们从来就没有进过猪肉。","color":"white","italic":false}','{"text":"但是没人敢忤逆瑞佛特主厨，他是我们之间唯一拿着弩的。","color":"white","italic":false}','{"text":"南冷冻室天天传来噪音，伙计们的神智本就已经不太稳定。","color":"white","italic":false}','{"text":"今天打开大门果真发现了变异的怪物。为了调查，我会把这些尸体带回去。","color":"white","italic":false}']]
item replace block 90126 129 143 container.13 with flow_banner_pattern[custom_data={sea_doc17:true},custom_name=\
'{"text":"南冷冻室内部的笔记 - 潘","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"那个婊子养的，居然把德怀特的遗骨这样随意丢进冷冻库？！","color":"white","italic":false}']]
item replace block 90148 129 113 container.3 with flow_banner_pattern[custom_data={sea_doc18:true},custom_name=\
'{"text":"北部通风管道的笔记 - 瑞佛特","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我为什么 我想不起来自己为什么要来这里","color":"white","italic":false}','{"text":"是为了逃避邪教徒，根本不是为了进货","color":"white","italic":false}','{"text":"食物 不是为了食物 我为什么会变成这样","color":"white","italic":false}','{"text":"修理了但通风管道好吵","color":"white","italic":false}','{"text":"找不到原因 一直好吵","color":"white","italic":false}','{"text":"耳朵里好吵 脑袋里好吵 眼睛快要看不清了","color":"white","italic":false}']]
item replace block 90081 122 145 container.13 with flow_banner_pattern[custom_data={sea_doc19:true},custom_name=\
'{"text":"维修层空气循环系统控制室的笔记 - 越涵","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"那些棕藤长得到处都是，有些还顺着通风系统爬进冷冻库了。","color":"white","italic":false}','{"text":"我看它们已经包裹了德怀特的遗骨。","color":"white","italic":false}','{"text":"不能放任这些东西乱长，诺曼已经警告过它们会制造毒气。","color":"white","italic":false}','{"text":"我想去关了通风系统，但麦迪逊老哥阻止了我。","color":"white","italic":false}']]

item replace block 90117 137 142 container.16 with flow_banner_pattern[custom_data={sea_doc20:true},custom_name=\
'{"text":"宿舍楼图书馆的笔记 - 斯顿","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"邪教徒已经占领了通讯中心。","color":"white","italic":false}','{"text":"但这并不是世界末日，我们也守住了宿舍楼的所有入口。","color":"white","italic":false}','{"text":"关键点是在大门的防守被冲破前找到其他的逃生路线。","color":"white","italic":false}','{"text":"他们捣毁了全部的救生艇，但若是想办法抵达维修层的话……","color":"white","italic":false}','{"text":"现在的希望在维修部门那群人身上，他们要带领大家从维修路线逃跑。","color":"white","italic":false}']]
item replace block 90126 143 138 container.14 with flow_banner_pattern[custom_data={sea_doc21:true},custom_name=\
'{"text":"宿舍楼二楼的笔记 - 马绍尔","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"以前他们都说我是阴谋论，那现在又怎么讲？","color":"white","italic":false}','{"text":"我早就说了，谁没事会在钻井平台上建钢处理车间。","color":"white","italic":false}','{"text":"还有仓库楼，存比石油还多的乱七八糟的东西？","color":"white","italic":false}','{"text":"咱们平台水下那个设施到底是研究什么的？","color":"white","italic":false}','{"text":"细菌是不是从那里头出来的，不然还能是哪？","color":"white","italic":false}']]

item replace block 90100 155 139 container.14 with flow_banner_pattern[custom_data={sea_doc22:true},custom_name=\
'{"text":"副宿舍楼二楼的笔记 - 肯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"19号 28万桶 - 石油开采量未满足需求。","color":"white","italic":false}','{"text":"20号 31万桶 - 石油开采量满足需求。","color":"white","italic":false}','{"text":"接下来的两个月内将尝试增加20%产量。","color":"white","italic":false}','{"text":"预计明天产量30万桶——理所当然。","color":"white","italic":false}','{"text":"实验体人数（后面的字都被狠狠划掉了）","color":"white","italic":false}']]

item replace block 90107 156 135 container.13 with flow_banner_pattern[custom_data={sea_doc02b:true},custom_name='{"text":"副宿舍楼个人储藏柜内的便签纸","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"上面写着歪歪扭扭的字：","color":"white","italic":false}','{"text":"“正方形左上”","color":"white","italic":false}','{"text":"“左上的斜对角”","color":"white","italic":false}','{"text":"“右上”","color":"white","italic":false}','{"text":"“剩下的那个角”","color":"white","italic":false}','{"text":"“第一个角”","color":"white","italic":false}','{"text":"“左下”","color":"white","italic":false}','{"text":"“第四个角的斜对面”","color":"white","italic":false}']]
#红白蓝紫红紫
#1001110

execute as @p[tag=SEAPT,nbt={Inventory:[{id:"minecraft:flow_banner_pattern"}]}] run function skyblock:sea/p/document


execute as @e[type=interaction,x=90000,y=100,z=100,distance=..5000] at @s run function skyblock:sea/p/interaction

#particle minecraft:trial_spawner_detection_ominous 90117.90 127.00 137.01 2 0 2 0.0 30
execute as @n[tag=sc,scores={sea_4temp1=50..60}] run scoreboard players add @s sea_4temp1 1
execute if block 90118 123 134 lever[powered=true,facing=east] run scoreboard players set @n[tag=sc,scores={sea_4temp1=..49}] sea_4temp1 50
execute as @n[tag=sc,scores={sea_4temp1=51}] run fill 90114 122 133 90114 122 132 air
execute as @n[tag=sc,scores={sea_4temp1=53}] run fill 90114 123 133 90114 123 132 air
execute as @n[tag=sc,scores={sea_4temp1=55}] run fill 90114 124 133 90114 124 132 air
execute as @n[tag=sc,scores={sea_4temp1=51}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3
execute as @n[tag=sc,scores={sea_4temp1=53}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3
execute as @n[tag=sc,scores={sea_4temp1=55}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3

execute if block 90111 122 143 lever[powered=false] if block 90110 122 143 lever[powered=true] if block 90109 122 143 lever[powered=true] if block 90108 122 143 lever[powered=false] run setblock 90118 122 142 minecraft:redstone_block

execute if block 90136 123 126 lever[powered=false] if block 90136 123 124 lever[powered=true] if block 90136 123 122 lever[powered=false] if block 90136 123 120 lever[powered=true] if block 90136 123 118 lever[powered=true] run setblock 90141 122 139 minecraft:redstone_block

execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=3..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=5..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=3..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=5..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] run tag @a[tag=SEAPT] add e_i_11


#回响指南针
execute as @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] at @s run function skyblock:sea/p/echo_compass

execute as @a[tag=SEAPT] at @s unless block ~ ~-1 ~ air if block ~ ~ ~ air run spawnpoint @s ~ ~ ~
execute if entity @a[tag=SEAPT,tag=!seaPerm000] run clone 90121 122 108 90121 122 108 90118 123 106
execute unless entity @a[tag=SEAPT,tag=!seaPerm000] run clone 90121 122 109 90121 122 109 90118 123 106


#炽热球体
execute as @e[tag=SEAmagma1,type=marker] at @s if entity @a[tag=SEAPT,distance=0..2.5] run function skyblock:sea/p/magma



scoreboard players set @n[tag=sc,scores={sea_4temp_environment=..0}] sea_4temp_environment 10
scoreboard players set @n[tag=sc,scores={sea_4temp_environment=100..}] sea_4temp_environment 10

execute as @n[tag=sc,scores={sea_4temp_environment=1..80}] run scoreboard players add @s sea_4temp_environment 1
execute as @n[tag=sc,scores={sea_4temp_environment=41}] run scoreboard players set @s sea_4temp_environment 10
execute as @n[tag=sc,scores={sea_4temp_environment=11}] run setblock 90101 129 138 minecraft:redstone_block
execute as @n[tag=sc,scores={sea_4temp_environment=16}] run setblock 90101 129 136 minecraft:redstone_block
execute as @n[tag=sc,scores={sea_4temp_environment=21}] run setblock 90101 129 138 minecraft:air
execute as @n[tag=sc,scores={sea_4temp_environment=26}] run setblock 90101 129 136 minecraft:air
execute as @n[tag=sc,scores={sea_4temp_environment=15}] run setblock 90080 129 139 minecraft:redstone_block
execute as @n[tag=sc,scores={sea_4temp_environment=20}] run setblock 90082 129 139 minecraft:redstone_block
execute as @n[tag=sc,scores={sea_4temp_environment=25}] run setblock 90084 129 139 minecraft:redstone_block
execute as @n[tag=sc,scores={sea_4temp_environment=26}] run setblock 90080 129 139 minecraft:air
execute as @n[tag=sc,scores={sea_4temp_environment=31}] run setblock 90082 129 139 minecraft:air
execute as @n[tag=sc,scores={sea_4temp_environment=36}] run setblock 90084 129 139 minecraft:air
execute as @n[tag=sc,scores={sea_4temp_environment=23}] run setblock 90079 129 138 minecraft:redstone_block
execute as @n[tag=sc,scores={sea_4temp_environment=33}] run setblock 90079 129 136 minecraft:redstone_block
execute as @n[tag=sc,scores={sea_4temp_environment=28}] run setblock 90079 129 138 minecraft:air
execute as @n[tag=sc,scores={sea_4temp_environment=38}] run setblock 90079 129 136 minecraft:air


execute as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT] store result score @s sea_i_spectral run clear @s spectral_arrow 0
execute as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT] unless entity @s[scores={sea_i_spectral_load=-999..}] run scoreboard players set @s sea_i_spectral_load 0
execute as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT,tag=sea_t_spectral1,nbt={Inventory:[{id:"minecraft:arrow"}]},scores={sea_i_spectral=..2,sea_i_spectral_load=..4}] run scoreboard players add @s sea_i_spectral_load 1
execute as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT,scores={sea_i_spectral=..2,sea_i_spectral_load=5..}] run clear @s arrow 1
execute as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT,scores={sea_i_spectral=..2,sea_i_spectral_load=5..}] run give @s spectral_arrow 1
execute as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT,scores={sea_i_spectral=..2,sea_i_spectral_load=5..}] run scoreboard players set @s sea_i_spectral_load 0
execute as @s[scores={sea_i_spectral=4..}] run give @s arrow 1
execute as @s[scores={sea_i_spectral=4..}] run clear @s spectral_arrow[custom_name='{"text":"静滞光棱箭","italic":true,"color":"blue","italic":false}',lore=['{"text":"箭身被某种力量转换成了金色的不明材质。","color":"white","italic":false}','{"text":"“射出后能使飞行路径范围内的怪物大幅迟缓。”","color":"white","italic":false}']] 1

execute if block 90088 128 114 air unless entity @a[tag=SEAPT,tag=e_i_20] positioned 90088 128 117 run function skyblock:sea/m/silverfish_big
execute if block 90088 128 114 air unless entity @a[tag=SEAPT,tag=e_i_20] positioned 90088 128 117 run function skyblock:sea/m/silverfish_big
execute if block 90088 128 114 air unless entity @a[tag=SEAPT,tag=e_i_20] run fill 90088 129 115 90088 128 115 minecraft:air destroy
execute if block 90088 128 114 air unless entity @a[tag=SEAPT,tag=e_i_20] run tag @a[tag=SEAPT] add e_i_20


execute as @a[tag=SEAPT] at @s run function skyblock:sea/p/clear

execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:raiser_armor_trim_smithing_template"}]}] at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_zombie, trim_name:"牧羊人",trim_type:raiser_armor_trim_smithing_template}
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:wayfinder_armor_trim_smithing_template"}]}] at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_human, trim_name:"醒殉徒",trim_type:wayfinder_armor_trim_smithing_template}
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:wild_armor_trim_smithing_template"}]}] at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_spider, trim_name:"狂荒",trim_type:wild_armor_trim_smithing_template}
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:sentry_armor_trim_smithing_template"}]}] at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_bug, trim_name:"辽哨",trim_type:sentry_armor_trim_smithing_template}
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:dune_armor_trim_smithing_template"}]}] at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_skeleton, trim_name:"金砂",trim_type:dune_armor_trim_smithing_template}
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:vex_armor_trim_smithing_template"}]}] at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_ghost, trim_name:"招魂",trim_type:vex_armor_trim_smithing_template}
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:coast_armor_trim_smithing_template"}]}] at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_sea, trim_name:"海啸",trim_type:coast_armor_trim_smithing_template}



execute as @a[tag=SEAPT,x=80000,dx=20000,z=-10000,dz=20000,y=102,dy=5] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 127.0 ~
execute as @a[tag=SEAPT,x=80000,dx=20000,z=-10000,dz=20000,y=126,dy=5] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 103.0 ~
execute as @a[tag=SEAPT,x=80000,dx=20000,z=-10000,dz=20000,y=102,dy=5] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 127.0 ~
execute as @a[tag=SEAPT,x=80000,dx=20000,z=-10000,dz=20000,y=126,dy=5] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 103.0 ~





#激光
execute as @e[x=90130.0,dx=2.2,y=124.5,dy=0,z=125.5,dz=0] run damage @s 3 sting
execute if block 90146 123 130 crimson_button as @e[tag=!sea_laser_immune,x=90132.5,dx=0,y=122.2,dy=0,z=135.0,dz=3] run damage @s 3 sting
execute if block 90109 123 120 crimson_button as @e[tag=!sea_laser_immune,x=90111.5,dx=0,y=123.5,dy=0,z=119.0,dz=2.3] run damage @s 3 sting
execute if block 90109 123 130 crimson_button as @e[tag=!sea_laser_immune,x=90114.5,dx=0,y=123.5,dy=0,z=131.0,dz=2.3] run damage @s 3 sting
execute if block 90145 123 113 crimson_button as @e[tag=!sea_laser_immune,x=90146.0,dx=2.2,y=123.8,dy=0,z=115.5,dz=0] run damage @s 3 sting
execute if block 90145 123 100 crimson_button as @e[tag=!sea_laser_immune,x=90145.0,dx=0,y=121.0,dy=5,z=102.5,dz=0] run damage @s 3 sting

execute if block 90117 123 117 lever[powered=false] as @e[tag=!sea_laser_immune,x=90118.5,dx=0,y=123.5,dy=0,z=115.0,dz=2.0] run damage @s 3 sting

execute if block 90109 123 120 crimson_button[powered=true] run kill @n[tag=sea_laser_close_1]
execute if block 90109 123 120 crimson_button[powered=true] run setblock 90109 123 120 warped_button[facing=east,face=wall]
execute if block 90109 123 130 crimson_button[powered=true] run kill @n[tag=sea_laser_close_2]
execute if block 90109 123 130 crimson_button[powered=true] run setblock 90109 123 130 warped_button[facing=east,face=wall]

execute if block 90095 123 145 crimson_button[powered=true] run setblock 90094 124 147 minecraft:redstone_lamp[lit=true]
execute if block 90095 123 145 crimson_button[powered=true] run setblock 90095 123 145 warped_button[facing=north,face=wall]

execute if block 90146 123 130 crimson_button[powered=true] run kill @n[tag=sea_laser_close_3]
execute if block 90146 123 130 crimson_button[powered=true] run setblock 90146 123 130 warped_button[facing=east,face=wall]
execute if block 90145 123 113 crimson_button[powered=true] run kill @n[tag=sea_laser_close_4]
execute if block 90145 123 113 crimson_button[powered=true] run setblock 90145 123 113 warped_button[facing=north,face=wall]
execute if block 90145 123 100 crimson_button[powered=true] run kill @n[tag=sea_laser_close_5]
execute if block 90145 123 100 crimson_button[powered=true] run setblock 90145 123 100 warped_button[facing=south,face=wall]

execute if block 90117 123 117 lever[powered=true] run kill @n[tag=sea_laser_close_6]
execute if block 90117 123 117 lever[powered=false] unless entity @n[tag=sea_laser_close_6] run summon block_display 90118.5 123.5 116.00 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[2.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_6"]}


execute if block 90074 123 138 crimson_button[powered=true] run setblock 90071 125 140 minecraft:redstone_lamp[lit=true]
execute if block 90074 123 138 crimson_button[powered=true] run setblock 90074 123 138 warped_button[facing=east,face=wall]

execute if block 90115 152 127 bamboo_button[powered=true] run fill 90115 150 127 90115 137 127 ladder[facing=west]




