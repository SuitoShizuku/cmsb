advancement revoke @s only cmsb_pp:task/take/1
scoreboard players set @s cmsb_pp.task.id 1
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.1.1 0
scoreboard players set @s cmsb_pp.task.1.2 0
scoreboard players set @s cmsb_pp.task.1.3 0
scoreboard players set @s cmsb_pp.task.1.4 0
scoreboard players set @s cmsb_pp.task.1.5 0
scoreboard players set @s cmsb_pp.task.1.6 0
scoreboard players set @s cmsb_pp.task.1.7 0
scoreboard players set @s cmsb_pp.task.1.8 0
scoreboard players set @s cmsb_pp.task.1.9 0

tellraw @s ["\n",{"text": "タスク:「原木採取」","bold": true,"color": "dark_aqua"},{"text": "\n・いずれかの原木を10個採取する","bold": false,"color": "gray"},"\n"]