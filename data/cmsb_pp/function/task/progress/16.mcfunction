advancement revoke @s only cmsb_pp:task/progress/16
execute unless score @s cmsb_pp.task.id matches 16 run return 0

scoreboard players add @s cmsb_pp.task.16.t 3