# 準備フェーズ

scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a
execute if score #teamroot cmsb_pp matches 0..2 run return run tellraw @a [{"text": "\nゲームを開始しようとしましたが、プレイヤー数が足りません\n最低3人のプレイヤーが必要です。\n","color": "red"}]


# チームに強制的に入れる
# エラー回避で毎回0に設定
execute as @a[team=!r] if entity @s[team=!g] if entity @s[team=!b] run team join null
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=r]
execute if score #teamroot cmsb_pp matches 1 run team join r @r[team=null]
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=g]
execute if score #teamroot cmsb_pp matches 1 run team join g @r[team=null]
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=b]
execute if score #teamroot cmsb_pp matches 1 run team join b @r[team=null]
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=r]
execute if score #teamroot cmsb_pp matches 0 run team join r @r[team=null]
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=g]
execute if score #teamroot cmsb_pp matches 0 run team join g @r[team=null]
scoreboard players set #teamroot cmsb_pp 0
execute store result score #teamroot cmsb_pp if entity @a[team=b]
execute if score #teamroot cmsb_pp matches 0 run team join b @r[team=null]
# プレイヤーの初期化
execute as @a at @s run function cmsb_pp:init/player

# 設定
function cmsb_pp:timer/set

scoreboard players reset @a .cmsb.settings.team



# 準備フェーズ開始
scoreboard players set status cmsb_pp 1