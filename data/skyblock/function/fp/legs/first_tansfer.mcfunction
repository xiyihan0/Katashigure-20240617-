#该函数是一个初始姿态的模板

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:1,start:[0d,0d,0d],end:[0d,0d,0d],width:0.5d,length:0.5d,height:2.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}].start set from storage leg_data list[{leg_id:$(leg_id)}].base
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:2,start:[0d,0d,0d],end:[0d,0d,0d],width:0.3d,length:0.3d,height:2.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:1}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}]

$data modify storage leg_data list[{leg_id:$(leg_id)}].value append value {leg_id:$(leg_id),subid:3,start:[0d,0d,0d],end:[0d,0d,0d],width:0.2d,length:0.2d,height:2.0d}
$data modify storage leg_data list[{leg_id:$(leg_id)}].value[{subid:3}].start set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:2}].end
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_target with storage leg_data list[{leg_id:$(leg_id)}].value[{subid:3}]