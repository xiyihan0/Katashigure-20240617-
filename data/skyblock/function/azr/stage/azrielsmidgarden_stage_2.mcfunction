execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=2..6}] as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1}] run bossbar add azr:progress_bar_normalnormal "Stage 2"
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1}] run bossbar set azr:progress_bar_normalnormal color white
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1}] run bossbar set azr:progress_bar_normalnormal players @a[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1}] run bossbar set azr:progress_bar_normalnormal max 143
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1..143}] store result bossbar azr:progress_bar_normalnormal value run scoreboard players get @e[tag=sc,limit=1] SeGa_StandLast
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run bossbar remove azr:progress_bar_normalnormal
#
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=23}] run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=25}] run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=27}] run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=29}] run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=31}] run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if entity @e[tag=!En,tag=sc,limit=1,scores={SeGa_StandLast=23}] run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"aqua"}
execute if entity @e[tag=En,tag=sc,limit=1,scores={SeGa_StandLast=23}] run tellraw @a[tag=azrPlayer] {"text":"???:","color":"aqua"}
execute if entity @e[tag=!En,tag=sc,limit=1,scores={SeGa_StandLast=23}] run tellraw @a[tag=azrPlayer] {"text":"“第一关口有人类闯入，准备进行驱逐。”","color":"white"}
execute if entity @e[tag=En,tag=sc,limit=1,scores={SeGa_StandLast=23}] run tellraw @a[tag=azrPlayer] {"text":"“Human being invading First Pass. Ready to expel.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=2}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:1.5}],Health:3.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=8,SeGa_NumPartic=2..}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=5}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:1.5}],Health:3.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=11,SeGa_NumPartic=2..}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=14}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=19}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:1.5}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=22}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:1.5}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=26}] run summon pillager -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=26}] run summon vindicator -79927 38 20 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Attributes:[{Name:generic.max_health,Base:2.0},{Name:generic.attack_damage,Base:0.0},{Name:generic.movement_speed,Base:0.14}],Health:2.0f,CustomName:"\"第一关口巡逻兵\"",CanPickUpLoot:0,HandItems:[{Count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"石剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=26}] run summon pillager -79935 38 20 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:8.0},{Name:generic.attack_damage,Base:0.5},{Name:generic.movement_speed,Base:0.16}],Health:8.0f,CustomName:"\"第一关口哨兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield"}],HandDropChances:[0.00f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=29}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:1.5}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=33}] run summon pillager -79935 38 20 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=37}] run summon pillager -79935 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=38}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=38}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=40}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:6.0},{Name:generic.attack_damage,Base:1.5}],Health:6.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=40,SeGa_NumPartic=2..}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:6.0},{Name:generic.attack_damage,Base:1.5}],Health:6.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=41..46}] if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 41
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=44}] run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=45}] run scoreboard players set @a[tag=azrPlayer] SeGa_StandLastB 2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=49}] run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=50}] run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=51}] run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=52}] run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=53}] run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=54}] run title @a[tag=azrPlayer] actionbar {"text":"Stage 2 - Wave 2","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=58}] run summon pillager -79935 38 20 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=58}] run summon pillager -79935 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=58}] run summon pillager -79927 38 20 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=58}] run summon pillager -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
function skyblock:tool_rng
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=72}] if score @e[tag=sc,limit=1] rng3 matches 1 run summon cow -79927 38 8 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_cow_tier1",CustomName:"\"大牛子\"",Age:10}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=67}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=72}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=69,SeGa_NumPartic=2..}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=74,SeGa_NumPartic=2..}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=78}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=84}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=90}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=98}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=94,SeGa_NumPartic=2..}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=102,SeGa_NumPartic=2..}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=106}] run summon pillager -79935 38 16 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
function skyblock:tool_rng
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=62}] if score @e[tag=sc,limit=1] rng3 matches 1 run summon cow -79927 38 12 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_cow_tier1",CustomName:"\"大牛子\"",Age:10}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=106}] run summon pillager -79927 38 12 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=110}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=116}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"stone_shovel",tag:{display:{Name:"{\"text\":\"工兵石铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
function skyblock:tool_rng
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=123}] if score @e[tag=sc,limit=1] rng3 matches 1 run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=123}] if score @e[tag=sc,limit=1] rng3 matches 2 run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=125}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=127,SeGa_NumPartic=2..}] run summon zombie -79940 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=132}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=134,SeGa_NumPartic=2..}] run summon zombie -79922 38 14 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=139}] run summon pillager -79927 38 16 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=139}] run summon pillager -79935 38 12 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=140..143}] if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 140
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run fill -79931 38 22 -79931 40 22 air destroy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run clone -79927 38 0 -79927 38 0 -79934 38 18 replace move
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run particle minecraft:end_rod -79927 39 0 0.6 0.6 0.6 0.0 13
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run scoreboard players set @a[tag=azrPlayer] SeGa_StandLastB 3
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastP 5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run tellraw @a[scores={Azr_skillPoints=..1}] {"text":"永久升级 - 木剑/斧（尸化）将拥有耐久I的附魔效果","color":"light_purple"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..1}] Azr_skillPoints 2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143..}] run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=143}] run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear","color":"green"}