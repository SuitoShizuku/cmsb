scoreboard players remove @s cmsb_pp 1
execute if score @s cmsb_pp matches 1.. run return 1
particle cloud ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a
kill @s