advancement revoke @s only cmsb_pp:task/take/15
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 15
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「パーティー準備」","bold": true,"color": "gold"},{"text": "\n・森の館でレコードを流す","bold": false,"color": "gray"},"\n"]