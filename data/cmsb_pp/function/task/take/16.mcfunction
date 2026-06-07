advancement revoke @s only cmsb_pp:task/take/16
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 16
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「観察者」","bold": true,"color": "gold"},{"text": "\n・オブザーバーを頭に被り、他のプレイヤーを観察する","bold": false,"color": "gray"},"\n"]