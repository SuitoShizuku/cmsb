# 各フェーズのtick処理
execute if score status cmsb_pp matches 0 run function cmsb_pp:tick/wait
execute if score status cmsb_pp matches 1 run function cmsb_pp:tick/ready
execute if score status cmsb_pp matches 2 run function cmsb_pp:tick/shop
execute if score status cmsb_pp matches 3 run function cmsb_pp:tick/battle


execute as @e[tag=AntiGravityArrowParticle,type=marker] at @s run function cmsb_pp:items/antigravity_bow/particle/tick
execute as @e[predicate=cmsb_pp:lightning_arrow] at @s run function cmsb_pp:items/lightning_arrow/tick
execute as @e[predicate=cmsb_pp:ice_arrow] at @s run function cmsb_pp:items/ice_arrow/tick
execute as @e[predicate=cmsb_pp:flame_arrow] at @s run function cmsb_pp:items/flame_arrow/tick
execute as @e[tag=AntiGravityArrow] at @s run function cmsb_pp:items/antigravity_bow/tick
execute as @e[tag=meteor_root] at @s run function cmsb_pp:items/meteor/fall
execute as @e[tag=meteor_point_lv] at @s run function cmsb_pp:items/meteor/point
execute as @e[predicate=cmsb_pp:meteor_trident] at @s run function cmsb_pp:items/meteor/trident_in
execute as @a if score @s cmsb_pp.item.used_snowball matches 1.. at @s run function cmsb_pp:items/grenade/throw
execute as @e[predicate=cmsb_pp:dismount,tag=cobweb_grenade] at @s run function cmsb_pp:items/grenade/hit with entity @s data

# 落雷で火がつかないように
execute at @e[type=lightning_bolt,tag=spawn_lightning] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace fire

execute as @a if score @s cmsb_pp.timer.ct matches 1.. run function cmsb_pp:items/ct/down

execute as @a if score @s cmsb_pp.passive matches 1.. run function cmsb_pp:passive/down

# インスタントブロック
execute as @e[type=marker,tag=instant_block] at @s run function cmsb_pp:items/instant_block/tick