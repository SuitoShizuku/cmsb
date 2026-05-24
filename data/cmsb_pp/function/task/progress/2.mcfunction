advancement revoke @s only cmsb_pp:task/progress/2
scoreboard players add @s cmsb_pp.task.progress 1
execute if score @s cmsb_pp.task.progress matches 4.. run function cmsb_pp:task/clear/2