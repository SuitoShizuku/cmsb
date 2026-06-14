clear @s
effect clear @s
gamemode survival @s[team=!null]
gamemode spectator @s[team=null]
tag @s remove have_task
function cmsb_pp:items/init_items/give

execute in minecraft:overworld positioned 0 0 0 positioned over motion_blocking_no_leaves run tp @s ~ ~ ~