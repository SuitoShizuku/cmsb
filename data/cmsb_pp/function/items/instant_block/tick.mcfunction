scoreboard players remove @s cmsb_pp.passive 1
execute if block ~ ~ ~ #air run function cmsb_pp:items/instant_block/kill
execute if score @s cmsb_pp.passive matches 1.. run return 0

function cmsb_pp:items/instant_block/kill