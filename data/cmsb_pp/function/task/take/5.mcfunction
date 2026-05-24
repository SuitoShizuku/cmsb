advancement revoke @s only cmsb_pp:task/take/5
scoreboard players set @s cmsb_pp.task.id 5
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.5 0

tellraw @s ["\n",{"text": "タスク:「パン職人」","bold": true,"color": "dark_aqua"},{"text": "\n・パンを9個クラフトする","bold": false,"color": "gray"},"\n"]