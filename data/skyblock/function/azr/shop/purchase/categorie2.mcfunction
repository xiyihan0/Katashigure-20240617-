$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng0
    # 0 @s 木剑  2 绿宝石 

$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng0_alt
    # 0 alt @s 木斧  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng1
    # 1 @s 木剑  2 绿宝石 

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng1_alt
    # 1 alt @s 木斧  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rotten_flesh[count={min:2}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng2
    # 2 @s 木剑（尸化） 2 绿宝石 2 腐肉 

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* rotten_flesh[count={min:5}] \
    if score @s Azr_emerald matches 5.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng2_alt
    # 2 alt @s（亡息） 5 绿宝石 5 腐肉

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rotten_flesh[count={min:2}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng3
    # 3 @s 木斧（尸化） 2 绿宝石 2 腐肉 

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)},tag=!Azr_SExUp03] \
    if items entity @s container.* wooden_sword[count={min:1},custom_data~{wooden_sword_normal:1b}] \
    if score @s Azr_emerald matches 5.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng4
    # 4 @s[tag=!Azr_SExUp03] 石剑  5 绿宝石 1 木剑

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)},tag=!Azr_SExUp03] \
    if items entity @s container.* wooden_axe[count={min:1},custom_data~{wooden_axe_normal:1b}] \
    if score @s Azr_emerald matches 6.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng5
    # 5 @s[tag=!Azr_SExUp03] 石斧  6 绿宝石 1 木斧



$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)},tag=Azr_SExUp03] \
    if items entity @s container.* wooden_sword[count={min:1},custom_data~{wooden_sword_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng4
    # 4 @s[tag=Azr_SExUp03] 石剑  1 木剑

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)},tag=Azr_SExUp03] \
    if items entity @s container.* wooden_axe[count={min:1},custom_data~{wooden_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng5
    # 5 @s[tag=Azr_SExUp03] 石斧  1 木斧

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    if items entity @s container.* wooden_axe[count={min:2}] \
    if items entity @s container.* stick[count={min:3}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng6
    # 6 @s 弓（破烂） 2 绿宝石 3 木棍

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng7
    # 7 @s  木锄    3 绿宝石   

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* wooden_hoe[count={min:1},custom_data~{wooden_hoe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng7_alt
    # 7 alt @s 石锄    3 绿宝石 1 木锄  

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng8
    # 8 @s  木锄    3 绿宝石   

$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* wooden_hoe[count={min:1},custom_data~{wooden_hoe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng9
    # 9 @s 石锄    3 绿宝石 1 木锄  

$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* rabbit_foot[count={min:2},custom_data~{claw:1b}] \
    if items entity @s container.* rotten_flesh[count={min:3}] \
    if items entity @s container.* stone_sword[count={min:1},custom_data~{stone_sword_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng9_alt
    # 9 alt @s  石剑  （尸变）    1 石剑 3 腐肉 2 尸爪 

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rabbit_foot[count={min:2},custom_data~{claw:1b}] \
    if items entity @s container.* rotten_flesh[count={min:3}] \
    if items entity @s container.* stone_axe[count={min:1},custom_data~{stone_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng10
    #10 @s  石斧  （尸变）   1 石斧 3 腐肉 2 尸爪   

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* rabbit_foot[count={min:3},custom_data~{claw:1b}] \
    if items entity @s container.* rotten_flesh[count={min:7}] \
    if items entity @s container.* stone_axe[count={min:1},custom_data~{stone_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng10_alt
    #10 alt @s（亡息）   1 石斧 7 腐肉 3 尸爪  

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng11
    #11 @s  铁剑    12 绿宝石   

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng11_alt
    #11 alt @s 铁斧    12 绿宝石  

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng12
    #12 @s  铁剑    12 绿宝石   

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng12_alt
    #12 alt @s 铁斧    12 绿宝石  

$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    if items entity @s container.* stick[count={min:4}] \
    if items entity @s container.* string[count={min:4}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng13
    #13 @s  缠绕杆    4 木棍 4 丝线 

$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    if items entity @s container.* stick[count={min:4}] \
    if score @s Azr_emerald matches 8.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng14
    #14 @s  弓  （传统）   8 绿宝石 4 木棍   

$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* bow[count={min:1},custom_data~{bow_normal:1b}] \
    if items entity @s container.* string[count={min:2}] \
    if score @s Azr_emerald matches 10.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng14_alt
    #14 alt @s（冲击）   1 弓（传统） 10 绿宝石 2 丝线  

$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    if items entity @s container.* stick[count={min:4}] \
    if score @s Azr_emerald matches 10.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng15
    #15 @s  弓  （传统）   8 绿宝石 4 木棍

$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* bow[count={min:1},custom_data~{bow_normal:1b}] \
    if items entity @s container.* string[count={min:2}] \
    if score @s Azr_emerald matches 10.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng15_alt
    #15 alt @s（冲击）   1 弓（传统） 10 绿宝石 2 丝线  

$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 15.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng16
    #16 @s  长铸剑    15 绿宝石   

$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* bone[count={min:10},custom_data~{hard_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng16_alt
    #16 alt @s（斩骨）   10 硬骨  

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{iron_sword_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng17
    #17 @s  铁剑  （碳钢）   1 铁剑 1 碳钢 

$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    if items entity @s container.* iron_axe[count={min:1},custom_data~{iron_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng18
    #18 @s  铁斧  （碳钢）   1 铁斧 1 碳钢 

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    if items entity @s container.* spider_eye[count={min:3}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng19
    #19 @s[tag=!Azr_SExUp05]  刺剑  （传统）   3 蜘蛛眼 1 碳钢 
    #19 @s[tag=Azr_SExUp05]  刺剑  （传统）   3 蜘蛛眼 1 碳钢 

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng20
    #20 @s  石镰    12 绿宝石 

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 8.. \
    if items entity @s container.* stick[count={min:4}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng21
    #21 @s  弩  （传统）   8 绿宝石 4 木棍   

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 10.. \
    if items entity @s container.* string[count={min:2}] \
    if items entity @s container.* crossbow[count={min:1},custom_data~{crossbow_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng21_alt
    #21 alt @s 弩  （速填）   1 弩（传统） 10 绿宝石 2 丝线  

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 8.. \
    if items entity @s container.* stick[count={min:4}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng22
    #22 @s  弩  （传统）   8 绿宝石 4 木棍   

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 10.. \
    if items entity @s container.* string[count={min:2}] \
    if items entity @s container.* crossbow[count={min:1},custom_data~{crossbow_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng22_alt
    #22 alt @s   速填     1 弩（传统） 10 绿宝石 2 丝线  

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 22.. \
    if items entity @s container.* bone[count={min:2},custom_data~{hard_bone:1b}] \
    if items entity @s container.* stone_sword[count={min:1},custom_data~{stone_sword_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng23
    #23 @s  石剑  （笼怨）    22 绿宝石 1 石剑 2 硬骨 

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 22.. \
    if items entity @s container.* bone[count={min:2},custom_data~{hard_bone:1b}] \
    if items entity @s container.* stone_axe[count={min:1},custom_data~{stone_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng24
    #24 @s  石斧  （笼怨）    22 绿宝石 1 石斧 2 硬骨 

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 30.. \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng25
    #25 @s  战镰    30 绿宝石 

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    if items entity @s container.* stick[count={min:6}] \
    if items entity @s container.* string[count={min:8}] \
    if items entity @s container.* slime_ball[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng26
    #26 @s  缠绕重杆    6 木棍 8 丝线 2 粘液球 

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 30.. \
    if items entity @s container.* wooden_hoe[count={min:1},custom_data~{wooden_hoe_normal:1b}] \
    if items entity @s container.* slime_ball[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng27
    #27 @s  石锄  （沼赎）   30 绿宝石 1 木锄>石锄 2 粘液球 
    
$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 30.. \
    if items entity @s container.* stone_hoe[count={min:1},custom_data~{stone_hoe_normal:1b}] \
    if items entity @s container.* slime_ball[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng27
    #27 @s  石锄  （沼赎）   30 绿宝石 1 木锄>石锄 2 粘液球 
    
$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* crossbow[count={min:1},custom_data~{crossbow_normal:1b}] \
    if items entity @s container.* string[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng28
    #28 @s  弩  （迅穿）   1 弩（传统>速填） 20 绿宝石 2 丝线 
        
$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* crossbow[count={min:1},custom_data~{crossbow_quick:1b}] \
    if items entity @s container.* string[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng28
    #28 @s  弩  （迅穿）   1 弩（传统>速填） 20 绿宝石 2 丝线 
        
$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* bow[count={min:1},custom_data~{bow_normal:1b}] \
    if items entity @s container.* slime_ball[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng29
    #29 @s  弓  （力量）   1 弓（传统） 20 绿宝石 2 粘液球

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{iron_sword_long:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng30
    #30 @s  火铸剑    20 绿宝石 长铸剑>燧石×10

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* flint[count={min:10}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng30
    #30 @s  火铸剑    20 绿宝石 长铸剑>燧石×10  

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* stone_sword[count={min:1},custom_data~{stone_sword_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng31
    #31 @s  锁链长剑    5 铁链 1 石剑>铁剑

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{iron_sword_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng31
    #31 @s  锁链长剑    5 铁链 1 石剑>铁剑 

$execute as @s[scores={Azr_Shop_rng$(rng)=32,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* stone_axe[count={min:1},custom_data~{stone_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng32
    #32 @s  锁链长斧    5 铁链 1 石斧>铁斧

$execute as @s[scores={Azr_Shop_rng$(rng)=32,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* iron_axe[count={min:1},custom_data~{iron_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng32
    #32 @s  锁链长斧    5 铁链 1 石斧>铁斧

$execute as @s[scores={Azr_Shop_rng$(rng)=33,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chain[count={min:15}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng33
    #33 @s  锁链重锹    15 铁链   

$execute as @s[scores={Azr_Shop_rng$(rng)=33,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chain[count={min:15}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng33_alt
    #33 alt @s 锁链正锹    15 铁链  

$execute as @s[scores={Azr_Shop_rng$(rng)=34,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chain[count={min:15}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng34
    #34 @s  锁链重锹    15 铁链

$execute as @s[scores={Azr_Shop_rng$(rng)=34,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chain[count={min:15}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng34_alt
    #34 alt @s 锁链正锹    15 铁链  

$execute as @s[scores={Azr_Shop_rng$(rng)=35,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{rapier_normal:1b}] \
    if items entity @s container.* slime_ball[count={min:5}] \
    if items entity @s container.* flint[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng35
    #35 @s  刺剑  （迅风）   1 刺剑·传统 5 粘液球 2 燧石 

$execute as @s[scores={Azr_Shop_rng$(rng)=36,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{rapier_normal:1b}] \
    if items entity @s container.* slime_ball[count={min:5}] \
    if items entity @s container.* flint[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng36
    #36 @s  刺剑  （疾雨）   1 刺剑·传统 5 粘液球 2 燧石 

$execute as @s[scores={Azr_Shop_rng$(rng)=37,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* stone_axe[count={min:1},custom_data~{stone_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng37
    #37 @s  锁链阔斧    5 铁链 1 石斧>铁斧

$execute as @s[scores={Azr_Shop_rng$(rng)=37,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* iron_axe[count={min:1},custom_data~{iron_axe_normal:1b}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng37
    #37 @s  锁链阔斧    5 铁链 1 石斧>铁斧

$execute as @s[scores={Azr_Shop_rng$(rng)=38,Azr_Shop=$(trigger)}] \
    if items entity @s container.* fishing_rod[count={min:1},custom_data~{chain_rod_heavy:1b}] \
    if items entity @s container.* slime_ball[count={min:3}] \
    if items entity @s container.* string[count={min:6}] \
    run function skyblock:azr/shop/purchase/categorie2/\
    rng38
    #38 @s  缠绕重杆  （改）   1 缠绕重杆 3 粘液球 6 丝线 