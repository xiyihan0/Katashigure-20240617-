execute store result score @n[tag=sc] rng2 run random value 1..6
execute store result score @n[tag=sc] rng3 run random value 1..5
execute if score @n[tag=sc] rng2 matches 1..1 run setblock ~ ~ ~ lantern[hanging=false]
execute if score @n[tag=sc] rng2 matches 2..4 run setblock ~ ~ ~ air
execute if score @n[tag=sc] rng2 matches 5..6 if score @n[tag=sc] rng3 matches 1 run setblock ~ ~ ~ decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:apple"}}
execute if score @n[tag=sc] rng2 matches 5..6 if score @n[tag=sc] rng3 matches 2 run setblock ~ ~ ~ decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:emerald"}}
execute if score @n[tag=sc] rng2 matches 5..6 if score @n[tag=sc] rng3 matches 3 run setblock ~ ~ ~ decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:iron_ingot"}}
execute if score @n[tag=sc] rng2 matches 5..6 if score @n[tag=sc] rng3 matches 4 run setblock ~ ~ ~ decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:bread"}}
execute if score @n[tag=sc] rng2 matches 5..6 if score @n[tag=sc] rng3 matches 5 run setblock ~ ~ ~ decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}