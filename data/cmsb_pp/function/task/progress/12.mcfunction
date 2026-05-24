advancement revoke @s only cmsb_pp:task/progress/12
execute unless score @s cmsb_pp.task.id matches 12 run return 0
title @s actionbar [{"text": "クリーパーの爆破回数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /1","color": "red"}]
function cmsb_pp:task/clear/12