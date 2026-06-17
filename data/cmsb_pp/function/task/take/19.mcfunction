advancement revoke @s only cmsb_pp:task/take/19
execute if entity @s[tag=have_task] run return 0
execute unless score @s cmsb_pp.sbpy matches 60.. run return run function cmsb_pp:task/take/error {count:60}
scoreboard players set @s cmsb_pp.task.id 19
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.19.1 0
scoreboard players set @s cmsb_pp.task.19.2 0

tellraw @s ["\n",{"text": "タスク:「賭け」","bold": true,"color": "gold"},{"text": "\n・ダイヤモンド鉱石を10個採掘する","bold": false,"color": "gray"},"\n"]