advancement revoke @s only cmsb_pp:task/take/18
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 18
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.18.1 0
scoreboard players set @s cmsb_pp.task.18.2 0

tellraw @s ["\n",{"text": "タスク:「担保」","bold": true,"color": "gold"},{"text": "\n・ダイヤモンド鉱石を5個採掘する","bold": false,"color": "gray"},"\n"]