execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_player=1..}] run summon piglin_brute ~ ~ ~ {CustomName:'[{"text":"瑞弗特主厨"}]',DeathLootTable:"skyblock:sea_zombie_cook",Tags:["SEAmob","SEArivette"],attributes:[{id:"generic.attack_damage",base:2.5},{id:"generic.max_health",base:800},{id:"generic.movement_speed",base:0.12},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:20},{id:"generic.follow_range",base:200}],Health:800,HandItems:[{id:golden_shovel,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1,components:{"minecraft:dyed_color":{rgb:8222740},"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},{id:leather_helmet,count:1,components:{"minecraft:dyed_color":{rgb:8222740},"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}}],ArmorDropChances:[0f,0f,0f,0f],PersistenceRequired:1b,IsImmuneToZombification:1b}