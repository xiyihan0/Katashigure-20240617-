tellraw @a[tag=current_table] [{"nbt":"runtime.host_attacking","storage":"ph"},{"text":" vs "},{"nbt":"runtime.guest_attacking","storage":"ph"}]
data modify storage ph runtime.next set value 1b
execute if data storage ph {runtime:{isHostAttack:1b}} if data storage ph {runtime:{isGuestAttack:1b}} as @a[tag=current_table] run stopsound @s * minecraft:entity.zombie.break_wooden_door
execute if data storage ph {runtime:{isHostAttack:1b}} if data storage ph {runtime:{isGuestAttack:1b}} as @a[tag=current_table] at @s run playsound minecraft:entity.zombie.break_wooden_door