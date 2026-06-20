execute if score @s cmsb_pp.task.16.t matches 2.. run scoreboard players remove @s cmsb_pp.task.16.t 2
scoreboard players operation @s cmsb_pp.task.16.s = @s cmsb_pp.task.16.t
scoreboard players operation @s cmsb_pp.task.16.s /= $20 const
scoreboard players operation @s cmsb_pp.task.progress = @s cmsb_pp.task.16.s
title @s actionbar [{"text": "オブザーバーを被りプレイヤーを観察する: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /10 秒","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.16.s matches 11.. run function cmsb_pp:task/clear/16