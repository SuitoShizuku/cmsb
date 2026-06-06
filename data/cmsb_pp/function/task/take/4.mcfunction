advancement revoke @s only cmsb_pp:task/take/4
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 4
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.4.1 0
scoreboard players set @s cmsb_pp.task.4.2 0
scoreboard players set @s cmsb_pp.task.4.3 0
scoreboard players set @s cmsb_pp.task.4.4 0
scoreboard players set @s cmsb_pp.task.4.5 0
scoreboard players set @s cmsb_pp.task.4.6 0
scoreboard players set @s cmsb_pp.task.4.7 0

tellraw @s ["\n",{"text": "タスク:「草むしり」","bold": true,"color": "dark_aqua"},{"text": "\n・雑草を100回刈る","bold": false,"color": "gray"},"\n"]