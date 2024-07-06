function skyblock:tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound entity.illusioner.prepare_mirror master @a ~ ~ ~ 3 1.2
execute as @e[tag=AzrielBossA,limit=1] at @s run particle campfire_cosy_smoke ~ ~1 ~ 0.4 0.5 0.4 0.2 18
execute if score @n[tag=sc] SeGa_NumPartic matches 1..2 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM1"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:1.0},{Name:generic.movement_speed,Base:0.42},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:1.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow}],HandDropChances:[0.0000f]}
execute if score @n[tag=sc] SeGa_NumPartic matches 1..2 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM2"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:1.0},{Name:generic.movement_speed,Base:0.42},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:1.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow}],HandDropChances:[0.0000f]}
execute if score @n[tag=sc] SeGa_NumPartic matches 1..2 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM3"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:1.0},{Name:generic.movement_speed,Base:0.42},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:1.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow}],HandDropChances:[0.0000f]}

execute if score @n[tag=sc] SeGa_NumPartic matches 3..4 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM1"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.movement_speed,Base:0.44},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:4.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow}],HandDropChances:[0.0000f]}
execute if score @n[tag=sc] SeGa_NumPartic matches 3..4 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM2"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.movement_speed,Base:0.44},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:4.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow}],HandDropChances:[0.0000f]}
execute if score @n[tag=sc] SeGa_NumPartic matches 3..4 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM3"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.movement_speed,Base:0.44},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:4.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow}],HandDropChances:[0.0000f]}

execute if score @n[tag=sc] SeGa_NumPartic matches 5..6 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM1"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.movement_speed,Base:0.46},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:7.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.0000f]}
execute if score @n[tag=sc] SeGa_NumPartic matches 5..6 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM2"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.movement_speed,Base:0.46},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:7.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.0000f]}
execute if score @n[tag=sc] SeGa_NumPartic matches 5..6 as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM3"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.movement_speed,Base:0.46},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:7.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.0000f]}

execute if score @n[tag=sc] SeGa_NumPartic matches 7.. as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM1"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.48},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:10.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:punch,lvl:1}]}}],HandDropChances:[0.0000f]}
execute if score @n[tag=sc] SeGa_NumPartic matches 7.. as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM2"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.48},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:10.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:punch,lvl:1}]}}],HandDropChances:[0.0000f]}
execute if score @n[tag=sc] SeGa_NumPartic matches 7.. as @e[tag=AzrielBossA,limit=1] at @s run summon illusioner ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob","Immune","AzrielDecMob","AzrielBossAM3"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.48},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor,Base:0.5}],Health:10.0f,CustomName:"\"权之残影\"",HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:punch,lvl:1}]}}],HandDropChances:[0.0000f]}


execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 1 run data modify entity @s Motion set value [1.5,0.3,0.0]
execute as @e[tag=AzrielBossAM1,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 1 run data modify entity @s Motion set value [-1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM2,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 1 run data modify entity @s Motion set value [0.0,0.3,1.0]
execute as @e[tag=AzrielBossAM3,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 1 run data modify entity @s Motion set value [0.0,0.3,-1.0]

execute as @e[tag=AzrielBossAM1,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 2 run data modify entity @s Motion set value [1.0,0.3,0.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 2 run data modify entity @s Motion set value [-1.5,0.3,0.0]
execute as @e[tag=AzrielBossAM2,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 2 run data modify entity @s Motion set value [0.0,0.3,1.0]
execute as @e[tag=AzrielBossAM3,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 2 run data modify entity @s Motion set value [0.0,0.3,-1.0]

execute as @e[tag=AzrielBossAM2,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 3 run data modify entity @s Motion set value [1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM1,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 3 run data modify entity @s Motion set value [-1.0,0.3,0.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 3 run data modify entity @s Motion set value [0.0,0.3,1.5]
execute as @e[tag=AzrielBossAM3,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 3 run data modify entity @s Motion set value [0.0,0.3,-1.0]

execute as @e[tag=AzrielBossAM3,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 4 run data modify entity @s Motion set value [1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM1,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 4 run data modify entity @s Motion set value [-1.0,0.3,0.0]
execute as @e[tag=AzrielBossAM2,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 4 run data modify entity @s Motion set value [0.0,0.3,1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng4 matches 4 run data modify entity @s Motion set value [0.0,0.3,-1.5]

execute as @e[tag=AzrielBossAM1,limit=1] at @s run execute if entity @n[tag=sc,scores={rng13=1,rng2=1}] run summon armor_stand ~ ~ ~ {Tags:["57531b"],Invulnerable:1,Invisible:1,NoGravity:1,Silent:1b}
execute as @e[tag=AzrielBossAM2,limit=1] at @s run execute if entity @n[tag=sc,scores={rng13=2,rng2=1}] run summon armor_stand ~ ~ ~ {Tags:["57531b"],Invulnerable:1,Invisible:1,NoGravity:1,Silent:1b}
execute as @e[tag=AzrielBossAM3,limit=1] at @s run execute if entity @n[tag=sc,scores={rng13=3,rng2=1}] run summon armor_stand ~ ~ ~ {Tags:["57531b"],Invulnerable:1,Invisible:1,NoGravity:1,Silent:1b}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @n[tag=sc,scores={rng13=4,rng2=1}] run summon armor_stand ~ ~ ~ {Tags:["57531b"],Invulnerable:1,Invisible:1,NoGravity:1,Silent:1b}