setblock -79759 41 -354 minecraft:air
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp07] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.1
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp07] at @s run tellraw @s {"text":"试造狱铁 质量升级","color":"green"}
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp07] at @s run tag @s add Azr_SExUp07

summon magma_cube -79761 41 -364 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob","Immune"],DeathLootTable:"skyblock:azriel_magma_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:4.0}],Health:4.0f,CustomName:"\"小小熔岩球\"",CanPickUpLoot:0,Size:0,ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:24},{id:blast_protection,lvl:24}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
summon magma_cube -79761 41 -364 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob","Immune"],DeathLootTable:"skyblock:azriel_magma_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:4.0}],Health:4.0f,CustomName:"\"小小熔岩球\"",CanPickUpLoot:0,Size:0,ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:24},{id:blast_protection,lvl:24}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
summon magma_cube -79761 41 -364 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob","Immune"],DeathLootTable:"skyblock:azriel_magma_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:4.0}],Health:4.0f,CustomName:"\"小小熔岩球\"",CanPickUpLoot:0,Size:0,ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:24},{id:blast_protection,lvl:24}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}

summon magma_cube -79767 22 -389 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob","Immune"],DeathLootTable:"skyblock:azriel_magma_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:4.0}],Health:4.0f,CustomName:"\"熔岩球\"",CanPickUpLoot:0,Size:1,ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:24},{id:blast_protection,lvl:24}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
summon magma_cube -79767 22 -389 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob","Immune"],DeathLootTable:"skyblock:azriel_magma_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:4.0}],Health:4.0f,CustomName:"\"熔岩球\"",CanPickUpLoot:0,Size:1,ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:24},{id:blast_protection,lvl:24}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}

execute if entity @n[tag=sc,scores={SeGa_NumPartic=1}] run summon piglin -79757 50 -363 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.29},{Name:generic.armor,Base:2.0}],Health:13.0f,CustomName:"\"猪灵长剑士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"长铸金剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6.0,Operation:0,UUID:[I;84300,1,1,13093],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.1,Operation:0,UUID:[I;84300,1,1,14093],Slot:"mainhand"}],Enchantments:[{id:sweeping,lvl:2},{id:unbreaking,lvl:3}]}}],HandDropChances:[0.03f],ArmorItems:[{Count:1,id:"golden_boots",tag:{display:{Name:"{\"text\":\"金靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_NumPartic=1}] run summon piglin -79757 50 -363 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.29},{Name:generic.armor,Base:2.0}],Health:13.0f,CustomName:"\"猪灵长剑士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"长铸金剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6.0,Operation:0,UUID:[I;84300,1,1,13093],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.1,Operation:0,UUID:[I;84300,1,1,14093],Slot:"mainhand"}],Enchantments:[{id:sweeping,lvl:2},{id:unbreaking,lvl:3}]}}],HandDropChances:[0.03f],ArmorItems:[{Count:1,id:"golden_boots",tag:{display:{Name:"{\"text\":\"金靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_NumPartic=1}] run summon piglin -79757 50 -363 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.29},{Name:generic.armor,Base:2.0}],Health:13.0f,CustomName:"\"猪灵长剑士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"长铸金剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6.0,Operation:0,UUID:[I;84300,1,1,13093],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.1,Operation:0,UUID:[I;84300,1,1,14093],Slot:"mainhand"}],Enchantments:[{id:sweeping,lvl:2},{id:unbreaking,lvl:3}]}}],HandDropChances:[0.03f],ArmorItems:[{Count:1,id:"golden_boots",tag:{display:{Name:"{\"text\":\"金靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_NumPartic=3}] run summon piglin -79757 50 -363 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.29},{Name:generic.armor,Base:2.0}],Health:13.0f,CustomName:"\"猪灵长剑士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"长铸金剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6.0,Operation:0,UUID:[I;84300,1,1,13093],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.1,Operation:0,UUID:[I;84300,1,1,14093],Slot:"mainhand"}],Enchantments:[{id:sweeping,lvl:2},{id:unbreaking,lvl:3}]}}],HandDropChances:[0.03f],ArmorItems:[{Count:1,id:"golden_boots",tag:{display:{Name:"{\"text\":\"金靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={SeGa_NumPartic=4}] run summon piglin -79757 50 -363 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.29},{Name:generic.armor,Base:2.0}],Health:13.0f,CustomName:"\"猪灵长剑士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"长铸金剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6.0,Operation:0,UUID:[I;84300,1,1,13093],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.1,Operation:0,UUID:[I;84300,1,1,14093],Slot:"mainhand"}],Enchantments:[{id:sweeping,lvl:2},{id:unbreaking,lvl:3}]}}],HandDropChances:[0.03f],ArmorItems:[{Count:1,id:"golden_boots",tag:{display:{Name:"{\"text\":\"金靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}