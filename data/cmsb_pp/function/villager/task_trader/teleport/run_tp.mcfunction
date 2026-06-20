place template cmsb_pp:shop -6 3 -6 none none
data modify entity @n[tag=ini] data.pos_x set from entity @s Pos[0]
data modify entity @n[tag=ini] data.pos_y set from entity @s Pos[1]
data modify entity @n[tag=ini] data.pos_z set from entity @s Pos[2]
data modify entity @n[tag=ini] data.rot_x set from entity @s Rotation[0]
data modify entity @n[tag=ini] data.rot_y set from entity @s Rotation[1]
execute as @n[tag=ini] store result entity @s data.pos_x8 float 1 run data get entity @s data.pos_x 0.125
execute as @n[tag=ini] store result entity @s data.pos_z8 float 1 run data get entity @s data.pos_z 0.125
# tellraw @s {"nbt": "Pos","type": "nbt","source": "entity","entity": "@s"}

tp @s 0 5 0 0 0
tag @e[tag=ini] remove ini