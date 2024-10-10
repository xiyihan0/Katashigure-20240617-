execute if entity @s[tag=AZR_boss2_skill_stockpile] run scoreboard players add AZR_boss2_stockpile rng1 1
execute store result score AZR_boss2_stockpile rng2 run random value 1..10
execute store result score AZR_boss2_stockpile rng3 run random value 1..10

execute if entity @s[tag=AZR_boss2_skill_stockpile] if score AZR_boss2_stockpile rng2 matches 1..2 run scoreboard players add AZR_boss2_stockpile rng1 1


execute if score AZR_boss2_stockpile rng1 matches 1 run effect give @s slowness 10 150 true
execute if score AZR_boss2_stockpile rng1 matches 1 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0.5
execute if score AZR_boss2_stockpile rng1 matches 1 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0.6
execute if score AZR_boss2_stockpile rng1 matches 1..60 at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score AZR_boss2_stockpile rng1 matches 61..64 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.1 0.1 0.1 0.01 3
execute if score AZR_boss2_stockpile rng1 matches 65..67 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.08 0.08 0.08 0.02 3
execute if score AZR_boss2_stockpile rng1 matches 68..70 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.06 0.05 0.05 0.03 3
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^ ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^0.2 ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^0.2 ^ ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^-0.2 ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^-0.2 ^ ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^ ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^0.4 ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^0.4 ^ ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^-0.4 ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^-0.4 ^ ^0.6 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run playsound minecraft:block.enchantment_table.use hostile @a ~ ~ ~ 1 1.2

execute if score AZR_boss2_stockpile rng1 matches 50 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:95,p2:1.9}
execute if score AZR_boss2_stockpile rng1 matches 51 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:9,p2:1.8}
execute if score AZR_boss2_stockpile rng1 matches 52 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.85,p2:1.7}
execute if score AZR_boss2_stockpile rng1 matches 53 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.8,p2:1.6}
execute if score AZR_boss2_stockpile rng1 matches 54 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.75,p2:1.5}
execute if score AZR_boss2_stockpile rng1 matches 55 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.7,p2:1.4}
execute if score AZR_boss2_stockpile rng1 matches 56 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.65,p2:1.3}
execute if score AZR_boss2_stockpile rng1 matches 57 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.6,p2:1.2}
execute if score AZR_boss2_stockpile rng1 matches 58 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.55,p2:1.1}
execute if score AZR_boss2_stockpile rng1 matches 59 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.5,p2:1.0}
execute if score AZR_boss2_stockpile rng1 matches 60 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.45,p2:0.9}
execute if score AZR_boss2_stockpile rng1 matches 61 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.4,p2:0.8}
execute if score AZR_boss2_stockpile rng1 matches 62 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.35,p2:0.7}
execute if score AZR_boss2_stockpile rng1 matches 63 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.3,p2:0.6}
execute if score AZR_boss2_stockpile rng1 matches 64 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.25,p2:0.5}
execute if score AZR_boss2_stockpile rng1 matches 65 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.2,p2:0.4}
execute if score AZR_boss2_stockpile rng1 matches 66 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.15,p2:0.3}
execute if score AZR_boss2_stockpile rng1 matches 67 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.1,p2:0.2}
execute if score AZR_boss2_stockpile rng1 matches 68 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.05,p2:0.1}
execute if score AZR_boss2_stockpile rng1 matches 69 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0,p2:0}
execute if score AZR_boss2_stockpile rng1 matches 70 at @s run say hi
execute if score AZR_boss2_stockpile rng1 matches 70 at @s run effect clear @s slowness
execute if score AZR_boss2_stockpile rng1 matches 70.. at @s run tag @s remove AZR_boss2_skill_stockpile
execute if score AZR_boss2_stockpile rng1 matches 70.. run scoreboard players set AZR_boss2_stockpile rng1 0

execute if score AZR_boss2_stockpile rng1 matches 20..49 if score AZR_boss2_stockpile rng3 matches 1..3 run playsound minecraft:item.crossbow.quick_charge_3 hostile @a ~ ~ ~ 5 0.9
execute if score AZR_boss2_stockpile rng1 matches 50.. if score AZR_boss2_stockpile rng3 matches 1..3 run playsound minecraft:item.crossbow.loading_start hostile @a ~ ~ ~ 5 0.9



