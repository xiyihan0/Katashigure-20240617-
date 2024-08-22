kill @e[x=-79917,y=39.5,z=-79,distance=0..1.48,type=item,nbt={Item:{id:"minecraft:emerald_block"}},limit=1]
function skyblock:azr/tool_rng
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"emerald",count:6b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"emerald",count:9b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"honeycomb",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"minecraft:paper",count:1b,components:{custom_name:'{"text":"圣殿信条","italic":false,"color":"blue"}',"custom_data":{sanct_credo:1b}}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"minecraft:raw_iron",count:1b,components:{custom_name:'{"text":"钝铁","italic":false,"color":"white"}'}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"leather",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"slime_ball",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"carrot",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"minecraft:iron_nugget",count:1b,components:{custom_name:'{"text":"盾牌碎片","italic":false,"color":"white"}'}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..8 run summon item -79917 42 -76 {Item:{id:"minecraft:ghast_tear",count:1b,components:{custom_name:'{"text":"光明精华","italic":false,"color":"blue"}'}}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..8 run summon item -79917 42 -76 {Item:{id:"shield",count:1b,components:{custom_name:'{"text":"刺盾·遂望","italic":false,"color":"dark_red"}',attribute_modifiers:[{type:"generic.attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_135_20991_27",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.8d,operation:"add_value",id:"i_84300_135_20991_28",slot:"mainhand"},{type:"generic.movement_speed",amount:0.015d,operation:"add_value",id:"i_84300_135_20991_2802",slot:"mainhand"}],unbreakable:{}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..8 run summon item -79917 42 -76 {Item:{id:"crossbow",count:1b,components:{custom_name:'{"text":"刃弩·迅穿","italic":false,"color":"dark_red"}',enchantments:{quick_charge:1,piercing:1},attribute_modifiers:[{type:"generic.attack_damage",amount:3.5d,operation:"add_value",id:"i_84300_135_20992_27",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.3d,operation:"add_value",id:"i_84300_135_20992_28",slot:"mainhand"}],unbreakable:{}}}}
execute if predicate skyblock:raining if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 9..10 run summon item -79917 42 -76 {Item:{id:"minecraft:ghast_tear",count:1b,components:{custom_name:'{"text":"光明精华","italic":false,"color":"blue"}'}}}
execute if predicate skyblock:raining if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 9..10 run summon item -79917 42 -76 {Item:{id:"shield",count:1b,components:{custom_name:'{"text":"刺盾·遂望","italic":false,"color":"dark_red"}',attribute_modifiers:[{type:"generic.attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_135_20991_27",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.8d,operation:"add_value",id:"i_84300_135_20991_28",slot:"mainhand"},{type:"generic.movement_speed",amount:0.015d,operation:"add_value",id:"i_84300_135_20991_2802",slot:"mainhand"}],unbreakable:{}}}}
execute if predicate skyblock:raining if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 9..10 run summon item -79917 42 -76 {Item:{id:"crossbow",count:1b,components:{custom_name:'{"text":"刃弩·迅穿","italic":false,"color":"dark_red"}',enchantments:{quick_charge:1,piercing:1},attribute_modifiers:[{type:"generic.attack_damage",amount:3.5d,operation:"add_value",id:"i_84300_135_20992_27",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.3d,operation:"add_value",id:"i_84300_135_20992_28",slot:"mainhand"}],unbreakable:{}}}}

function skyblock:azr/tool_rng
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"emerald",count:6b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"emerald",count:9b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"honeycomb",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"minecraft:paper",count:1b,components:{custom_name:'{"text":"圣殿信条","italic":false,"color":"blue"}',"custom_data":{sanct_credo:1b}}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"minecraft:raw_iron",count:1b,components:{custom_name:'{"text":"钝铁","italic":false,"color":"white"}'}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"leather",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"slime_ball",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"carrot",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"minecraft:iron_nugget",count:1b,components:{custom_name:'{"text":"盾牌碎片","italic":false,"color":"white"}'}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..8 run summon item -79917 42 -76 {Item:{id:"minecraft:ghast_tear",count:1b,components:{custom_name:'{"text":"光明精华","italic":false,"color":"blue"}'}}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..8 run summon item -79917 42 -76 {Item:{id:"shield",count:1b,components:{custom_name:'{"text":"刺盾·遂望","italic":false,"color":"dark_red"}',attribute_modifiers:[{type:"generic.attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_135_20991_27",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.8d,operation:"add_value",id:"i_84300_135_20991_28",slot:"mainhand"},{type:"generic.movement_speed",amount:0.015d,operation:"add_value",id:"i_84300_135_20991_2802",slot:"mainhand"}],unbreakable:{}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..8 run summon item -79917 42 -76 {Item:{id:"crossbow",count:1b,components:{custom_name:'{"text":"刃弩·迅穿","italic":false,"color":"dark_red"}',enchantments:{quick_charge:1,piercing:1},attribute_modifiers:[{type:"generic.attack_damage",amount:3.5d,operation:"add_value",id:"i_84300_135_20992_27",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.3d,operation:"add_value",id:"i_84300_135_20992_28",slot:"mainhand"}],unbreakable:{}}}}

function skyblock:azr/tool_rng
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"emerald",count:6b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"emerald",count:9b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"porkchop",count:2b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"arrow",count:2b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"flint",count:2b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item -79917 42 -76 {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:2b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item -79917 42 -76 {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item -79917 42 -76 {Item:{id:"string",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"honeycomb",count:2b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item -79917 42 -76 {Item:{id:"minecraft:paper",count:1b,components:{custom_name:'{"text":"圣殿信条","italic":false,"color":"blue"}',"custom_data":{sanct_credo:1b}}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"minecraft:raw_iron",count:1b,components:{custom_name:'{"text":"钝铁","italic":false,"color":"white"}'}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item -79917 42 -76 {Item:{id:"leather",count:2b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"slime_ball",count:2b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"carrot",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item -79917 42 -76 {Item:{id:"minecraft:iron_nugget",count:1b,components:{custom_name:'{"text":"盾牌碎片","italic":false,"color":"white"}'}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item -79917 42 -76 {Item:{id:"minecraft:ghast_tear",count:1b,components:{custom_name:'{"text":"光明精华","italic":false,"color":"blue"}'}}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item -79917 42 -76 {Item:{id:"shield",count:1b,components:{custom_name:'{"text":"刺盾·遂望","italic":false,"color":"dark_red"}',attribute_modifiers:[{type:"generic.attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_135_20991_27",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.8d,operation:"add_value",id:"i_84300_135_20991_28",slot:"mainhand"},{type:"generic.movement_speed",amount:0.015d,operation:"add_value",id:"i_84300_135_20991_2802",slot:"mainhand"}],unbreakable:{}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item -79917 42 -76 {Item:{id:"crossbow",count:1b,components:{custom_name:'{"text":"刃弩·迅穿","italic":false,"color":"dark_red"}',enchantments:{quick_charge:1,piercing:1},attribute_modifiers:[{type:"generic.attack_damage",amount:3.5d,operation:"add_value",id:"i_84300_135_20992_27",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.3d,operation:"add_value",id:"i_84300_135_20992_28",slot:"mainhand"}],unbreakable:{}}}}
