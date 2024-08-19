scoreboard players set stageSeconds Azr_system 0
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run particle explosion -79887 39 17 1 1 1 0.0 50 normal
execute if score stage Azr_system matches 21 as @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] at @s run kill @e[tag=AzrielMob,distance=12..]
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run particle minecraft:large_smoke -79887 39 17 1 1 1 0.1 150 normal
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run playsound minecraft:block.end_gateway.spawn master @a -79887 39 17 100 0.8
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run playsound minecraft:entity.zoglin.death master @a -79887 39 17 100 1
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run playsound minecraft:entity.zoglin.death master @a -79887 39 17 100 0.9
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run playsound minecraft:entity.zoglin.death master @a -79887 39 17 100 0.8
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run playsound minecraft:entity.zoglin.death master @a -79887 39 17 100 0.7
execute if block -79873 39 92 birch_button if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run summon vindicator -79885 38 16 {Johnny:1b,PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Health:4.0f,CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,HandItems:[{count:1,id:"wooden_sword",components:{custom_name:'{"text":"木剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],attributes:[{id:"generic.max_health",base:12.0d},{id:"generic.attack_damage",base:0.5d},{id:"generic.movement_speed",base:0.2d}]}
execute if block -79873 39 92 birch_button if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run summon vindicator -79885 38 18 {Johnny:1b,PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Health:4.0f,CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,HandItems:[{count:1,id:"wooden_sword",components:{custom_name:'{"text":"木剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],attributes:[{id:"generic.max_health",base:12.0d},{id:"generic.attack_damage",base:0.5d},{id:"generic.movement_speed",base:0.2d}]}
execute unless block -79873 39 92 birch_button if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run summon vindicator -79885 38 16 {Johnny:1b,PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Health:0.5f,CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,HandItems:[{count:1,id:"wooden_sword",components:{custom_name:'{"text":"木剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],attributes:[{id:"generic.max_health",base:12.0d},{id:"generic.attack_damage",base:0.5d},{id:"generic.movement_speed",base:0.17d}]}
execute unless block -79873 39 92 birch_button if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run summon vindicator -79885 38 18 {Johnny:1b,PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Health:0.5f,CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,HandItems:[{count:1,id:"wooden_sword",components:{custom_name:'{"text":"木剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],attributes:[{id:"generic.max_health",base:12.0d},{id:"generic.attack_damage",base:0.5d},{id:"generic.movement_speed",base:0.17d}]}
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run summon zoglin -79885 38 17 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:50.0f,CustomName:'"？？？"',attributes:[{id:"generic.max_health",base:50.0d},{id:"generic.attack_knockback",base:0.3d},{id:"generic.attack_damage",base:8.0d},{id:"generic.movement_speed",base:0.28d}]}
execute unless block -79873 39 92 birch_button if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run summon zoglin -79885 38 17 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:50.0f,CustomName:'"？？？"',attributes:[{id:"generic.max_health",base:50.0d},{id:"generic.attack_knockback",base:0.3d},{id:"generic.attack_damage",base:8.0d},{id:"generic.movement_speed",base:0.28d}]}
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run fill -79888 38 18 -79887 40 16 air destroy
execute if score stage Azr_system matches 21 if entity @a[tag=azrPlayer,x=-79890,y=38,z=17,distance=0..4] run scoreboard players set stage Azr_system 22
execute if score stage Azr_system matches 22 unless entity @e[tag=AzrielMob] run fill -79893 41 5 -79893 38 3 air destroy
execute if score stage Azr_system matches 22 unless entity @e[tag=AzrielMob] run scoreboard players set tickTimer Azr_system 0
execute if score stage Azr_system matches 22 unless entity @e[tag=AzrielMob] run bossbar remove azr:progress_bar_normal
execute if score stage Azr_system matches 22 unless entity @e[tag=AzrielMob] run scoreboard players set stage Azr_system 23

kill @e[type=item,nbt={Item:{id:"minecraft:quartz_block"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:quartz_bricks"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:quartz_pillar"}}]