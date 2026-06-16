execute store result storage cmsb_pp:cmsb count int 1 run scoreboard players get @s cmsb_pp.sbpy
data modify storage cmsb_pp:cmsb UUID set from entity @s UUID
function cmsb_pp:phase/pay_spawn with storage cmsb_pp:cmsb
scoreboard players set @s cmsb_pp.sbpy 0