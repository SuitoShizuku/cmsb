advancement revoke @s only cmsb_pp:items/swap_in_player
execute if function cmsb_pp:items/ct/check run return 0
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand cmsb_pp:item_use

function cmsb_pp:items/swap_in_player/tp