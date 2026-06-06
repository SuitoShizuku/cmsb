advancement revoke @s only cmsb_pp:task/take/3
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 3
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.3 0

tellraw @s ["\n",{"text": "タスク:「冒険者入門」","bold": true,"color": "dark_aqua"},{"text": "\n・1km歩く\n(走ってはダメだ!)","bold": false,"color": "gray"},"\n"]