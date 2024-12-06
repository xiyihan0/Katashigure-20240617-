execute if score stageSeconds Azr_system matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stageSeconds Azr_system matches 1 run bossbar add azr:progress_bar_normal "Stage 6"
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal max 316
execute if score stageSeconds Azr_system matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 6\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 316"}]
execute if score stageSeconds Azr_system matches 1..316 store result bossbar azr:progress_bar_normal value run scoreboard players get stageSeconds Azr_system
execute if score stageSeconds Azr_system matches 316 run bossbar remove azr:progress_bar_normal
#
#upside:-79931 42 153
#rightside:-79943 38 135

#wtf?
function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 2 run scoreboard players set stageSeconds Azr_system 3
execute if score stageSeconds Azr_system matches 5 run scoreboard players set stageSeconds Azr_system 6
execute if score stageSeconds Azr_system matches 8 run scoreboard players set stageSeconds Azr_system 9
execute if score stageSeconds Azr_system matches 15 run scoreboard players set stageSeconds Azr_system 16

execute if score stageSeconds Azr_system matches 1.. as @a[tag=azrPlayer,x=-79926,y=38,z=134,distance=0..2] at @s unless items entity @s container.* arrow run give @s arrow 1
execute if score stageSeconds Azr_system matches 1.. as @a[tag=azrPlayer,x=-79926,y=38,z=134,distance=0..2] at @s unless items entity @s container.* arrow run particle minecraft:entity_effect{color:[255,255,255,0]} -79926 38.2 134 1 0 1 2.0 50
execute if score stageSeconds Azr_system matches 3.. run function skyblock:azr/tool_rng

execute if score stageSeconds Azr_system matches 1 run summon pillager -79931 42 153 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Health:2.0f,CustomName:'"弩手"',CanPickUpLoot:0b,HandItems:[{count:1,id:"crossbow",components:{enchantments:{quick_charge:1,piercing:1}}},{}],HandDropChances:[1.0f,1.0f],ArmorItems:[{},{},{},{}],attributes:[{id:"generic.max_health",base:3.0d},{id:"generic.attack_damage",base:0.5d}]}
execute if score stageSeconds Azr_system matches 4 if score playerCount Azr_system matches 2.. run summon pillager -79931 42 153 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Health:2.0f,CustomName:'"弩手"',CanPickUpLoot:0b,HandItems:[{count:1,id:"crossbow",components:{enchantments:{quick_charge:1,piercing:1}}},{}],HandDropChances:[1.0f,1.0f],ArmorItems:[{},{},{},{}],attributes:[{id:"generic.max_health",base:3.0d},{id:"generic.attack_damage",base:0.5d}]}
execute if score stageSeconds Azr_system matches 7 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 11 positioned -79931 42 153 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 13 positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 17 if score playerCount Azr_system matches 1..2 positioned -79931 42 153 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 17 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 19 if score playerCount Azr_system matches 5.. positioned -79931 42 153 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 20 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 6.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 22 if score playerCount Azr_system matches 7.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 23 if score playerCount Azr_system matches 2.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 27 if score playerCount Azr_system matches 2.. positioned -79931 42 153 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 29 if score playerCount Azr_system matches 1..3 positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 29 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 31 if score playerCount Azr_system matches 1.. if score #rng2 Azr_system matches 1 positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 31 if score playerCount Azr_system matches 1.. if score #rng2 Azr_system matches 2 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 33 if score playerCount Azr_system matches 2.. if score #rng2 Azr_system matches 1 positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 33 if score playerCount Azr_system matches 2.. if score #rng2 Azr_system matches 2 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 37 if score playerCount Azr_system matches 3.. if score #rng2 Azr_system matches 1 positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 37 if score playerCount Azr_system matches 3.. if score #rng2 Azr_system matches 2 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 38 if score playerCount Azr_system matches 4.. if score #rng2 Azr_system matches 1 positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 38 if score playerCount Azr_system matches 4.. if score #rng2 Azr_system matches 2 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 41 if score playerCount Azr_system matches 5.. if score #rng2 Azr_system matches 1 positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 41 if score playerCount Azr_system matches 5.. if score #rng2 Azr_system matches 2 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 40 if score playerCount Azr_system matches 1.. if score #rng2 Azr_system matches 1 positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 40 if score playerCount Azr_system matches 1.. if score #rng2 Azr_system matches 2 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_shield

execute if score stageSeconds Azr_system matches 3 if score #rng2 Azr_system matches 1 positioned -79943 38 135 run function skyblock:azr/m/zombie_t1_6hp
execute if score stageSeconds Azr_system matches 3 if score #rng2 Azr_system matches 2 positioned -79943 38 135 run function skyblock:azr/m/zombie_t1_6hp
execute if score stageSeconds Azr_system matches 5 if score #rng2 Azr_system matches 1 positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 5 if score #rng2 Azr_system matches 2 positioned -79943 38 135 run function skyblock:azr/m/zombie_t1_6hp
execute if score stageSeconds Azr_system matches 7 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 7 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t1_6hp
execute if score stageSeconds Azr_system matches 9 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 9 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t1_6hp

execute if score stageSeconds Azr_system matches 16 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 16 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 18 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 18 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 20 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 20 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 20 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 6.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 20 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 6.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather

execute if score stageSeconds Azr_system matches 26 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 26 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 26 if score playerCount Azr_system matches 7.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_small

execute if score stageSeconds Azr_system matches 29 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 34 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 37 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 36 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie

execute if score stageSeconds Azr_system matches 43 run scoreboard players set stageSeconds Azr_system 53
execute if score stageSeconds Azr_system matches 53 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 54 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 53 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 54 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 55 if score playerCount Azr_system matches 6.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 55 if score playerCount Azr_system matches 4.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_iron_armor

execute if score stageSeconds Azr_system matches 56..68 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 66
execute if score stageSeconds Azr_system matches 68 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 68 run scoreboard players set @a[tag=azrPlayer] Azr_wave 13
execute if score stageSeconds Azr_system matches 73 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stageSeconds Azr_system matches 74 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stageSeconds Azr_system matches 75 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 76 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 77 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 78 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 79 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 80 run title @a[tag=azrPlayer] actionbar {"text":"Stage 6 - Wave 2","color":"red"}


execute if score stageSeconds Azr_system matches 81 run scoreboard players set stageSeconds Azr_system 98

execute if score stageSeconds Azr_system matches 98 if score playerCount Azr_system matches 1..2 positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 98 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 100 if score playerCount Azr_system matches 2..4 positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 100 if score playerCount Azr_system matches 5.. positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 103 if score playerCount Azr_system matches 1..4 positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 103 if score playerCount Azr_system matches 5.. positioned -79931 42 153 run function skyblock:azr/m/zombie_militia_t1_iron_armor

execute if score stageSeconds Azr_system matches 92 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 92 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 94 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 94 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 96 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 96 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 97 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 4.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 97 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 4.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 98 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 6.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 98 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 6.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 100 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 100 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 102 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 102 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 103 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 103 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 104 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 104 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather

execute if score stageSeconds Azr_system matches 110 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 125 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 140 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 160 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 120 if score playerCount Azr_system matches 2.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 135 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 150 if score playerCount Azr_system matches 5.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 170 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood

execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 1.. positioned -79935 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 1.. positioned -79935 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 3.. positioned -79935 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 5.. positioned -79935 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 6.. positioned -79935 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 1.. positioned -79927 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 1.. positioned -79927 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 3.. positioned -79927 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 5.. positioned -79927 46 134 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 113 if score playerCount Azr_system matches 6.. positioned -79927 46 134 run function skyblock:azr/m/silverfish_t1_corridor

execute if score stageSeconds Azr_system matches 120 run scoreboard players set stageSeconds Azr_system 140

