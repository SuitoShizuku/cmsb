scoreboard players remove cmsb_pp.timer.tick cmsb_pp 1
scoreboard players operation cmsb_pp.timer.second cmsb_pp = cmsb_pp.timer.tick cmsb_pp
scoreboard players operation cmsb_pp.timer.second cmsb_pp /= $20 const
scoreboard players operation cmsb_pp.timer.minute cmsb_pp = cmsb_pp.timer.second cmsb_pp
scoreboard players operation cmsb_pp.timer.minute cmsb_pp /= $60 const
scoreboard players operation cmsb_pp.timer.hour cmsb_pp = cmsb_pp.timer.minute cmsb_pp
scoreboard players operation cmsb_pp.timer.hour cmsb_pp /= $60 const
scoreboard players operation cmsb_pp.timer.second cmsb_pp %= $60 const
scoreboard players operation cmsb_pp.timer.minute cmsb_pp %= $60 const

execute store result bossbar cmsb_pp:timer value run scoreboard players get cmsb_pp.timer.tick cmsb_pp

execute if score cmsb_pp.timer.hour cmsb_pp matches 1.. run return run bossbar set cmsb_pp:timer name [{"text":"準備フェーズ 残り: "},{"score": {"name": "cmsb_pp.timer.hour","objective": "cmsb_pp"},"bold": true},{"text": "時間"},{"score": {"name": "cmsb_pp.timer.minute","objective": "cmsb_pp"},"bold": true},{"text": "分"}]
execute if score cmsb_pp.timer.minute cmsb_pp matches 1.. run return run bossbar set cmsb_pp:timer name [{"text":"準備フェーズ 残り: "},{"score": {"name": "cmsb_pp.timer.minute","objective": "cmsb_pp"},"bold": true},{"text": "分"},{"score": {"name": "cmsb_pp.timer.second","objective": "cmsb_pp"},"bold": true},{"text": "秒"}]
execute if score cmsb_pp.timer.tick cmsb_pp matches 1.. run bossbar set cmsb_pp:timer name [{"text":"準備フェーズ 残り: "},{"score": {"name": "cmsb_pp.timer.second","objective": "cmsb_pp"},"bold": true},{"text": "秒"}]

# 制限時間終了後
function cmsb_pp:phase/battle