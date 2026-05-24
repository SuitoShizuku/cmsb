scoreboard players set @s cmsb_pp.calc.dummy.b 70
function cmsb_pp:task/clear
tellraw @s ["\n",{"text": "タスク:「遺物ハンター」","bold": true,"color": "dark_aqua"},{"text": "完了","bold": false,"color": "gold"},"\n"]
title @s actionbar [{"text": "タスク:","bold": true,"color": "white"},{"text": "完了","bold": false,"color": "gold"}]