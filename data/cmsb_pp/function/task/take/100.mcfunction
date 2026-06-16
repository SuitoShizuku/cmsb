advancement revoke @s only cmsb_pp:task/take/100
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 100
# function cmsb_pp:task/init
tag @s add is_master

# 低難易度タスクにランダムに割り振り
execute store result score @s cmsb_pp.calc.dummy.b run random value 1..9
# 後から追加した低難易度タスクは個別に設定
execute if score @s cmsb_pp.calc.dummy.b matches 9 run scoreboard players set @s cmsb_pp.calc.dummy.b 16

execute store result storage cmsb_pp:cmsb masterTasks.num int 1 run scoreboard players get @s cmsb_pp.calc.dummy.b
function cmsb_pp:task/take/100_r with storage cmsb_pp:cmsb masterTasks
clear @s #cmsb_pp:banner_pattern[custom_data~{}]