execute if entity @s[scores={SkMu_Gold=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Gold=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 金","color":"gray"}]
execute if entity @s[scores={SkMu_Gold=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Gold
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[minecraft:profile={name:"Carinashan",properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTYxODYzOTIwNDQxOCwKICAicHJvZmlsZUlkIiA6ICI2YjcwNDYzNzZjMjI0NWNjOWRjZGVjOThjNDA3ZjJkOSIsCiAgInByb2ZpbGVOYW1lIiA6ICJDYXJpbmFzaGFuIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2M4NmUwZmQzOTdhZDBjN2U4NGM1NWFjNTk2MGYwYWIzM2VlMWZmZTliMTQxZWZjOWFhN2IzMzcyZDk3ZDYwZWUiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}],id:[I;1802520119,1814185420,-1647448936,-1006112039]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess