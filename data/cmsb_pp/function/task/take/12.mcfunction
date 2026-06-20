advancement revoke @s only cmsb_pp:task/take/12
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 12
function cmsb_pp:task/init

tellraw @s ["\n",{"text": "タスク:「爆弾魔処理」","bold": true,"color": "dark_purple"},{"text": "\n・クリーパーに火を点けて爆破する\n(Hint: 火打ち石と打ち金)","bold": false,"color": "gray"},"\n"]

function cmsb_pp:villager/task_trader/teleport/back