execute unless entity @s[tag=have_task] run return run tellraw @s [{"fallback": "所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.id matches 0 run title @s actionbar [{"text": "作業台をクラフトする: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /1","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.id matches 1 run function cmsb_pp:task/progress/1
execute if score @s cmsb_pp.task.id matches 2 run title @s actionbar [{"text": "狩った動物の数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /4","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.id matches 3 run function cmsb_pp:task/progress/3
execute if score @s cmsb_pp.task.id matches 4 run function cmsb_pp:task/progress/4
execute if score @s cmsb_pp.task.id matches 5 run function cmsb_pp:task/progress/5
execute if score @s cmsb_pp.task.id matches 6 run function cmsb_pp:task/progress/6
execute if score @s cmsb_pp.task.id matches 7 run function cmsb_pp:task/progress/7
execute if score @s cmsb_pp.task.id matches 8 run function cmsb_pp:task/progress/8
execute if score @s cmsb_pp.task.id matches 9 run function cmsb_pp:task/progress/9
execute if score @s cmsb_pp.task.id matches 10 run function cmsb_pp:task/progress/10
execute if score @s cmsb_pp.task.id matches 11 run function cmsb_pp:task/progress/11
execute if score @s cmsb_pp.task.id matches 12 run title @s actionbar [{"text": "クリーパーの爆破回数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /1","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.id matches 13 run title @s actionbar [{"text": "トライデント持ちドラウンドの討伐数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /1","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.id matches 14 run title @s actionbar [{"text": "エンダードラゴンの討伐数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /1","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.id matches 15 run title @s actionbar [{"text": "森の館で音楽を流す: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /1","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.id matches 16 run function cmsb_pp:task/progress/16_t
execute if score @s cmsb_pp.task.id matches 17 run title @s actionbar [{"text": "ブレイズの討伐数: "},{"score": {"name": "@s","objective": "cmsb_pp.task.progress"},"color": "gold"},{"text": " /8","color": "red"},{"fallback": " | 所持すばペイ: %s","with":[{"score": {"name": "@s","objective": "cmsb_pp.sbpy"},"color": "gold"}],"translate": ""}]
execute if score @s cmsb_pp.task.id matches 18 run function cmsb_pp:task/progress/18
execute if score @s cmsb_pp.task.id matches 19 run function cmsb_pp:task/progress/19
