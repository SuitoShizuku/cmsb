loot spawn ~ ~ ~ loot cmsb_pp:sbpay
execute as @e[type=item,distance=4] unless data entity @s Thrower unless data entity @s Owner run data merge entity @s {Motion:[0,0,0]}
$execute as @e[type=item,distance=4] unless data entity @s Thrower unless data entity @s Owner run data modify entity @s Owner set value "$(UUID)"
scoreboard players set @s cmsb_pp.calc.dummy.b 0