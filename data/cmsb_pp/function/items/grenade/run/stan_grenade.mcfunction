execute unless predicate cmsb_pp:is_battle run return fail

execute positioned ~ ~2 ~ run tag @e[distance=..5] add inStan

playsound entity.firework_rocket.blast player @a ~ ~ ~ 0.6 0
playsound entity.firework_rocket.blast_far player @a ~ ~ ~ 0.6 1
playsound entity.firework_rocket.blast player @a ~ ~ ~ 0.6 2
playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 0.6 0
playsound entity.firework_rocket.large_blast_far player @a ~ ~ ~ 0.6 1
playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 0.6 2

particle minecraft:gust_emitter_large ~ ~1 ~ 1.5 1.5 1.5 0 12 normal @a
particle flash ~ ~1 ~ 0 0 0 0 3 force @a
particle minecraft:firework ~ ~ ~ 0 0 0 0.3 100 normal @a

title @a[tag=inStan] title {"font":"cmsb_pp:effect","text":"\uE001"}
effect give @e[tag=inStan] glowing 5 0 false
effect give @e[tag=inStan] slowness 7 0 true
effect give @e[tag=inStan] slowness 6 1 true
effect give @e[tag=inStan] slowness 5 2 true
effect give @e[tag=inStan] slowness 4 3 true


tag @e remove inStan