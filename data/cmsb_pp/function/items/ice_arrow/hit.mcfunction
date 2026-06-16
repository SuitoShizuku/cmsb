tag @e[distance=..10,nbt={HurtTime:10s}] add ice_hit_marker
execute as @e[tag=ice_hit_marker] at @s anchored eyes rotated 0 0 run fill ~-1 ~-1 ~-1 ^1 ^1 ^1 frosted_ice[age=1] keep
execute as @e[tag=ice_hit_marker] at @s anchored eyes rotated 0 0 run fill ~ ~ ~ ^ ^ ^ air
tag @e[tag=ice_hit_marker] remove ice_hit_marker
kill @s