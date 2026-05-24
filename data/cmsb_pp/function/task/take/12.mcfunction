advancement revoke @s only cmsb_pp:task/take/11
scoreboard players set @s cmsb_pp.task.id 11
function cmsb_pp:task/init
scoreboard players set @s cmsb_pp.task.11 0

tellraw @s ["\n",{"text": "タスク:「爆弾魔処理」","bold": true,"color": "gold"},{"text": "\n・クリーパーに火を点けて爆破する\n(Hint: 火打ち石と打ち金)","bold": false,"color": "gray"},"\n"]