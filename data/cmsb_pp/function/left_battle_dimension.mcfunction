advancement revoke @s only cmsb_pp:left_battle_dimension
execute if score $dimension cmsb_pp matches 0 in cmsb_pp:battle run tp @s ~ ~ ~
execute if score $dimension cmsb_pp matches 1 in cmsb_pp:battle_nowater run tp @s ~ ~ ~