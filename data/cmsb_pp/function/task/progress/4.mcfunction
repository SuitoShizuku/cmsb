scoreboard players set @s cmsb_pp.task.progress 0
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.4.1
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.4.2
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.4.3
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.4.4
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.4.5
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.4.6
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.4.7
title @s actionbar [{"text": "刈った草の量: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /100","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.progress matches 100.. run function cmsb_pp:task/clear/4