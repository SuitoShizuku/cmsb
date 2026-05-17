advancement revoke @s only cmsb_pp:clear_traderitem
clear @s[tag=!trade_clear_ct_1] barrier[custom_data={cmsb_pp:true}]
tag @s[tag=!trade_clear_ct_2,tag=trade_clear_ct_1] remove trade_clear_ct_1
tag @s[tag=trade_clear_ct_2] remove trade_clear_ct_2
tag @s[tag=!trade_clear_ct_3,tag=trade_clear_ct_2] remove trade_clear_ct_2