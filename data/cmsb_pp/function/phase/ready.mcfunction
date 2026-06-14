# 準備フェーズ

# チームに強制的に入れる
execute as @a[team=!r] if entity @s[team=!g] if entity @s[team=!b] run team join null
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=r]
execute if score #teamroot cmsb_pp matches 0..1 run team join r @r[team=null]
execute if score #teamroot cmsb_pp matches 0 run team join r @r[team=null]
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=g]
execute if score #teamroot cmsb_pp matches 0..1 run team join g @r[team=null]
execute if score #teamroot cmsb_pp matches 0 run team join g @r[team=null]
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=b]
execute if score #teamroot cmsb_pp matches 0..1 run team join b @r[team=null]
execute if score #teamroot cmsb_pp matches 0 run team join b @r[team=null]
# プレイヤーの初期化
execute as @a at @s run function cmsb_pp:init/player

# 設定
function cmsb_pp:timer/set



# 準備フェーズ開始
scoreboard players set status cmsb_pp 1