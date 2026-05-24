scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.10
title @s actionbar [{"text": "アメジストの塊の採掘数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /10","color": "red"}]
execute if score @s cmsb_pp.task.progress matches 10.. run function cmsb_pp:task/clear/10