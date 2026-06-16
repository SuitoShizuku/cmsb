advancement revoke @s only cmsb_pp:items/swap_in_team
execute if function cmsb_pp:items/ct/check run return 0
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand cmsb_pp:item_use

execute if entity @s[team=r] run function cmsb_pp:items/swap_in_team/tp {team:"r"}
execute if entity @s[team=g] run function cmsb_pp:items/swap_in_team/tp {team:"g"}
execute if entity @s[team=b] run function cmsb_pp:items/swap_in_team/tp {team:"b"}