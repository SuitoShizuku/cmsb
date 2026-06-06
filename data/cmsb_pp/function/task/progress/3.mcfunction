scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.3
scoreboard players operation @s cmsb_pp.task.progress /= $100 const
title @s actionbar [{"text": "歩いた距離: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /1000m","color": "red"}]
execute if score @s cmsb_pp.task.progress matches 1000.. run function cmsb_pp:task/clear/3