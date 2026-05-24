advancement revoke @s only cmsb_pp:task/take/6
scoreboard players set @s cmsb_pp.task.id 6
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.6.1 0
scoreboard players set @s cmsb_pp.task.6.2 0

tellraw @s ["\n",{"text": "タスク:「鉱石ハンター:石炭」","bold": true,"color": "dark_aqua"},{"text": "\n・石炭鉱石を15個採掘する","bold": false,"color": "gray"},"\n"]