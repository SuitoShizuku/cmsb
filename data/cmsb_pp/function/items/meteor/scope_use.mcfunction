execute unless predicate cmsb_pp:is_battle run return fail

advancement revoke @s only cmsb_pp:items/meteor_scope
execute if function cmsb_pp:items/ct/check run return 0
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand cmsb_pp:item_use
execute anchored eyes positioned ^ ^ ^1.5 run function cmsb_pp:items/meteor/scope_re