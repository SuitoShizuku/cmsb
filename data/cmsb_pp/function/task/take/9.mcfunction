advancement revoke @s only cmsb_pp:task/take/9
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 9
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.9 0

tellraw @s ["\n",{"text": "タスク:「鉱石ハンター:水晶」","bold": true,"color": "dark_purple"},{"text": "\n・ネザークォーツを10個採掘する","bold": false,"color": "gray"},"\n"]

function cmsb_pp:villager/task_trader/teleport/back