execute if score stageSeconds Azr_system matches 144 if score playerCount Azr_system matches 4.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 145 if score playerCount Azr_system matches 4.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 146 if score playerCount Azr_system matches 4.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 147 if score playerCount Azr_system matches 4.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 148 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 149 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 141 if score playerCount Azr_system matches 4.. run tellraw @a[tag=azrPlayer] {"text":"周遭的温度似乎在逐渐降低……","color":"gray"}
execute if score stageSeconds Azr_system matches 142 if score playerCount Azr_system matches 1..3 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 144 if score playerCount Azr_system matches 1..3 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 146 if score playerCount Azr_system matches 1..3 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 148 if score playerCount Azr_system matches 1..3 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 150 if score playerCount Azr_system matches 2..3 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 152 if score playerCount Azr_system matches 2..3 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small

execute if score stageSeconds Azr_system matches 151 if score playerCount Azr_system matches 4.. run tellraw @a[tag=azrPlayer] {"text":"中世纪骑士 死而复生","color":"dark_red"}
execute if score stageSeconds Azr_system matches 151 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/zombie_knight_t1

execute if score stageSeconds Azr_system matches 152 if score playerCount Azr_system matches 1..3 positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 153 if score playerCount Azr_system matches 2..3 positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 156 if score playerCount Azr_system matches 1..3 positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 158 if score playerCount Azr_system matches 2..3 positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2

execute if score stageSeconds Azr_system matches 162 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 164 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 165 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 167 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 168 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 170 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 169 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 172 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_swift

execute if score stageSeconds Azr_system matches 167 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 169 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 171 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 173 if score playerCount Azr_system matches 2.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 175 if score playerCount Azr_system matches 5.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood

execute if score stageSeconds Azr_system matches 180..200 run scoreboard players set stageSeconds Azr_system 217
execute if score stageSeconds Azr_system matches 218..221 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 220
execute if score stageSeconds Azr_system matches 222 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 222 run scoreboard players set @a[tag=azrPlayer] Azr_wave 14
execute if score stageSeconds Azr_system matches 227 run title @a[tag=azrPlayer] actionbar {"text":"10","color":"yellow"}
execute if score stageSeconds Azr_system matches 228 run title @a[tag=azrPlayer] actionbar {"text":"9","color":"yellow"}
execute if score stageSeconds Azr_system matches 229 run title @a[tag=azrPlayer] actionbar {"text":"8","color":"yellow"}
execute if score stageSeconds Azr_system matches 230 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stageSeconds Azr_system matches 231 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stageSeconds Azr_system matches 232 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 233 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 234 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 235 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 236 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 237 run title @a[tag=azrPlayer] actionbar {"text":"Stage 6 - Wave 3","color":"red"}


execute if score stageSeconds Azr_system matches 238..250 if score #rng5 Azr_system matches 1 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 238..250 if score #rng5 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 238..250 if score #rng6 Azr_system matches 1 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 238..250 if score #rng6 Azr_system matches 2 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 248..260 if score #rng7 Azr_system matches 1 if score playerCount Azr_system matches 1..3 positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 248..260 if score #rng7 Azr_system matches 1 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 261..280 if score #rng4 Azr_system matches 4 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/zombie_t2_small

execute if score stageSeconds Azr_system matches 240 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 245 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 250 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 255 if score playerCount Azr_system matches 2.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 260 if score playerCount Azr_system matches 5.. positioned -79931 42 153 run function skyblock:azr/m/cave_spider_t1_wood
execute if score stageSeconds Azr_system matches 232 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 234 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 238 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 243 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 246 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 220..260 if score #rng7 Azr_system matches 1 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/skeleton_t1_armor
execute if score stageSeconds Azr_system matches 220..260 if score #rng7 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/skeleton_t1_armor
execute if score stageSeconds Azr_system matches 220..260 if score #rng8 Azr_system matches 1 if score playerCount Azr_system matches 5.. positioned -79931 42 153 run function skyblock:azr/m/skeleton_t1_armor

