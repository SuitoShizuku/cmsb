kill @e[tag=pvp_center]
kill @e[tag=pvp_shop]
kill @e[tag=pvp_trader]
summon marker 0 100 0 {Tags:["cmsb_pp","pvp_center"]}
execute rotated ~0 ~ positioned ^ ^ ^80 run summon marker ~ ~ ~ {Tags:["cmsb_pp","pvp_red","pvp_shop"]}
execute at @n[tag=pvp_red] run place template cmsb_pp:red ~-3 ~ ~-3
execute rotated ~120 ~ positioned ^ ^ ^80 run summon marker ~ ~ ~ {Tags:["cmsb_pp","pvp_green","pvp_shop"]}
execute at @n[tag=pvp_green] run place template cmsb_pp:green ~-3 ~ ~-3
execute rotated ~240 ~ positioned ^ ^ ^80 run summon marker ~ ~ ~ {Tags:["cmsb_pp","pvp_blue","pvp_shop"]}
execute at @n[tag=pvp_blue] run place template cmsb_pp:blue ~-3 ~ ~-3

execute at @e[tag=pvp_shop] align xyz positioned ~0.5 ~ ~0.5 positioned ~2.2 ~2 ~ run function cmsb_pp:villager/sb_trade
execute at @e[tag=pvp_shop] align xyz positioned ~0.5 ~ ~0.5 positioned ~-2.2 ~2 ~ run function cmsb_pp:villager/sb_trade
execute at @e[tag=pvp_shop] align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~2 ~2.2 run function cmsb_pp:villager/sb_trade
execute at @e[tag=pvp_shop] align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~2 ~-2.2 run function cmsb_pp:villager/sb_trade

execute as @n[tag=pvp_red] at @s run tp @a[team=r] ~ ~3 ~
execute as @n[tag=pvp_green] at @s run tp @a[team=g] ~ ~3 ~
execute as @n[tag=pvp_blue] at @s run tp @a[team=b] ~ ~3 ~