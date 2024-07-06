execute if entity @n[tag=sc,scores={SeGa_StandLast=-10..108}] run scoreboard players set @n[tag=sc] SeGa_StandLast 0
execute if entity @n[tag=sc,scores={SeGa_StandLast=..100}] if entity @a[x=-79890,y=42,z=-60,distance=0..4,tag=SeGa_StandLastA] run scoreboard players set @n[tag=sc] SeGa_StandLast 109

execute if entity @n[tag=sc,scores={SeGa_StandLast=110..116}] as @a[tag=SeGa_StandLastA] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~

execute if entity @n[tag=sc,scores={SeGa_StandLast=109..116}] run playsound minecraft:ambient.warped_forest.additions master @a[tag=SeGa_StandLastA] -79891 60 -60 10 0.6
execute if entity @n[tag=sc,scores={SeGa_StandLast=109..116}] run playsound minecraft:ambient.warped_forest.loop master @a[tag=SeGa_StandLastA] -79891 60 -60 10 0.6
execute if entity @n[tag=sc,scores={SeGa_StandLast=109..116}] run playsound minecraft:ambient.warped_forest.mood master @a[tag=SeGa_StandLastA] -79891 60 -60 10 0.6
execute if entity @n[tag=sc,scores={SeGa_StandLast=110}] run playsound minecraft:entity.generic.extinguish_fire master @a[tag=SeGa_StandLastA] -79883.93 47.00 -60.02 5 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=110}] run playsound minecraft:entity.generic.extinguish_fire master @a[tag=SeGa_StandLastA] -79897.93 47.00 -60.02 5 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=112}] run playsound minecraft:entity.generic.extinguish_fire master @a[tag=SeGa_StandLastA] -79883.93 47.00 -60.02 5 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=112}] run playsound minecraft:entity.generic.extinguish_fire master @a[tag=SeGa_StandLastA] -79897.93 47.00 -60.02 5 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=114}] run playsound minecraft:entity.generic.extinguish_fire master @a[tag=SeGa_StandLastA] -79883.93 47.00 -60.02 5 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=114}] run playsound minecraft:entity.generic.extinguish_fire master @a[tag=SeGa_StandLastA] -79897.93 47.00 -60.02 5 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=110}] run setblock -79883 50 -66 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=112}] run setblock -79883 50 -64 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=114}] run setblock -79883 50 -62 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=110}] run setblock -79883 50 -55 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=112}] run setblock -79883 50 -57 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=114}] run setblock -79883 50 -59 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=110}] run setblock -79898 50 -66 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=112}] run setblock -79898 50 -64 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=114}] run setblock -79898 50 -62 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=110}] run setblock -79898 50 -55 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=112}] run setblock -79898 50 -57 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=114}] run setblock -79898 50 -59 air

execute if entity @n[tag=sc,scores={SeGa_StandLast=110}] run particle minecraft:soul -79891 44 -60 10 10 10 0.00 400
execute if entity @n[tag=sc,scores={SeGa_StandLast=112}] run particle minecraft:soul -79891 44 -60 10 10 10 0.00 600
execute if entity @n[tag=sc,scores={SeGa_StandLast=114}] run particle minecraft:soul -79891 44 -60 10 10 10 0.00 800
#execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run particle minecraft:soul -79891 44 -60 10 10 10 0.00 1000
execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run particle minecraft:witch -79893 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run particle minecraft:witch -79888 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run particle minecraft:witch -79888 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run particle minecraft:witch -79893 43 -58 0.5 0.5 0.5 0.01 100

execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run summon zombie -79893 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.attack_damage,Base:4.5}],Health:16.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run summon zombie -79888 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.attack_damage,Base:4.5}],Health:16.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run summon zombie -79888 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.attack_damage,Base:4.5}],Health:16.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=116}] run summon zombie -79893 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.attack_damage,Base:4.5}],Health:16.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=119}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run tp @s ~30 ~ ~
execute if entity @n[tag=sc,scores={SeGa_StandLast=119}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run effect give @s slow_falling 10 0 true
execute if entity @n[tag=sc,scores={SeGa_StandLast=119}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run effect give @s fire_resistance 10 0 true
execute if entity @n[tag=sc,scores={SeGa_StandLast=122}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run tp @s @r[tag=SeGa_StandLastA]

execute if entity @n[tag=sc,scores={SeGa_StandLast=126}] run particle minecraft:witch -79893 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=126}] run particle minecraft:witch -79888 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=126,SeGa_NumPartic=2..}] run particle minecraft:witch -79888 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=126,SeGa_NumPartic=2..}] run particle minecraft:witch -79893 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=126}] run summon zombie -79893 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.attack_damage,Base:4.5}],Health:16.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=126}] run summon zombie -79888 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.attack_damage,Base:4.5}],Health:16.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=126,SeGa_NumPartic=2..}] run summon zombie -79888 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.attack_damage,Base:4.5}],Health:16.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=126,SeGa_NumPartic=2..}] run summon zombie -79893 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.attack_damage,Base:4.5}],Health:16.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}

