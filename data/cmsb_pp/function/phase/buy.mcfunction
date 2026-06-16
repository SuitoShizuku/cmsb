execute as @a in cmsb_pp:pvp run tp @s 0 100 0
worldborder center 0.5 0.5
worldborder warning distance 5
worldborder damage amount 0.5
worldborder damage buffer 1
worldborder set 201 0
execute in cmsb_pp:pvp positioned 0.0 300 0.0 run function cmsb_pp:phase/buy_place

scoreboard players set cmsb_pp._timer cmsb_pp 5
function cmsb_pp:timer/set

scoreboard players set status cmsb_pp 2

execute as @a at @s run function cmsb_pp:phase/pay_convert with entity @s