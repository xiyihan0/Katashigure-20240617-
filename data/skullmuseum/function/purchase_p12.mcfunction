execute if entity @s[scores={SkMu_Gold=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Gold=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 金","color":"gray"}]
execute if entity @s[scores={SkMu_Gold=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Gold
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[minecraft:profile={name:"Carinashan",properties:[{name:"textures",signature:"S/p9HlMvcIWsyPMumrvYC1yx/lBdmrCrM6j6AxuKcF0gDOtwuRTnctkBlQl0NfNdGPbkR6Mij6W+m0GRXPhjujfVDm1x/GdMYx8G7JSyftRG6BzTHPlqqJzOVIJmbXbEIOSsQIuNef5n1asC0y2nbwtOlO8rv2z6D7TJzpuJTo1hgcynFFz7qlyhuv2rDE/qcXBSy6kygXctMtMQ6Z8tXShwJU2d1H3swLgZ2cK3kAzUYlDxJ+1WYyxwszccB7ubTXl9Aj5BvXVOcCVwFJKVk6z7R734ihe9+k2C7UMCA27JaCPcgZVmAy1Ogvs7xRD0ASGOBmU7DREL66HPYJ9fnS7ZTLWXLDKEbBe7l4IgT/+J4qgKBOYUHanWHBKRRBm9XDMkenunIYqIkg8hw8FCiw8eI4s/1bT/2Nyw6t6vYiHckDK5cllWms9J3Jp9gu71/2Rka7mGxUfu/GagkH9w7C9GJINQt7AhqFukYMSeUqbboWOaTf5S5ooZGpQuN7jTMtJHRDqHfFAa89iys/v4YHtu5cKBr1TvHRsbII5BvhMhfgrFFZe+03dLhb/oDYSCe035X17QsDny4OKfT8HRAjttm5NCeKMIq6JWdAFi2V4je9NDzqae/C7bI8g1+/4/Wx68cCj0WCMVe6wZEb58ns3m2ZxptJypAjDqWargflg=",value:"ewogICJ0aW1lc3RhbXAiIDogMTYxODM0ODgxNjY0MiwKICAicHJvZmlsZUlkIiA6ICJlMWJjMTY0MDlmZGM0ZWFlYjkzODVhYTRkZmNhMjQ2OSIsCiAgInByb2ZpbGVOYW1lIiA6ICJXRUlLQU4iLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTQ4NTU2ODNhOGY0M2FkYjMzNWJjNDkxNTA2Yzk4NmY5NWIzMTEyNTVkMjI5MzA1YjdjMzAxZDljNzRmM2ZhOSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}],id:[I;1802520119,1814185420,-1647448936,-1006112039]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess