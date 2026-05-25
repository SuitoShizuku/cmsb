tag @s add AntiGravityArrow
data modify entity @s NoGravity set value 1b
playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 0.5 2
summon marker 0.0 0.0 0.0 {Tags:['cmsb_pp','AntiGravityMarker']}
data modify entity @n[tag=AntiGravityMarker,type=marker] Pos set from entity @s Motion
execute positioned 0.0 0.0 0.0 facing entity @n[tag=AntiGravityMarker,type=marker] feet positioned as @s run function cmsb_pp:items/antigravity_bow/particle/summon
kill @e[tag=AntiGravityMarker]