advancement revoke @s only cmsb_pp:task/take/13
scoreboard players set @s cmsb_pp.task.id 13
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「海洋治安整備」","bold": true,"color": "gold"},{"text": "\n・トライデントを持ったドラウンドを討伐する","bold": false,"color": "gray"},"\n"]