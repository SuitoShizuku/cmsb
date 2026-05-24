execute unless entity @s[tag=have_task] run return 0
execute if score @s cmsb_pp.task.id matches 1 run function cmsb_pp:task/progress/1
execute if score @s cmsb_pp.task.id matches 2 run title @s actionbar [{"text": "狩った動物の数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /4","color": "red"}]
execute if score @s cmsb_pp.task.id matches 3 run function cmsb_pp:task/progress/3
execute if score @s cmsb_pp.task.id matches 4 run function cmsb_pp:task/progress/4
execute if score @s cmsb_pp.task.id matches 5 run function cmsb_pp:task/progress/5