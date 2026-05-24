tag @s remove have_task
execute if entity @s[tag=is_veteran] run scoreboard players operation @s cmsb_pp.calc.dummy.b *= $15 const
execute if entity @s[tag=is_veteran] run scoreboard players operation @s cmsb_pp.calc.dummy.b /= $10 const
execute at @s run function cmsb_pp:task/reward with entity @s
tag @s remove is_veteran
scoreboard players reset @s cmsb_pp.task.id
scoreboard players reset @s cmsb_pp.task.progress