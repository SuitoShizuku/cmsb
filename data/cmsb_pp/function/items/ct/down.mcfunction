scoreboard players remove @s cmsb_pp.timer.ct 1
execute if score @s cmsb_pp.timer.ct matches 1.. run return 0
tag @s remove item_ct
scoreboard players reset @s cmsb_pp.timer.ct