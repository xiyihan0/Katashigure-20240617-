execute if entity @s[scores={SkMu_Silv=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Silv=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 银","color":"gray"}]
execute if entity @s[scores={SkMu_Silv=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Silv
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[custom_name='"Clock"',minecraft:profile={name:"Johnsquawk",properties:[{name:"textures",signature:"sWqo/ouKY1adBHRODtkBwXavcxFiXTTf5VMZfRhWS6HeKQTqxDKrR9V+Nz5d6cmpLmru4chmHNeyTy6IG2jUD2kGPsBvYVnkw7XzojR1897uKqsu+cOcDLGe7vE51fcQyzQe/B/Y+E5wmiPnZQmvNewSBCSzPLpbVMTNQ2EAIWBIOHveqflfdonCjwLHvqKnmOzoiyEu3CFxl+Hf0yk+EDMotiBvJ1oQjvcFhan1bA6/Tr12r56D1mk/JPlrGqi+pwYjCiEQo9hmRwzlhJ+mFOGzMvrr2o5ERX3JFoi2BA2sMjIkd9mvlYraVUYtrNBjvdYHkK+Dy13XthG4+fUMxo/o2ZykOjobJS1mhYgb+Nd4UTqtcC52QXkvlAK0eN8e69vPU/DCCaxYdomVL4DcGvMFpleYAAIvZTMoUsEXqpB6SiOMzlw0ngAlx+K7KOZYtmiRnYqMdIEVslzRdsGpjHshLp/ZYp7+bEVLiV671M6PGIXMKUr3M3E1swKCUS5C6A2IjL0Ph8tFWHzgrqIF6TOU9tP9/jTur6DTqbdC+0wjsmhrHehyVYDK6UBJyUEZn4TRi18e1lojpkNx4qoLFRZcxrBaJAgecnYGU/ODxNo2S+QrsWRUZXKaFcaUdpYokaNu72JF7TO8R7ST2mIRR11mfa7CHpT1FQNajABL8Rs=",value:"ewogICJ0aW1lc3RhbXAiIDogMTYxODM0ODgxNjY0MiwKICAicHJvZmlsZUlkIiA6ICJlMWJjMTY0MDlmZGM0ZWFlYjkzODVhYTRkZmNhMjQ2OSIsCiAgInByb2ZpbGVOYW1lIiA6ICJXRUlLQU4iLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTQ4NTU2ODNhOGY0M2FkYjMzNWJjNDkxNTA2Yzk4NmY5NWIzMTEyNTVkMjI5MzA1YjdjMzAxZDljNzRmM2ZhOSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}],id:[I;635136125,1201160587,-1556721065,558880226]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess