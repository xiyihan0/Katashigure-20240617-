execute if score fabric_delta festering_fabrik matches -1 run tellraw @a[tag=DebugMode] [{"text":"backward第"},{"score": {"name": "fabrik_count","objective": "festering_fabrik"}},{"text":"次,id:"},{"score":{"name": "fabrik_id","objective": "festering_leg_subid"}}]
execute if score fabric_delta festering_fabrik matches 1 run tellraw @a[tag=DebugMode] [{"text":"forward第"},{"score": {"name": "fabrik_count","objective": "festering_fabrik"}},{"text":"次,id:"},{"score":{"name": "fabrik_id","objective": "festering_leg_subid"}}]

scoreboard players operation fabrik_id festering_leg_subid += fabrik_delta festering_fabrik

execute if score fabrik_id festering_leg_subid matches ..1 run scoreboard players add fabrik_count festering_fabrik 1
execute if score fabrik_id festering_leg_subid matches ..1 run scoreboard players set fabric_delta festering_fabrik 1
$execute if score fabrik_id festering_leg_subid matches $(count).. run scoreboard players add fabrik_count festering_fabrik 1
$execute if score fabrik_id festering_leg_subid matches $(count).. run scoreboard players set fabric_delta festering_fabrik -1

execute if score fabrik_count festering_fabrik matches ..10 run function skyblock:fp/target/fabrik_loop

execute if score fabrik_count festering_fabrik matches 11.. run tellraw @a[tag=DebugMode] [{"text":"fabrik结束"}]