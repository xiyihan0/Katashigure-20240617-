function skyblock:azr/tool_rng
playsound entity.illusioner.prepare_mirror master @a ~ ~ ~ 3 1.2
particle campfire_cosy_smoke ~ ~1 ~ 0.4 0.5 0.4 0.2 18
execute if score playerCount Azr_system matches 1..2 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM1"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:1.0},{id:"generic.movement_speed",base:0.42},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:1.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}
execute if score playerCount Azr_system matches 1..2 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM2"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:1.0},{id:"generic.movement_speed",base:0.42},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:1.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}
execute if score playerCount Azr_system matches 1..2 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM3"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:1.0},{id:"generic.movement_speed",base:0.42},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:1.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}

execute if score playerCount Azr_system matches 3..4 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM1"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:4.0},{id:"generic.movement_speed",base:0.44},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:4.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}
execute if score playerCount Azr_system matches 3..4 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM2"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:4.0},{id:"generic.movement_speed",base:0.44},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:4.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}
execute if score playerCount Azr_system matches 3..4 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM3"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:4.0},{id:"generic.movement_speed",base:0.44},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:4.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}

execute if score playerCount Azr_system matches 5..6 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM1"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:7.0},{id:"generic.movement_speed",base:0.46},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:7.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}
execute if score playerCount Azr_system matches 5..6 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM2"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:7.0},{id:"generic.movement_speed",base:0.46},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:7.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}
execute if score playerCount Azr_system matches 5..6 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM3"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:7.0},{id:"generic.movement_speed",base:0.46},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:7.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}

execute if score playerCount Azr_system matches 7.. run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM1"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:10.0},{id:"generic.movement_speed",base:0.48},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:10.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}
execute if score playerCount Azr_system matches 7.. run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM2"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:10.0},{id:"generic.movement_speed",base:0.48},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:10.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}
execute if score playerCount Azr_system matches 7.. run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM3"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:10.0},{id:"generic.movement_speed",base:0.48},{id:"generic.knockback_resistance",base:1.0},{id:"generic.armor",base:0.5}],Health:10.0f,CustomName:'"权之残影"',HandItems:[{},{}],HandDropChances:[0.0000f,0.0000f]}


execute if score rng4 Azr_system matches 1 run data modify entity @s Motion set value [1.5,0.3,0.0]
execute as @e[tag=AzrielBossAM1,limit=1] if score rng4 Azr_system matches 1 run data modify entity @s Motion set value [-1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM2,limit=1] if score rng4 Azr_system matches 1 run data modify entity @s Motion set value [0.0,0.3,1.0]
execute as @e[tag=AzrielBossAM3,limit=1] if score rng4 Azr_system matches 1 run data modify entity @s Motion set value [0.0,0.3,-1.0]

execute if score rng4 Azr_system matches 2 run data modify entity @s Motion set value [-1.5,0.3,0.0]
execute as @e[tag=AzrielBossAM1,limit=1] if score rng4 Azr_system matches 2 run data modify entity @s Motion set value [1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM2,limit=1] if score rng4 Azr_system matches 2 run data modify entity @s Motion set value [0.0,0.3,1.0]
execute as @e[tag=AzrielBossAM3,limit=1] if score rng4 Azr_system matches 2 run data modify entity @s Motion set value [0.0,0.3,-1.0]

execute if score rng4 Azr_system matches 3 run data modify entity @s Motion set value [0.0,0.3,1.5]
execute as @e[tag=AzrielBossAM1,limit=1] if score rng4 Azr_system matches 3 run data modify entity @s Motion set value [-1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM2,limit=1] if score rng4 Azr_system matches 3 run data modify entity @s Motion set value [1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM3,limit=1] if score rng4 Azr_system matches 3 run data modify entity @s Motion set value [0.0,0.3,-1.0]

execute if score rng4 Azr_system matches 4 run data modify entity @s Motion set value [0.0,0.3,-1.5]
execute as @e[tag=AzrielBossAM1,limit=1] if score rng4 Azr_system matches 4 run data modify entity @s Motion set value [-1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM2,limit=1] if score rng4 Azr_system matches 4 run data modify entity @s Motion set value [0.0,0.3,1.0]
execute as @e[tag=AzrielBossAM3,limit=1] if score rng4 Azr_system matches 4 run data modify entity @s Motion set value [1.0,0.3,0.0]

execute at @s if score 13 Azr_system matches 4 if score 2 Azr_system matches 1 run summon marker ~ ~ ~ {Tags:["arroworb"]}
execute at @e[tag=AzrielBossAM1,limit=1] if score 13 Azr_system matches 1 if score 2 Azr_system matches 1 run summon marker ~ ~ ~ {Tags:["arroworb"]}
execute at @e[tag=AzrielBossAM2,limit=1] if score 13 Azr_system matches 2 if score 2 Azr_system matches 1 run summon marker ~ ~ ~ {Tags:["arroworb"]}
execute at @e[tag=AzrielBossAM3,limit=1] if score 13 Azr_system matches 3 if score 2 Azr_system matches 1 run summon marker ~ ~ ~ {Tags:["arroworb"]}