execute if score stageSeconds Azr_system matches 247 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 251 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 249 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 253 if score playerCount Azr_system matches 5.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 232 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 259 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2
execute if score stageSeconds Azr_system matches 261..265 if score playerCount Azr_system matches 7.. positioned -79931 42 153 run function skyblock:azr/m/vindicator_t2

execute if score stageSeconds Azr_system matches 242 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 243 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 244 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 245 if score playerCount Azr_system matches 3.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 246 if score playerCount Azr_system matches 4.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 247 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/pillager_t2_charger

execute if score stageSeconds Azr_system matches 271 run scoreboard players set stageSeconds Azr_system 287

execute if score stageSeconds Azr_system matches 261 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t2_swift
execute if score stageSeconds Azr_system matches 262 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/spider_t2_swift
execute if score stageSeconds Azr_system matches 263 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t2_swift
execute if score stageSeconds Azr_system matches 264 if score playerCount Azr_system matches 3.. positioned -79931 42 153 run function skyblock:azr/m/spider_t2_swift
execute if score stageSeconds Azr_system matches 265 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t2_swift
execute if score stageSeconds Azr_system matches 266 if score playerCount Azr_system matches 4.. positioned -79931 42 153 run function skyblock:azr/m/spider_t2_swift

execute if score stageSeconds Azr_system matches 260 if score playerCount Azr_system matches 1..3 run tellraw @a[tag=azrPlayer] {"text":"周遭的温度似乎在逐渐降低……","color":"gray"}
execute if score stageSeconds Azr_system matches 270 if score playerCount Azr_system matches 1.. run tellraw @a[tag=azrPlayer] {"text":"中世纪骑士 死而复生","color":"dark_red"}
execute if score stageSeconds Azr_system matches 270 if score playerCount Azr_system matches 1.. positioned -79931 42 153 run function skyblock:azr/m/zombie_knight_t1

execute if score stageSeconds Azr_system matches 264 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_shield
execute if score stageSeconds Azr_system matches 270 if score playerCount Azr_system matches 2.. positioned -79943 38 135 run function skyblock:azr/m/zombie_militia_t1_shield
execute if score stageSeconds Azr_system matches 287 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t2_swift
execute if score stageSeconds Azr_system matches 289 if score playerCount Azr_system matches 1.. positioned -79943 38 135 run function skyblock:azr/m/spider_t2_swift
execute if score stageSeconds Azr_system matches 290 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/spider_t2_swift
execute if score stageSeconds Azr_system matches 292 if score playerCount Azr_system matches 5.. positioned -79943 38 135 run function skyblock:azr/m/spider_t2_swift

