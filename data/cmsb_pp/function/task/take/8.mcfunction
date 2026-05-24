advancement revoke @s only cmsb_pp:task/take/8
scoreboard players set @s cmsb_pp.task.id 8
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.8.1 0
scoreboard players set @s cmsb_pp.task.8.2 0

tellraw @s ["\n",{"text": "タスク:「鉱石ハンター:金」","bold": true,"color": "dark_aqua"},{"text": "\n・金鉱石を8個採掘する","bold": false,"color": "gray"},"\n"]