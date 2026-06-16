advancement revoke @s only cmsb_pp:passive

execute if score @s cmsb_pp.passive matches 1.. run return 0
scoreboard players add @s cmsb_pp.passive 1
scoreboard players add @s cmsb_pp.passive.count 1

execute unless score @s cmsb_pp.passive.count matches 100.. run return 1
scoreboard players remove @s cmsb_pp.passive.count 100
scoreboard players set @s cmsb_pp.calc.dummy.b 1
execute at @s run function cmsb_pp:task/reward with entity @s