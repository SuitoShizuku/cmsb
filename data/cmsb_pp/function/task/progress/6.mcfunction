scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.6.1
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.6.2
title @s actionbar [{"text": "石炭鉱石の採掘数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /15","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.progress matches 15.. run function cmsb_pp:task/clear/6