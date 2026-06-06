advancement revoke @s only cmsb_pp:task/take/14
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 14
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「ドラゴン討伐」","bold": true,"color": "gold"},{"text": "\n・エンダードラゴンを討伐する","bold": false,"color": "gray"},"\n"]