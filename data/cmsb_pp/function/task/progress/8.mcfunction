scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.8.1
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.8.2
title @s actionbar [{"text": "金鉱石の採掘数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /8","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.progress matches 8.. run function cmsb_pp:task/clear/8