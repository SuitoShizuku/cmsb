scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.11
title @s actionbar [{"text": "古代の残骸の採掘数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /4","color": "red"}]
execute if score @s cmsb_pp.task.progress matches 4.. run function cmsb_pp:task/clear/11