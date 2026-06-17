scoreboard players remove @s cmsb_pp.passive 1
particle small_gust ~0.5 ~0.5 ~0.5 0 0 0 0 1 normal @a
execute if block ~ ~ ~ #cmsb_pp:replaceable run function cmsb_pp:items/instant_block/kill
execute if score @s cmsb_pp.passive matches 1.. run return 0

function cmsb_pp:items/instant_block/kill