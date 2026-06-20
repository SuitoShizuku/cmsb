advancement revoke @s only cmsb_pp:task/take/16
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 16
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.16.t 0
scoreboard players set @s cmsb_pp.task.16.s 0

tellraw @s ["\n",{"text": "タスク:「観察者」","bold": true,"color": "gold"},{"text": "\n・オブザーバーを頭に被り、他のプレイヤーを観察する","bold": false,"color": "gray"},"\n"]

function cmsb_pp:villager/task_trader/teleport/back