# 各フェーズのtick処理
execute if score status cmsb_pp matches 0 run function cmsb_pp:tick/wait
execute if score status cmsb_pp matches 1 run function cmsb_pp:tick/ready
execute if score status cmsb_pp matches 2 run function cmsb_pp:tick/battle


execute as @e[tag=AntiGravityArrowParticle,type=marker] at @s run function cmsb_pp:items/antigravity_bow/particle/tick
execute as @e[predicate=cmsb_pp:lightning_arrow] at @s run function cmsb_pp:items/lightning_arrow/tick
execute as @e[tag=AntiGravityArrow] at @s run function cmsb_pp:items/antigravity_bow/tick