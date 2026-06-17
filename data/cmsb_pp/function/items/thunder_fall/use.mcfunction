advancement revoke @s only cmsb_pp:items/thunder_fall
execute unless predicate cmsb_pp:is_battle run return fail

execute if function cmsb_pp:items/ct/check run return 0
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand cmsb_pp:item_use

execute at @a[distance=0.1..] run summon lightning_bolt ~ ~ ~