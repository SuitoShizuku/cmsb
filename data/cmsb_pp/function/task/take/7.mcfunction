advancement revoke @s only cmsb_pp:task/take/7
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 7
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.7.1 0
scoreboard players set @s cmsb_pp.task.7.2 0

tellraw @s ["\n",{"text": "タスク:「鉱石ハンター:銅」","bold": true,"color": "dark_aqua"},{"text": "\n・銅鉱石を15個採掘する","bold": false,"color": "gray"},"\n"]

function cmsb_pp:villager/task_trader/teleport/back