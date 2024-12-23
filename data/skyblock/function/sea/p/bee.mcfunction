
execute store result score @s rng1 run random value 2..25
execute store result score @s rng2 run random value 1..9
execute store result score @s rng3 run random value 1..3
scoreboard players remove @s sea_4temp1 1
execute as @s[scores={rng3=1}] run scoreboard players remove @s sea_4temp1 1
execute store result score @s sea_4temp4 run data get entity @s Health

execute as @s[scores={rng1=1..3,sea_4temp1=..30}] at @s if entity @a[tag=SEAPT,distance=0..8] run scoreboard players set @s sea_4temp1 102
execute as @s[scores={rng2=1..7,sea_4temp1=70..102}] at @s run particle minecraft:witch ~ ~ ~ 0.2 0.2 0.2 0.03 30
execute as @s[scores={rng2=1..7,sea_4temp1=70..100}] at @s run particle minecraft:glow_squid_ink ~ ~-0.1 ~ 0.2 0.25 0.2 0.06 3
execute as @s[scores={rng2=1..7,sea_4temp1=69..98}] at @s as @e[tag=SEAmob,distance=0..3,type=spider] at @s run effect give @s instant_health 1 0 false
execute as @s[scores={rng2=1..7,sea_4temp1=69..98}] at @s as @e[tag=SEAmob,distance=0..3,type=skeleton] at @s run effect give @s instant_damage 1 0 false
execute as @s[scores={rng2=1..7,sea_4temp1=69..98}] at @s as @a[tag=SEAPT,distance=0..3] at @s run effect give @s poison 3 1 false
execute as @s[scores={rng2=1..7,sea_4temp1=69..98}] at @s as @a[tag=SEAPT,distance=0..3] at @s run effect give @s hunger 3 1 false
execute as @s[scores={rng2=1..7,sea_4temp1=67..96}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air positioned ~ ~-2 ~ as @e[tag=SEAmob,distance=0..3,type=spider] at @s run effect give @s instant_health 1 0 false
execute as @s[scores={rng2=1..7,sea_4temp1=67..96}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air positioned ~ ~-2 ~ as @e[tag=SEAmob,distance=0..3,type=skeleton] at @s run effect give @s instant_damage 1 0 false
execute as @s[scores={rng2=1..7,sea_4temp1=67..96}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air positioned ~ ~-2 ~ as @a[tag=SEAPT,distance=0..3] at @s run effect give @s poison 1 0 false
execute as @s[scores={rng2=1..7,sea_4temp1=65..94}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air if block ~ ~-4 ~ air positioned ~ ~-4 ~ as @e[tag=SEAmob,distance=0..3,type=spider] at @s run effect give @s instant_health 1 0 false
execute as @s[scores={rng2=1..7,sea_4temp1=65..94}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air if block ~ ~-4 ~ air positioned ~ ~-4 ~ as @e[tag=SEAmob,distance=0..3,type=skeleton] at @s run effect give @s instant_damage 1 0 false
execute as @s[scores={rng2=1..7,sea_4temp1=65..94}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air if block ~ ~-4 ~ air positioned ~ ~-4 ~ as @a[tag=SEAPT,distance=0..3] at @s run effect give @s poison 1 0 false
