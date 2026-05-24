advancement revoke @s only cmsb_pp:task/take/11
scoreboard players set @s cmsb_pp.task.id 11
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.11 0

tellraw @s ["\n",{"text": "タスク:「遺物ハンター」","bold": true,"color": "gold"},{"text": "\n・古代の残骸を4個採掘する)","bold": false,"color": "gray"},"\n"]