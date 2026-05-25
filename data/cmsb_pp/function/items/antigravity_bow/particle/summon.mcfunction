summon marker ^ ^ ^ {Tags:["AntiGravityArrowParticle","cmsb_pp",'AntiGravityArrowParticle_now']}
particle sonic_boom ^ ^ ^1.5 0 0 0 0 1 normal @a
execute as @e[type=marker,tag=AntiGravityArrowParticle] run tp @s ^ ^ ^1.5 ~ ~-90
scoreboard players set @n[tag=AntiGravityArrowParticle_now] cmsb_pp 20
tag @n[tag=AntiGravityMarker] remove AntiGravityArrowParticle_now