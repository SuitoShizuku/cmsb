advancement revoke @s only cmsb_pp:task/take/10
scoreboard players set @s cmsb_pp.task.id 10
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.10 0

tellraw @s ["\n",{"text": "タスク:「鉱石ハンター:紫水晶」","bold": true,"color": "dark_purple"},{"text": "\n・アメジストの塊を10個採掘する)","bold": false,"color": "gray"},"\n"]