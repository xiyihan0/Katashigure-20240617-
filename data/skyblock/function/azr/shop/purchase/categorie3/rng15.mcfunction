give @s[tag=!Azr_SExUp04] chainmail_leggings[custom_data={chainmail_leggings_death:1b},custom_name='{"text":"链裤·亡息","italic":false}',attribute_modifiers=[{type:"minecraft:generic.armor",id:"azr:chainmail_leggings_death.armor",amount:4.5,operation:"add_value",slot:"head"}]]
give @s[tag=Azr_SExUp04] chainmail_leggings[custom_data={chainmail_leggings_death:1b},custom_name='{"text":"链裤·亡息","italic":false}',attribute_modifiers=[{type:"minecraft:generic.armor",id:"azr:chainmail_leggings_death.armor",amount:5.0,operation:"add_value",slot:"head"}]]

scoreboard players remove @s Azr_emerald 3
clear @s chainmail_leggings[custom_data~{chainmail_leggings_normal:1b}] 1
clear @s bone[custom_data~{hard_bone:1b}] 3