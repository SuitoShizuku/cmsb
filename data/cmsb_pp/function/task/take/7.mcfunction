advancement revoke @s only cmsb_pp:task/take/7
scoreboard players set @s cmsb_pp.task.id 7
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「鉱石ハンター:銅」","bold": true,"color": "dark_aqua"},{"text": "\n・銅鉱石を15個採掘する)","bold": false,"color": "gray"},"\n"]