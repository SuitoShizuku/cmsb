execute unless predicate cmsb_pp:is_battle run return fail

tag @e[distance=..10,nbt={HurtTime:10s}] add ice_hit_marker
execute as @e[tag=ice_hit_marker] at @s anchored eyes rotated 0 0 run fill ~-1 ~-1 ~-1 ^1 ^1 ^1 repeating_command_block{Command:"function cmsb_pp:items/ice_arrow/set_ice {life:100}",auto:1b,conditionMet:1b,id:"minecraft:command_block",powered:0b} keep
execute as @e[tag=ice_hit_marker] at @s anchored eyes rotated 0 0 run fill ~ ~ ~ ^ ^ ^ air
tag @e[tag=ice_hit_marker] remove ice_hit_marker
kill @s