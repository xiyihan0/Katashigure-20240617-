#若从backward进入（id为0）则从头开始（id为1)
execute if score fabrik_id festering_leg_subid matches 0 run scoreboard players set fabrik_id festering_leg_subid 1

#$execute as @e[tag=leg$(leg_id)] unless score @s festering_leg_subid = fabrik_id festering_leg_subid run data merge entity @s {Glowing:0b}
#$execute as @e[tag=leg$(leg_id)] if score @s festering_leg_subid = fabrik_id festering_leg_subid run data merge entity @s {Glowing:1b}
#debug
tellraw XuanYu1725_XYU [{"text":"forward第"},{"score": {"name": "fabrik_forward_count","objective": "festering_fabrik"}},{"text":"次,id:"},{"score":{"name": "fabrik_id","objective": "festering_leg_subid"}}]
#id递增
$execute if score fabrik_id festering_leg_subid matches ..$(count) run scoreboard players add fabrik_id festering_leg_subid 1
#若已到结尾则逆转并计数+1
$execute if score fabrik_id festering_leg_subid matches $(count_more) if score fabrik_forward_count festering_fabrik matches ..10 run scoreboard players add fabrik_forward_count festering_fabrik 1
$execute if score fabrik_id festering_leg_subid matches $(count_more) if score fabrik_forward_count festering_fabrik matches ..10 run function skyblock:fp/target/fabrik_backward with storage temp:fabrik
#若未到结尾则递归
$execute if score fabrik_id festering_leg_subid matches ..$(count) if score fabrik_forward_count festering_fabrik matches ..10 run function skyblock:fp/target/fabrik_forward with storage temp:fabrik