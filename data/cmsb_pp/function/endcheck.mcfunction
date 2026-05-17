advancement revoke @s only cmsb_pp:death

# 累計死亡回数を取得
# 2回死んだら強制スペクテイターなので1チーム4回以上死んでいたら脱落とする。
scoreboard players set #red_total_death cmsb_pp.calc.dummy.a 0
scoreboard players set #green_total_death cmsb_pp.calc.dummy.a 0
scoreboard players set #blue_total_death cmsb_pp.calc.dummy.a 0
execute as @a[team=r] run scoreboard players operation #red_total_death cmsb_pp.calc.dummy.a = @s deathCount
execute as @a[team=g] run scoreboard players operation #green_total_death cmsb_pp.calc.dummy.a = @s deathCount
execute as @a[team=b] run scoreboard players operation #blue_total_death cmsb_pp.calc.dummy.a = @s deathCount
# 総当りチェック
execute if score #green_total_death cmsb_pp.calc.dummy.a matches 4.. if score #blue_total_death cmsb_pp.calc.dummy.a matches 4.. if score #red_total_death cmsb_pp.calc.dummy.a matches ..3 run return run function cmsb_pp:end {win:"red", winteam:"r", winner:"赤"}
execute if score #red_total_death cmsb_pp.calc.dummy.a matches 4.. if score #blue_total_death cmsb_pp.calc.dummy.a matches 4.. if score #green_total_death cmsb_pp.calc.dummy.a matches ..3 run return run function cmsb_pp:end {win:"green", winteam:"g", winner:"緑"}
execute if score #red_total_death cmsb_pp.calc.dummy.a matches 4.. if score #green_total_death cmsb_pp.calc.dummy.a matches 4.. if score #blue_total_death cmsb_pp.calc.dummy.a matches ..3 run return run function cmsb_pp:end {win:"blue", winteam:"b", winner:"青"}