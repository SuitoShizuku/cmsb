tag @s remove have_task
execute if entity @s[tag=is_veteran] run scoreboard players operation @s cmsb_pp.calc.dummy.b *= $15 const
execute if entity @s[tag=is_veteran] run scoreboard players operation @s cmsb_pp.calc.dummy.b /= $10 const
execute if entity @s[tag=is_master] run scoreboard players operation @s cmsb_pp.calc.dummy.b *= $3 const
execute at @s run function cmsb_pp:task/reward with entity @s
playsound entity.player.levelup player @s ~ ~ ~ 1 2 1

tag @s remove is_veteran
tag @s remove is_master
scoreboard players set @s cmsb_pp.task.id -1
scoreboard players reset @s cmsb_pp.task.progress

function cmsb_pp:villager/task_trader/teleport/go