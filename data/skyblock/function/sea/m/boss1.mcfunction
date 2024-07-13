execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_player=1..2}] run summon zombie_villager ~ ~ ~ {VillagerData:{type:snow,profession:cleric,level:4},CustomName:'[{"text":"法莫洛斯"}]',DeathLootTable:"skyblock:sea_boss1",Tags:["SEAmob","SEAboss1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.max_health",base:300},{id:"generic.movement_speed",base:0.16},{id:"generic.knockback_resistance",base:0.5},{id:"generic.armor",base:1.5}],Health:300,HandItems:[{id:shears,count:1},{id:potion,count:1,components:{potion_contents:{potion:"minecraft:regeneration"}}}],HandDropChances:[0f,1.0f],ArmorItems:[{},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],PersistenceRequired:1b}

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_player=3..4}] run summon zombie_villager ~ ~ ~ {VillagerData:{type:snow,profession:cleric,level:4},CustomName:'[{"text":"法莫洛斯"}]',DeathLootTable:"skyblock:sea_boss1",Tags:["SEAmob","SEAboss1"],attributes:[{id:"generic.attack_damage",base:2.5},{id:"generic.max_health",base:300},{id:"generic.movement_speed",base:0.16},{id:"generic.knockback_resistance",base:0.5},{id:"generic.armor",base:3.0}],Health:300,HandItems:[{id:shears,count:1},{id:potion,count:1,components:{potion_contents:{potion:"minecraft:regeneration"}}}],HandDropChances:[0f,1.0f],ArmorItems:[{},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],PersistenceRequired:1b}

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_player=5..}] run summon zombie_villager ~ ~ ~ {VillagerData:{type:snow,profession:cleric,level:4},CustomName:'[{"text":"法莫洛斯"}]',DeathLootTable:"skyblock:sea_boss1",Tags:["SEAmob","SEAboss1"],attributes:[{id:"generic.attack_damage",base:2.5},{id:"generic.max_health",base:300},{id:"generic.movement_speed",base:0.16},{id:"generic.knockback_resistance",base:0.5},{id:"generic.armor",base:4.5}],Health:300,HandItems:[{id:shears,count:1},{id:potion,count:1,components:{potion_contents:{potion:"minecraft:regeneration"}}}],HandDropChances:[0f,1.0f],ArmorItems:[{},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],PersistenceRequired:1b}