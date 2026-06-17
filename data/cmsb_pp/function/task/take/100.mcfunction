advancement revoke @s only cmsb_pp:task/take/100
execute if entity @s[tag=have_task] run return 0
scoreboard players set @s cmsb_pp.task.id 100
# function cmsb_pp:task/init
clear @s #cmsb_pp:banner_pattern[custom_data~{}]
tag @s add is_master

execute if predicate cmsb_pp:90per run tag @s add task_dragon
# 低難易度タスクにランダムに割り振り
execute if entity @s[tag=!task_dragon] store result score @s cmsb_pp.calc.dummy.b run random value 1..9
# 後から追加した低難易度タスクは個別に設定
execute if entity @s[tag=!task_dragon] if score @s cmsb_pp.calc.dummy.b matches 9 run scoreboard players set @s cmsb_pp.calc.dummy.b 16

# ドラゴン討伐
execute if entity @s[tag=task_dragon] run function cmsb_pp:task/take/14
execute if entity @s[tag=task_dragon] run return run tag @s remove task_dragon

execute store result storage cmsb_pp:cmsb masterTasks.num int 1 run scoreboard players get @s cmsb_pp.calc.dummy.b
function cmsb_pp:task/take/100_r with storage cmsb_pp:cmsb masterTasks