# 設定された時間(分)をtickに変換
scoreboard players operation cmsb_pp.timer.tick cmsb_pp = cmsb_pp._timer cmsb_pp
scoreboard players operation cmsb_pp.timer.tick cmsb_pp *= $60 const
scoreboard players operation cmsb_pp.timer.tick cmsb_pp *= $20 const
# ボスバー
execute store result bossbar cmsb_pp:timer max run scoreboard players get cmsb_pp.timer.tick cmsb_pp
bossbar set cmsb_pp:timer players @a
bossbar set cmsb_pp:timer color green
bossbar set cmsb_pp:timer visible true
# 表示用に1tick分だけ処理
scoreboard players add cmsb_pp.timer.tick cmsb_pp 1
function cmsb_pp:timer/tick