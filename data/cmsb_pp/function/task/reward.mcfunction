scoreboard players operation @s cmsb_pp.sbpy += @s cmsb_pp.calc.dummy.b

# loot spawn ~ ~ ~ loot cmsb_pp:sbpay
# execute as @e[type=item,distance=4] unless data entity @s Thrower unless data entity @s Owner run data merge entity @s {Motion:[0,0,0]}
# $execute as @e[type=item,distance=4] unless data entity @s Thrower unless data entity @s Owner run data modify entity @s Owner set value "$(UUID)"
tellraw @s [{"score": {"name": "@s","objective": "cmsb_pp.calc.dummy.b"},"color": "gold"},{"text": "すばペイを獲得した。\n","color": "white"}]
scoreboard players set @s cmsb_pp.calc.dummy.b 0