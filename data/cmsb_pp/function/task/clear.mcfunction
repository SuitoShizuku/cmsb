tag @s remove have_task
execute at @s run function cmsb_pp:task/reward with entity @s
scoreboard players reset @s cmsb_pp.task.id
scoreboard players reset @s cmsb_pp.task.progress