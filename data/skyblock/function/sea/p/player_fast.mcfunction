tp @s[x=90100,y=100,z=0,distance=10000..] 90060 103 141 facing 90061 103 141


execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=..0}] run tag @s remove sea_run_stops
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1] unless entity @s[scores={sea_runs=-9999..}] run scoreboard players set @s sea_runs 0
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=0,sea_runs=10..}] run scoreboard players set @s sea_runs 0
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=..0}] run effect give @s luck
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=1..}] run effect clear @s luck
execute as @s[tag=sea_t_sprint_disabled] run effect clear @s luck
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=1..,sea_runs=..0}] run scoreboard players set @s sea_runs 1
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=1..10}] run scoreboard players add @s sea_runs 1
#execute as @s[scores={sea_runs=50..},tag=!sea_run_stops] run tag @s add sea_run_stops
#scoreboard players remove @a[tag=sea_run_stops] sea_runs 1
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] run attribute @s generic.movement_speed modifier add sea_running_1a 0.2 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] run attribute @s generic.knockback_resistance modifier add sea_running_1b 1 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] run attribute @s generic.armor modifier add sea_running_1c 50 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=6..}] run attribute @s generic.movement_speed modifier remove sea_running_1a
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=7..}] run attribute @s generic.knockback_resistance modifier remove sea_running_1b
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=7..}] run attribute @s generic.armor modifier remove sea_running_1c
scoreboard players remove @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=1..}] sea_is_running 1
scoreboard players set @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=30..}] sea_is_running 30


execute as @s[tag=sea_exp_thunderrage] run function skyblock:sea/experimental/thunderrage
execute as @s[tag=sea_exp_thunderblast] run function skyblock:sea/experimental/thunderblast


execute if score @s SEA_if_spying matches 1.. run function skyblock:sea/p/spyglass_pointout

#execute as @s[tag=sea_t_parry1,nbt=!{SelectedItem:{id:"minecraft:shield"}}] run scoreboard players set @s sea_shield_switch 20
#execute as @s[tag=sea_t_parry1,nbt=!{SelectedItem:{id:"minecraft:shield"}}] run scoreboard players set @s sea_shielding 0
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}}] run scoreboard players remove @s sea_shield_switch 1
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=1..,sea_shield_switch=11..20}] run effect give @s resistance 1 5 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=1..,sea_shield_switch=0..}] run effect give @s slowness 1 0 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=1..3,sea_shield_switch=0..}] run effect give @s strength 1 1 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=4..6,sea_shield_switch=0..}] run effect give @s strength 1 2 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=7..9,sea_shield_switch=0..}] run effect give @s strength 1 3 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=10..,sea_shield_switch=0..}] run effect give @s strength 1 4 false


execute unless items entity @s weapon.mainhand shield as @s[tag=sea_t_parry1] run scoreboard players set @s sea_shield_switch 20
execute unless items entity @s weapon.mainhand shield as @s[tag=sea_t_parry1] run scoreboard players set @s sea_shielding_2 0
execute as @s[tag=sea_t_parry1,scores={sea_shielding_3=1..}] run scoreboard players remove @s sea_shielding_3 1
execute if items entity @s weapon.mainhand shield as @s[tag=sea_t_parry1,scores={sea_shielding_3=..0}] run function skyblock:sea/p/parry


execute as @s[tag=sea_t_axeparry1,predicate=skyblock:sneaking,scores={sea_axeparry_jump=1..}] if items entity @s weapon.mainhand netherite_axe run function skyblock:sea/p/axeparry
execute as @s[scores={sea_axeparry_jump=1..}] run scoreboard players set @s sea_axeparry_jump 0

execute if items entity @s armor.chest *[custom_data={sea_chest_shadowchest:true}] if entity @s[predicate=skyblock:sneaking] run effect give @s invisibility 3 0 false

execute store result score sc rng1 run random value 1..3

execute as @s[scores={sea_do_attack=1..}] if items entity @s weapon.mainhand flint_and_steel[custom_data={sea_1time_flint:true}] if score sc rng1 matches 1..2 run clear @s flint_and_steel[custom_data={sea_1time_flint:true}] 1
scoreboard players reset @s[scores={sea_do_attack=1..}] sea_do_attack

function skyblock:sea/experimental/backjump_loop

execute as @s[scores={sea_dead=1..}] run function skyblock:sea/death_check