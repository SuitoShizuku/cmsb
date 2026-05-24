scoreboard players set @s cmsb_pp.calc.dummy.b 3
function cmsb_pp:task/clear
tellraw @s ["\n",{"text": "タスク:「狩人入門」","bold": true,"color": "dark_aqua"},{"text": "完了","bold": false,"color": "gold"},"\n"]
title @s actionbar [{"text": "タスク:","bold": true,"color": "white"},{"text": "完了","bold": false,"color": "gold"}]