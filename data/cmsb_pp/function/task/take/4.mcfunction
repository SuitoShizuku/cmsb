advancement revoke @s only cmsb_pp:task/take/4
scoreboard players set @s cmsb_pp.task.id 4
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「草むしり」","bold": true,"color": "dark_aqua"},{"text": "\n・雑草を100回刈る)","bold": false,"color": "gray"},"\n"]