execute if score stageSeconds Azr_system matches 293..315 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 313
execute if score stageSeconds Azr_system matches 316 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 316 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 316 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 316 run fill -79906 40 136 -79906 38 135 minecraft:air destroy
execute if score stageSeconds Azr_system matches 316 run tellraw @a[scores={Azr_skillPoints=..6}] {"text":"永久升级 - 中途加入时 若至少位于第二章则额外获取 腐肉×3 + 木棍×3 + 燧石×3","color":"light_purple"}
execute if score stageSeconds Azr_system matches 316 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear","color":"green"}
execute if score stageSeconds Azr_system matches 318 run scoreboard players set @a[tag=azrPlayer] Azr_wave 15
execute if score stageSeconds Azr_system matches 318 run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage6
execute if score stageSeconds Azr_system matches 318 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..6}] Azr_skillPoints 7
execute if score stageSeconds Azr_system matches 318 run fill -79938 44 151 -79938 43 151 air destroy
execute if score stageSeconds Azr_system matches 318 run summon vindicator -79936 43 157 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Health:12.0f,CustomName:'"圣殿守卫"',CanPickUpLoot:0b,HandItems:[{count:1,id:"stone_axe",components:{custom_name:'{"text":"石斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],attributes:[{id:"generic.max_health",base:12.0d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.32d}]}
execute if score stageSeconds Azr_system matches 318 run summon vindicator -79940 43 157 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Health:12.0f,CustomName:'"圣殿守卫"',CanPickUpLoot:0b,HandItems:[{count:1,id:"stone_axe",components:{custom_name:'{"text":"石斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],attributes:[{id:"generic.max_health",base:12.0d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.32d}]}
execute if score stageSeconds Azr_system matches 318 run summon witch -79938 41 159 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Health:6.0f,CustomName:'"见习女巫"',CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:6.0d},{id:"generic.movement_speed",base:0.23d}]}
execute if score stageSeconds Azr_system matches 318 if score playerCount Azr_system matches 2.. run summon witch -79938 41 159 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Health:6.0f,CustomName:'"见习女巫"',CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:6.0d},{id:"generic.movement_speed",base:0.23d}]}
execute if score stageSeconds Azr_system matches 318 if score playerCount Azr_system matches 3.. run summon witch -79938 41 159 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Health:6.0f,CustomName:'"见习女巫"',CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:6.0d},{id:"generic.movement_speed",base:0.23d}]}
execute if score stageSeconds Azr_system matches 318 if score playerCount Azr_system matches 4.. run summon witch -79938 41 159 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Health:6.0f,CustomName:'"见习女巫"',CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:6.0d},{id:"generic.movement_speed",base:0.23d}]}
execute if score stageSeconds Azr_system matches 318 if score playerCount Azr_system matches 5.. run summon witch -79938 41 159 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Health:6.0f,CustomName:'"见习女巫"',CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:6.0d},{id:"generic.movement_speed",base:0.23d}]}
execute if score stageSeconds Azr_system matches 318 if score playerCount Azr_system matches 6.. run summon witch -79938 41 159 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Health:6.0f,CustomName:'"见习女巫"',CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:6.0d},{id:"generic.movement_speed",base:0.23d}]}
execute if score stageSeconds Azr_system matches 318 if score playerCount Azr_system matches 7.. run summon witch -79938 41 159 {PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Health:6.0f,CustomName:'"见习女巫"',CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:6.0d},{id:"generic.movement_speed",base:0.23d}]}
execute if score stageSeconds Azr_system matches 318 run scoreboard players set stage Azr_system 16

execute if score stageSeconds Azr_system matches 318 run clone -79931 38 117 -79931 38 117 -79900 38 142 replace move
execute if score stageSeconds Azr_system matches 318 run particle minecraft:end_rod -79900 39 142 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 318 run particle minecraft:end_rod -79931 39 117 0.6 0.6 0.6 0.0 13

execute if score stageSeconds Azr_system matches 65..250 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 1..2 run summon bee -79938 41 159 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Health:10.0f,CustomName:'"温室蜂"',Age:0,attributes:[{id:"generic.max_health",base:10.0d},{id:"generic.movement_speed",base:0.25d},{id:"generic.attack_damage",base:3.5d}]}

