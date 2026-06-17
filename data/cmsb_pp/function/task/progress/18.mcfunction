scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.18.1
scoreboard players operation @s cmsb_pp.task.progress += @s cmsb_pp.task.18.2
title @s actionbar [{"text": "ダイヤモンド鉱石の採掘数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /5","color": "red"}]
execute if score @s cmsb_pp.task.progress matches 5.. run function cmsb_pp:task/clear/18