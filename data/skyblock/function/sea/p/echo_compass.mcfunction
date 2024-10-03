execute as @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] run effect give @s darkness 3 0 true
execute as @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] at @s run effect give @e[tag=SEAmob,distance=0..16,tag=!SEAshadow,tag=!SEAnpc] glowing 1 0 false
execute if entity @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a at @s as @e[tag=SEAmob,distance=0..16] at @s run scoreboard players add @s sea_4temp9 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=8..16,scores={sea_4temp9=4}] run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 0.3 0.9
execute if entity @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=3..8,scores={sea_4temp9=4}] run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 0.3 1.2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=3..8,scores={sea_4temp9=2}] run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 0.3 1.2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=..3,scores={sea_4temp9=1..4}] run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 0.4 1.5
execute if entity @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=..3,tag=SEAshadow,scores={sea_4temp9=1..4}] run playsound minecraft:entity.warden.roar hostile @s ~ ~ ~ 0.4 0.5
execute as @s[nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] at @s as @e[tag=SEAmob,distance=0..16,scores={sea_4temp9=4}] at @s run scoreboard players set @s sea_4temp9 0