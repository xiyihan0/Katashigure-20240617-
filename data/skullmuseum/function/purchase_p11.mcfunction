execute if entity @s[scores={SkMu_Gold=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Gold=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 金","color":"gray"}]
execute if entity @s[scores={SkMu_Gold=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Gold
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[minecraft:profile={name:"sxy62146214",properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTYxODM0ODg3OTk4NiwKICAicHJvZmlsZUlkIiA6ICJhNzVjMTU0Y2U2MTM0Nzc2OGJkMGFmOGFjNjk5Zjk3YSIsCiAgInByb2ZpbGVOYW1lIiA6ICJzeHk2MjE0NjIxNCIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9lM2MxZmI0MmMwNzg3MDIxMDNjYTY5ZjQ4NmU1MzRlMWZmYjlmOTk1ZGNlNGRmMDk4YTQ3M2VmNTgxMjI0YjUxIgogICAgfQogIH0KfQ=="}],id:[I;-1487137460,-434944138,-1949257846,-962987654]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess