advancement revoke @s only cmsb_pp:items/quick_wall
execute unless predicate cmsb_pp:is_battle run return fail
execute if function cmsb_pp:items/ct/check run return 0
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand cmsb_pp:item_use

execute store result score @s cmsb_pp.calc.dummy.c run data get entity @s Rotation[0] 10
execute if score @s cmsb_pp.calc.dummy.c matches -225..225 align xyz rotated 0.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_n
execute if score @s cmsb_pp.calc.dummy.c matches 225..675 align xyz rotated 0.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_r
execute if score @s cmsb_pp.calc.dummy.c matches 675..1125 align xyz rotated 90.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_n
execute if score @s cmsb_pp.calc.dummy.c matches 1125..1575 align xyz rotated 90.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_r
execute if score @s cmsb_pp.calc.dummy.c matches 1575..1800 align xyz rotated 180.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_n
execute if score @s cmsb_pp.calc.dummy.c matches -1800..-1575 align xyz rotated 180.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_n
execute if score @s cmsb_pp.calc.dummy.c matches -1575..-1125 align xyz rotated -180.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_r
execute if score @s cmsb_pp.calc.dummy.c matches -1125..-675 align xyz rotated -90.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_n
execute if score @s cmsb_pp.calc.dummy.c matches -675..-225 align xyz rotated -90.0 0.0 positioned ~0.5 ~1.5 ~0.5 run function cmsb_pp:items/quick_wall/place_r