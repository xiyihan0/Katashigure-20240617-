execute if entity @s[scores={SkMu_Gold=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Gold=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 金","color":"gray"}]
execute if entity @s[scores={SkMu_Gold=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Gold
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[minecraft:profile={name:"Lucky_fish0w0",properties:[{name:"textures",signature:"w8MChiS9/pgbD3eVN+C3I+frLJJWdAvGsTZlrFUqo1io46Xov/+3K7ujhV4JKJlbLZd/5e/cM4B4USlp2bpF7vI/enMWV9QFBOR84DvRF+Q+dhc/adiulaqGJThJkWiRzA1pZ9y8uZ7p3M6wK30AgXrNhIOoPhlMKju7jB24GALZTp6A9nz+lDmwxv2bEktj/QiHHom4fjbrnM9TddoavIJjs+8WKs0yqbSkTa0gx6i1llYCXiEivjypIlMuMelxWIDEh9Z15opOkhNLrJhuhCU05Bt5sVMxbgMOgsooAO3JnpncOsF5cbdwt+ueUIW/XVahGsdln2wRFxsMC1jqD+oO++EN0AVT/C87CS18oe6wrsoM8iTuBGWWeIpo0Pgxp69VAqpzdheHk3fWJzNck9ltma/E3qaUnQrL+PXfVtTVFtpEKcdcGYiM2oaAqVmyFZmUWuabx5/YbS09cxbX/0GjGh5YQG5g9k73CDL/Pk6ZBVybduzXtL3i4wbRG3dRT7mHxHenC9M2t3eg467UXde3oS84b62DOLniVLoSj7V/UwD/exkorkhXe4U/tzWnjy7AbYLUf4013N0Ize8sjbPM7Gk3fNOMmBKDVz4kdRVnInq79Dn7awbUHc5hXzDkLo58CBp+lNs1mzhfletgEXGUo2xMOhPnfX3kAjf6wWk=",value:"ewogICJ0aW1lc3RhbXAiIDogMTYxODM0ODgxNjY0MiwKICAicHJvZmlsZUlkIiA6ICJlMWJjMTY0MDlmZGM0ZWFlYjkzODVhYTRkZmNhMjQ2OSIsCiAgInByb2ZpbGVOYW1lIiA6ICJXRUlLQU4iLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTQ4NTU2ODNhOGY0M2FkYjMzNWJjNDkxNTA2Yzk4NmY5NWIzMTEyNTVkMjI5MzA1YjdjMzAxZDljNzRmM2ZhOSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}],id:[I;49081907,-1835513979,-1674309466,2018644717]}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess