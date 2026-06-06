advancement revoke @s only cmsb_pp:task/take/2
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 2
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「狩人入門」","bold": true,"color": "dark_aqua"},{"text": "\n・いずれかの動物を4匹狩る","bold": false,"color": "gray"},"\n"]