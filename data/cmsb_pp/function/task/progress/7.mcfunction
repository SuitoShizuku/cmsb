scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.7.1
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.7.2
title @s actionbar [{"text": "銅鉱石の採掘数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /15","color": "red"}]
execute if score @s cmsb_pp.task.progress matches 15.. run function cmsb_pp:task/clear/7