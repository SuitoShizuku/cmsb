scoreboard players set @s cmsb_pp.task.progress 0
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.1
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.2
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.3
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.4
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.5
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.6
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.7
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.8
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.1.9
title @s actionbar [{"text": "集めた原木: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /10","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.progress matches 10.. run function cmsb_pp:task/clear/1