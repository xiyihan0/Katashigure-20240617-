execute if entity @s[scores={SkMu_Gold=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Gold=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 金","color":"gray"}]
execute if entity @s[scores={SkMu_Gold=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Gold
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[minecraft:profile={name:"MikkoAyaka",properties:[{name:"textures",signature:"h1pRHYL+Ahu9rFGErvb8nicXB2KyRXwNczVrEPBJlqv+bQ9Wt+RcmMTj+RJKiGYtXHVdG/As4NA0RabkWldfC+nboxIDHpDGy0b5JaP8cYMHlqybBcASfLa8WjspQflYdyh0MpdsBX9P5lh3GIuCSiJQNEBeQ/s2aunuiMx+ns4cIgQI0nxl6i+fJHHuR27sTsuJ/1NboG+xW4Rn72z+iLUv5ZppT1TvEl50cYLRq6z9G+d4kAe/pVTmgw9ng1RYU2sLsOTCoS/V+9LQaq9Y6Mv54f5IdvB9tPrc9n+e/2pSbq04Nk3SVYAs3/rB+z2E8YWq4GdhJuu1gptqB2kiPvkYS3fj9cun6KOdhEETrpttP1LaHAQQqH0K+aYfBtsuMXyJjAnL9guPfqDWo4mAoSjLwbkDsbAJQEWp1fnAi0Bln8aIJrzOk4coZ9Cr0B/R3sVGJA6y05jlQ2R8hfDwx9RFU8ZBDmW1rplnjy4MfLHwzCGDDzs4XPodQ887YIhW7rJqgyQ12VZ2gAeBlj6HMlCE4LlZNScvzzfmPYcqfoXP1A856ovANtlfhN096Z697GL7NH0jdQEsQJBaznT6RKHjlNC/nVhesUxSBTOiSFbJQJse7z6tE0dm4hLtF2GhgVK26WY2IMy9HN6s3AgR9TAZg6tHZeTHeRS3EjCwyDY=",value:"ewogICJ0aW1lc3RhbXAiIDogMTYxODM0ODgxNjY0MiwKICAicHJvZmlsZUlkIiA6ICJlMWJjMTY0MDlmZGM0ZWFlYjkzODVhYTRkZmNhMjQ2OSIsCiAgInByb2ZpbGVOYW1lIiA6ICJXRUlLQU4iLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTQ4NTU2ODNhOGY0M2FkYjMzNWJjNDkxNTA2Yzk4NmY5NWIzMTEyNTVkMjI5MzA1YjdjMzAxZDljNzRmM2ZhOSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}],id:[I;-364220504,1912752746,-1350935622,457605830]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess