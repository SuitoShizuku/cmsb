execute if score $dimension cmsb_pp matches 0 as @a in cmsb_pp:battle run tp @s 0 100 0
execute if score $dimension cmsb_pp matches 1 as @a in cmsb_pp:battle_nowater run tp @s 0 100 0
worldborder center 0.5 0.5
worldborder warning distance 5
worldborder damage amount 0.5
worldborder damage buffer 1
worldborder set 201 0
execute if score $dimension cmsb_pp matches 0 in cmsb_pp:battle positioned 0.0 300 0.0 run function cmsb_pp:phase/buy_place
execute if score $dimension cmsb_pp matches 1 in cmsb_pp:battle_nowater positioned 0.0 300 0.0 run function cmsb_pp:phase/buy_place


tag @a remove have_task
gamemode adventure @a[team=!null]

scoreboard players operation cmsb_pp._timer cmsb_pp = cmsb_pp._shop cmsb_pp
function cmsb_pp:timer/set

scoreboard players set status cmsb_pp 2

execute as @a at @s run function cmsb_pp:phase/pay_convert with entity @s