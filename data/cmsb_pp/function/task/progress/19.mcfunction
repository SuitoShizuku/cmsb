scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.19.1
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.19.2
title @s actionbar [{"text": "ダイヤモンド鉱石の採掘数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /10","color": "red"}]
execute if score @s cmsb_pp.task.progress matches 10.. run function cmsb_pp:task/clear/19