execute if entity @n[tag=sc,scores={SeGa_StandLast=128..180,rng3=1,rng4=1}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run tp @s ^1 ^ ^
execute if entity @n[tag=sc,scores={SeGa_StandLast=128..180,rng3=1,rng4=2}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run tp @s ^-1 ^ ^
execute if entity @n[tag=sc,scores={SeGa_StandLast=128..180,rng3=1,rng4=3}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run tp @s ^ ^ ^-1
execute if entity @n[tag=sc,scores={SeGa_StandLast=128..180,rng3=1,rng4=4}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run tp @s ^ ^ ^1
execute if entity @n[tag=sc,scores={SeGa_StandLast=128..180}] as @e[type=zombie,tag=AzrielTempSpec1] at @s run effect give @s slow_falling 10 0 true

execute if entity @n[tag=sc,scores={SeGa_StandLast=130,SeGa_NumPartic=4..}] run particle minecraft:witch -79893 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=130,SeGa_NumPartic=4..}] run particle minecraft:witch -79888 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=130}] run particle minecraft:witch -79888 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=130}] run particle minecraft:witch -79893 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=130,SeGa_NumPartic=4..}] run summon zombie -79893 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:[custom_name='{"text":"皮革靴","italic":false,"color":"white"}']},{Count:1,id:"chainmail_leggings",tag:[custom_name='{"text":"链裤","italic":false,"color":"white"}']},{Count:1,id:"chainmail_chestplate",tag:[custom_name='{"text":"链甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=130,SeGa_NumPartic=4..}] run summon zombie -79888 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:[custom_name='{"text":"皮革靴","italic":false,"color":"white"}']},{Count:1,id:"chainmail_leggings",tag:[custom_name='{"text":"链裤","italic":false,"color":"white"}']},{Count:1,id:"chainmail_chestplate",tag:[custom_name='{"text":"链甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=130}] run summon zombie -79888 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:[custom_name='{"text":"皮革靴","italic":false,"color":"white"}']},{Count:1,id:"chainmail_leggings",tag:[custom_name='{"text":"链裤","italic":false,"color":"white"}']},{Count:1,id:"chainmail_chestplate",tag:[custom_name='{"text":"链甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=130}] run summon zombie -79893 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:[custom_name='{"text":"皮革靴","italic":false,"color":"white"}']},{Count:1,id:"chainmail_leggings",tag:[custom_name='{"text":"链裤","italic":false,"color":"white"}']},{Count:1,id:"chainmail_chestplate",tag:[custom_name='{"text":"链甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=133,SeGa_NumPartic=3..}] run particle minecraft:witch -79893 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=133,SeGa_NumPartic=3..}] run particle minecraft:witch -79888 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=133,SeGa_NumPartic=4..}] run particle minecraft:witch -79888 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=133,SeGa_NumPartic=4..}] run particle minecraft:witch -79893 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=133,SeGa_NumPartic=3..}] run summon zombie -79893 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:[custom_name='{"text":"皮革靴","italic":false,"color":"white"}']},{Count:1,id:"chainmail_leggings",tag:[custom_name='{"text":"链裤","italic":false,"color":"white"}']},{Count:1,id:"chainmail_chestplate",tag:[custom_name='{"text":"链甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=133,SeGa_NumPartic=3..}] run summon zombie -79888 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:[custom_name='{"text":"皮革靴","italic":false,"color":"white"}']},{Count:1,id:"chainmail_leggings",tag:[custom_name='{"text":"链裤","italic":false,"color":"white"}']},{Count:1,id:"chainmail_chestplate",tag:[custom_name='{"text":"链甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=133,SeGa_NumPartic=4..}] run summon zombie -79888 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:[custom_name='{"text":"皮革靴","italic":false,"color":"white"}']},{Count:1,id:"chainmail_leggings",tag:[custom_name='{"text":"链裤","italic":false,"color":"white"}']},{Count:1,id:"chainmail_chestplate",tag:[custom_name='{"text":"链甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=133,SeGa_NumPartic=4..}] run summon zombie -79893 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:[custom_name='{"text":"皮革靴","italic":false,"color":"white"}']},{Count:1,id:"chainmail_leggings",tag:[custom_name='{"text":"链裤","italic":false,"color":"white"}']},{Count:1,id:"chainmail_chestplate",tag:[custom_name='{"text":"链甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=135,SeGa_NumPartic=2..}] run particle minecraft:witch -79893 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=135,SeGa_NumPartic=5..}] run particle minecraft:witch -79888 43 -63 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=135}] run particle minecraft:witch -79888 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=135}] run particle minecraft:witch -79893 43 -58 0.5 0.5 0.5 0.01 100
execute if entity @n[tag=sc,scores={SeGa_StandLast=135,SeGa_NumPartic=2..}] run summon zombie -79893 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Attributes:[{Name:generic.max_health,Base:24.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:24.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:[custom_name='{"text":"铁靴","italic":false,"color":"white"}']},{Count:1,id:"iron_leggings",tag:[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']},{Count:1,id:"iron_chestplate",tag:[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']},{Count:1,id:"iron_helmet",tag:[custom_name='{"text":"铁盔","italic":false,"color":"white"}']}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=135,SeGa_NumPartic=5..}] run summon zombie -79888 43 -63 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Attributes:[{Name:generic.max_health,Base:24.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:24.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:[custom_name='{"text":"铁靴","italic":false,"color":"white"}']},{Count:1,id:"iron_leggings",tag:[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']},{Count:1,id:"iron_chestplate",tag:[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']},{Count:1,id:"iron_helmet",tag:[custom_name='{"text":"铁盔","italic":false,"color":"white"}']}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=135}] run summon zombie -79888 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Attributes:[{Name:generic.max_health,Base:24.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:24.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:[custom_name='{"text":"铁靴","italic":false,"color":"white"}']},{Count:1,id:"iron_leggings",tag:[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']},{Count:1,id:"iron_chestplate",tag:[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']},{Count:1,id:"iron_helmet",tag:[custom_name='{"text":"铁盔","italic":false,"color":"white"}']}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=135}] run summon zombie -79893 43 -58 {PersistenceRequired:1,Tags:["AzrielTempSpec1"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Attributes:[{Name:generic.max_health,Base:24.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:24.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:[custom_name='{"text":"木剑","italic":false,"color":"white"}']},{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:[custom_name='{"text":"铁靴","italic":false,"color":"white"}']},{Count:1,id:"iron_leggings",tag:[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']},{Count:1,id:"iron_chestplate",tag:[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']},{Count:1,id:"iron_helmet",tag:[custom_name='{"text":"铁盔","italic":false,"color":"white"}']}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}

execute if entity @n[tag=sc,scores={SeGa_StandLast=136..149}] as @a[tag=SeGa_StandLastA] at @s if entity @e[tag=AzrielTempSpec1,distance=0..23] run scoreboard players set @n[tag=sc] SeGa_StandLast 146
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run playsound ambient.crimson_forest.loop ambient @a[tag=SeGa_StandLastA] -78000 100 0 1000
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run playsound ambient.crimson_forest.mood ambient @a[tag=SeGa_StandLastA] -78000 100 0 1000
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run playsound ambient.crimson_forest.additions ambient @a[tag=SeGa_StandLastA] -78000 100 0 1000
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run fill -79891 44 -67 -79890 42 -67 minecraft:air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run fill -79881 42 -60 -79881 44 -61 minecraft:air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run setblock -79870 42 -43 purple_candle[lit=true]
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run setblock -79870 40 -49 minecraft:redstone_block
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run scoreboard players set @a[tag=SeGa_StandLastA] SeGa_StandLastB 25
execute if entity @n[tag=sc,scores={SeGa_StandLast=150}] run advancement grant @a[tag=SeGa_StandLastA] only skyblock:azr_stage9_event1
execute if entity @n[tag=sc,scores={SeGa_StandLast=155}] run scoreboard players set @n[tag=sc] SeGa_StandLastP 29
execute if entity @n[tag=sc,scores={SeGa_StandLast=155}] run scoreboard players set @n[tag=sc] Azr_Timerx4 0
execute if entity @n[tag=sc,scores={SeGa_StandLast=155}] run summon witch -79860 44 -66 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Attributes:[{Name:generic.max_health,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:9.0f,CustomName:"\"女巫\"",CanPickUpLoot:0}
execute if entity @n[tag=sc,scores={SeGa_StandLast=155}] run summon witch -79860 44 -66 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Attributes:[{Name:generic.max_health,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:9.0f,CustomName:"\"女巫\"",CanPickUpLoot:0}

execute if entity @n[tag=sc,scores={SeGa_StandLast=153}] run summon pillager -79890 58 -61 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:[custom_name='{"text":"弩·传统","italic":false,"color":"white"}']}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=154}] run summon pillager -79891 58 -60 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:[custom_name='{"text":"弩·传统","italic":false,"color":"white"}']}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=154}] run summon zoglin -79891.0 56 -61.0 {PersistenceRequired:1,Tags:["AzrielDecMob","AzrielTempSpec1"],DeathLootTable:"skyblock:azriel_great_tier1",Attributes:[{Name:generic.max_health,Base:20.0},{Name:generic.attack_knockback,Base:0.30},{Name:generic.attack_damage,Base:6.0},{Name:generic.movement_speed,Base:0.15}],Health:20.0f,CustomName:"\"巨兽\""}

execute if entity @n[tag=sc,scores={SeGa_StandLast=150..151}] run summon piglin -79889 42 -52 {IsImmuneToZombification:1b,Silent:1b,TimeInOverworld:-99000,PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"猪灵侦察兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"金剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f],ArmorItems:[{},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.02f,0.01f,0.01f,0.02f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=150..151}] run summon piglin -79892 42 -52 {IsImmuneToZombification:1b,Silent:1b,TimeInOverworld:-99000,PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"猪灵侦察兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"金剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f],ArmorItems:[{},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.02f,0.01f,0.01f,0.02f]}