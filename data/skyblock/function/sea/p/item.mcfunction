execute as @s[nbt={Item:{id:"minecraft:fire_charge"}}] if entity @a[tag=SEAPT,distance=0..80] at @s run function skyblock:sea/p/fire_charge
execute as @s[nbt={Item:{id:"minecraft:barrier"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:heart_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:friend_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:burn_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:prize_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:mourner_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:item_frame"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:blaze_powder"}}] if entity @a[tag=SEAPT,distance=0..80] at @s run function skyblock:sea/p/bomb