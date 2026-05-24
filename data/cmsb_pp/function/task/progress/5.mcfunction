scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.5
title @s actionbar [{"text": "クラフトしたパンの数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /9","color": "red"}]
execute if score @s cmsb_pp.task.progress matches 9.. run function cmsb_pp:task/clear/5