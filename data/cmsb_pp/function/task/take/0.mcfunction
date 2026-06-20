execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 0
function cmsb_pp:task/init
advancement revoke @s only cmsb_pp:task/progress/0

tellraw @s ["\n",{"text": "チュートリアルタスク:「作業の基礎」","bold": true,"color": "dark_aqua"},{"text": "\n・作業台をクラフトする","bold": false,"color": "gray"},"\n"]

playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 0 1