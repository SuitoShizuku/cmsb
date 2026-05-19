execute unless entity @s[tag=have_task] run return 0
execute if score @s cmsb_pp.task.id matches 1 run function cmsb_pp:task/progress/1