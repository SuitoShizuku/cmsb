scoreboard players set @s cmsb_pp.calc.dummy.b 0
execute store result score @s cmsb_pp.calc.dummy.a run random value 10..30
scoreboard players operation @s cmsb_pp.calc.dummy.b += @s cmsb_pp.calc.dummy.a
execute store result score @s cmsb_pp.calc.dummy.a run random value 10..30
scoreboard players operation @s cmsb_pp.calc.dummy.b += @s cmsb_pp.calc.dummy.a
execute store result score @s cmsb_pp.calc.dummy.a run random value 10..30
scoreboard players operation @s cmsb_pp.calc.dummy.b += @s cmsb_pp.calc.dummy.a
function cmsb_pp:task/clear
tellraw @s ["\n",{"text": "タスク:「担保」","bold": true,"color": "dark_aqua"},{"text": "完了","bold": false,"color": "gold"},"\n"]
title @s actionbar [{"text": "タスク:","bold": true,"color": "white"},{"text": "完了","bold": false,"color": "gold"}]