advancement revoke @s only cmsb_pp:task/take/99
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 99
# function cmsb_pp:task/init
tag @s add is_veteran
# ランダムに割り振り
execute store result score @s cmsb_pp.calc.dummy.b run random value 0..19
# マスタータスクだけはIDが100だから別で割り当て
execute if score @s cmsb_pp.calc.dummy.b matches 0 run scoreboard players set @s cmsb_pp.calc.dummy.b 100

execute store result storage cmsb_pp:cmsb randomTasks.num int 1 run scoreboard players get @s cmsb_pp.calc.dummy.b
function cmsb_pp:task/take/99_r with storage cmsb_pp:cmsb randomTasks
clear @s #cmsb_pp:banner_pattern[custom_data~{}]