execute if score stageSeconds Azr_system matches 316 run fill -79871 43 165 -79871 46 163 purple_stained_glass
execute if score stageSeconds Azr_system matches 316 run fill -79935 9 147 -79935 8 147 minecraft:air destroy
execute if score stageSeconds Azr_system matches 316 run setblock -79875 38 70 minecraft:chipped_anvil[facing=east]
execute if score stageSeconds Azr_system matches 316 run setblock -79876 40 65 minecraft:damaged_anvil[facing=east]
execute if score stageSeconds Azr_system matches 316 run setblock -79877 41 65 minecraft:damaged_anvil[facing=north]
execute if score stageSeconds Azr_system matches 316 if score playerCount Azr_system matches 3.. run fill -79906 42 104 -79906 40 105 minecraft:air
execute if score stageSeconds Azr_system matches 316 run setblock -79883 39 67 stone_button[facing=south]
execute if score stageSeconds Azr_system matches 316 run setblock -79873 39 92 birch_button[face=floor,facing=east]
execute if score stageSeconds Azr_system matches 315 run setblock -79935 8 149 chest
execute if score stageSeconds Azr_system matches 315 run summon parrot -79906 44 117 {PersistenceRequired:1b,Invulnerable:1b,Tags:["AzrielDecMob","AzrielFriendly"],DeathLootTable:"skyblock:azriel_creeper_tier2",Health:50.0f,CustomName:'"小鸢"',Variant:2,attributes:[{id:"generic.max_health",base:50.0d},{id:"generic.flying_speed",base:0.0d},{id:"generic.movement_speed",base:0.0d}]}
execute if score stageSeconds Azr_system matches 316 run item replace block -79935 8 149 container.13 with stone_axe[custom_name='{"text":"磐石阔斧","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_1_1_50",slot:"mainhand"},{type:"generic.attack_speed",amount:-3.05d,operation:"add_value",id:"i_84300_1_1_49",slot:"mainhand"}]]

execute if score stageSeconds Azr_system matches 316 if score #rng10 Azr_system matches 1..5 positioned -79897 38 108 run function skyblock:azr/m/slime_t1_size1
execute if score stageSeconds Azr_system matches 316 if score #rng10 Azr_system matches 6..9 positioned -79897 38 108 run function skyblock:azr/m/slime_t1_size2
execute if score stageSeconds Azr_system matches 316 if score #rng10 Azr_system matches 10 positioned -79897 38 108 run function skyblock:azr/m/slime_t1_size4

execute if score stageSeconds Azr_system matches 315.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_block"}}]
execute if score stageSeconds Azr_system matches 315.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_bricks"}}]
execute if score stageSeconds Azr_system matches 315.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_pillar"}}]

#function skyblock:tool_rng
#execute if entity @e[tag=sc,limit=1,scores={stageSeconds=143}] rng3 matches 1 run
#【僵尸 lv1】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=1}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
#【僵尸+ lv2】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=1}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸++ lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=1}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{Count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv5】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=1}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:generic.max_health,Base:4.5},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1}
#【小僵尸+ lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=1}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:generic.max_health,Base:7.5},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.225}],Health:7.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
#【尸壳A lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=1}] run summon husk -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.26},{Name:generic.attack_knockback,Base:0.15}],Health:6.5f,CustomName:"\"尸壳\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{Count:1,id:leather_chestplate,tag:{Enchantments:[{id:fire_protection,lvl:3}]}},{}],ArmorDropChances:[0.02f,0.02f,0.01f,0.02f]}
#【尸壳B lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=1}] run summon husk -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.26},{Name:generic.attack_knockback,Base:0.15}],Health:6.5f,CustomName:"\"尸壳\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{Count:1,id:chainmail_chestplate,tag:{Enchantments:[{id:projectile_protection,lvl:2}]}},{}],ArmorDropChances:[0.02f,0.02f,0.01f,0.02f]}
#【弩手 lv1】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=19}] run summon pillager -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=19}] run summon pillager -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:crossbow,tag:{Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【迅弩手 lv4】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=124}] rng4 matches 1 run summon pillager -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier2",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.attack_damage,Base:1.0}],Health:5.0f,CustomName:"\"迅弩手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:crossbow,tag:{Enchantments:[{id:quick_charge,lvl:2},{id:piercing,lvl:2}]}}],HandDropChances:[0.004f],ArmorItems:[{},{},{},{}]}
#【圣殿巡逻兵 lv5】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=19}] run summon vindicator -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Attributes:[{Name:generic.max_health,Base:12.0},{Name:generic.attack_damage,Base:0.0},{Name:generic.movement_speed,Base:0.20}],Health:12.0f,CustomName:"\"圣殿巡逻兵\"",CanPickUpLoot:0,HandItems:[{Count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"石剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f]}
#【圣殿守卫 lv7】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=19}] run summon vindicator -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Attributes:[{Name:generic.max_health,Base:12.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.22}],Health:12.0f,CustomName:"\"圣殿守卫\"",CanPickUpLoot:0,HandItems:[{Count:1,id:"stone_axe",tag:{display:{Name:"{\"text\":\"石斧\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f]}
#【见习女巫 lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=19}] run summon witch -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Attributes:[{Name:generic.max_health,Base:6.0},{Name:generic.movement_speed,Base:0.23}],Health:6.0f,CustomName:"\"见习女巫\"",CanPickUpLoot:0}
#【骷髅射手 lv5】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=19}] run summon skeleton -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:generic.max_health,Base:18.0},{Name:generic.attack_damage,Base:1.0}],Health:6.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:bow,tag:{display:{Name:"{\"text\":\"弓·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【骷髅射手+ lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=19}] run summon skeleton -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:generic.max_health,Base:21.0},{Name:generic.attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=28}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.19}],Health:5.0f,CustomName:"\"僵尸民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.06f],ArmorItems:[{},{},{Count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵+ lv5】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=28}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.18}],Health:7.0f,CustomName:"\"僵尸民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.06f],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【持盾民兵+ lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=28}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.15}],Health:13.0f,CustomName:"\"持盾民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.02f,0.01f],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"chainmail_leggings",tag:{display:{Name:"{\"text\":\"链裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.003f,0.003f,0.01f]}
#【僵尸骑士 lv7】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=28}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Attributes:[{Name:generic.max_health,Base:19.0},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.17}],Health:19.0f,CustomName:"\"僵尸骑士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"iron_sword",tag:{display:{Name:"{\"text\":\"铁剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.005f],ArmorItems:[{Count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.005f,0.005f,0.005f,0.005f]}
#【盾兵僵尸 lv2】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=32}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【盾兵僵尸+ lv5】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=32}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:14.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.25}],Health:14.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.015f,0.015f,0.015f,0.015f]}
#【惰虫 lv3】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=39}] run summon silverfish -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier1",Attributes:[{Name:generic.max_health,Base:3.5},{Name:generic.attack_damage,Base:1.0},{Name:generic.movement_speed,Base:0.15}],Health:3.5f,CustomName:"\"惰虫\""}
#【廊虫 lv4】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=39}] run summon silverfish -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier1",Attributes:[{Name:generic.max_health,Base:5.5},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.25}],Health:5.5f,CustomName:"\"廊虫\""}
#【妒䖞 lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=39}] run summon silverfish -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:4.0},{Name:generic.movement_speed,Base:0.3}],Health:6.5f,CustomName:"\"妒䖞\""}
#【工兵僵尸 lv3】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=109}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"stone_shovel",tag:{display:{Name:"{\"text\":\"工兵石铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【工兵僵尸+ lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=109}] run summon zombie -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:9.5},{Name:generic.attack_damage,Base:2.5}],Health:9.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:stone_shovel,tag:{Enchantments:[{id:sharpness,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【遗迹蜘蛛 lv3】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=222}] run summon spider -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:4.5},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=222}] run summon spider -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:2.5},{Name:generic.attack_damage,Base:1.0},{Name:generic.movement_speed,Base:0.4}],Health:2.5f,CustomName:"\"迅蛛\""}
#【缝迅蛛 lv6】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=222}] run summon spider -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:2.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.55}],Health:2.5f,CustomName:"\"缝迅蛛\""}
#【禁尘蜘蛛 lv4】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=222}] run summon spider -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:8.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【毒木棘 lv7】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=222}] run summon cave_spider -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_cave_spider_tier1",Attributes:[{Name:generic.max_health,Base:2.5},{Name:generic.attack_damage,Base:0.5},{Name:generic.movement_speed,Base:0.3}],Health:2.5f,CustomName:"\"毒木棘\""}
#【梦魇蜘蛛 lv20】execute if entity @e[tag=sc,limit=1,scores={stageSeconds=222}] run summon spider -79931 42 153 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_damage,Base:12.0},{Name:generic.knockback_resistance,Base:0.7},{Name:generic.movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
