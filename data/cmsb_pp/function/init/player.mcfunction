clear @s
effect clear @s
gamemode survival @s[team=!null]
gamemode spectator @s[team=null]
scoreboard players set @s cmsb_pp.sbpy 0
tag @s remove have_task
function cmsb_pp:items/init_items/give

execute in minecraft:overworld positioned 0 0 0 positioned over world_surface run tp @s ~ ~ ~