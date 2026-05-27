tp @s ~ ~-1 ~
scoreboard players remove @s cmsb_pp 1
execute at @s run scoreboard players remove @e[distance=..0.1,tag=meteor_sub] cmsb_pp 1
execute unless score @s cmsb_pp matches ..0 run return 0
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a
particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.3 30 normal @a
particle flame ~ ~ ~ 0 0 0 0.5 20 normal @a
# execute as @e[distance=..15] at @s run damage @s 15 player_explosion by @n[tag=meteor_root]
execute at @s run summon tnt ~ ~ ~ {fuse:0,explosion_power:10}
playsound entity.generic.explode hostile @a ~ ~ ~ 1 0
kill @e[distance=..2,tag=meteor,scores={cmsb_pp=..1}]