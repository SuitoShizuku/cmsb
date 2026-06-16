execute unless score @s cmsb_pp.sbpy matches 1.. run return 0
execute if score @s cmsb_pp.sbpy matches ..99 run return run function cmsb_pp:phase/pay_convert_last
$function cmsb_pp:phase/pay_spawn {count:99,UUID:$(UUID)}
scoreboard players remove @s cmsb_pp.sbpy 99
function cmsb_pp:phase/pay_convert with entity @s