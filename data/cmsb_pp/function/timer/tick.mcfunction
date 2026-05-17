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