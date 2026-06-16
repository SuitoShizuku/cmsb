advancement revoke @s only cmsb_pp:task/take/17
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 17
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.17 0

tellraw @s ["\n",{"text": "タスク:「ロッド収集」","bold": true,"color": "gold"},{"text": "\n・ブレイズを8体討伐する","bold": false,"color": "gray"},"\n"]