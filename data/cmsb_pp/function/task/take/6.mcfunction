advancement revoke @s only cmsb_pp:task/take/6
scoreboard players set @s cmsb_pp.task.id 6
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「鉱石ハンター:石炭」","bold": true,"color": "dark_aqua"},{"text": "\n・石炭鉱石を15個採掘する)","bold": false,"color": "gray"},"\n"]