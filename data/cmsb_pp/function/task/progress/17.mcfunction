advancement revoke @s only cmsb_pp:task/progress/17
execute unless score @s cmsb_pp.task.id matches 17 run return 0

scoreboard players add @s cmsb_pp.task.17 1