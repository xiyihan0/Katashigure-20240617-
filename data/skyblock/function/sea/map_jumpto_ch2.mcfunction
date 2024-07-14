function skyblock:sea/map_prepare_ch1
function skyblock:sea/map_prepare_ch2


item replace entity @s armor.head with leather_chestplate[custom_name='{"text":"电工安全帽","italic":false,"color":"red"}',custom_data={sea_safehat:true},attribute_modifiers=[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable={}]
item replace entity @s armor.chest with leather_chestplate[custom_name='{"text":"基础防护服","italic":false,"color":"red"}',custom_data={sea_chest:true},attribute_modifiers=[{type:"generic.armor",slot:"chest",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @s armor.legs with leather_leggings[custom_name='{"text":"基础防护裤","italic":false,"color":"red"}',custom_data={sea_leg:true},attribute_modifiers=[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable={}]
give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
give @s iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]

tag @s add e_w_01
tag @s add e_w_02
give @s raiser_armor_trim_smithing_template 5
give @s wild_armor_trim_smithing_template 2
give @s wayfinder_armor_trim_smithing_template 2
give @s sentry_armor_trim_smithing_template 2
give @s arrow 8
give @s emerald 48

fill 90129 122 119 90129 122 120 air
fill 90129 123 119 90129 123 120 air
fill 90109 122 117 90110 123 117 air
setblock 90127 121 117 redstone_lamp[lit=true]

fill 90084 124 139 90084 122 139 air

fill 90102 124 125 90102 124 126 air
fill 90102 122 125 90102 122 126 air
fill 90102 123 125 90102 123 126 air

setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]

fill 90110 122 134 90109 122 134 air
fill 90110 123 134 90109 123 134 air
fill 90110 124 134 90109 124 134 air
setblock 90104 122 134 minecraft:air
fill 90097 123 148 90097 122 148 air

fill 90122 125 114 90122 124 114 air
fill 90125 125 114 90125 124 114 air

fill 90141 122 101 90141 122 100 air
fill 90141 123 101 90141 123 100 air
fill 90141 124 101 90141 124 100 air

fill 90094 124 107 90094 122 107 air destroy
fill 90093 124 107 90093 122 107 air destroy
fill 90092 124 107 90092 122 107 air destroy
fill 90094 124 102 90094 122 102 air destroy
fill 90093 124 102 90093 122 102 air destroy
fill 90092 124 102 90092 122 102 air destroy
fill 90087 122 105 90087 124 104 air destroy

fill 90076 122 121 90076 122 123 air
fill 90076 123 121 90076 123 123 air
fill 90076 124 121 90076 124 123 air