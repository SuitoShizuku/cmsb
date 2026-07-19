advancement revoke @s only cmsb_pp:death
execute unless score status cmsb_pp matches 3 run return 0

summon marker ~ ~ ~ {Tags:["tmp"]}
spreadplayers 0 0 13 25 under 350 true @n[tag=tmp]
execute positioned as @n[tag=tmp] run fill ~ ~-1 ~ ~ ~-1 ~ bedrock replace water
execute positioned as @n[tag=tmp] run spawnpoint @s ~ ~ ~
kill @n[tag=tmp]

# EDIT: 各チームの生存状況フラグと生存チーム数を初期化
scoreboard players set #red_has_alive cmsb_pp.calc.dummy.a 0
scoreboard players set #green_has_alive cmsb_pp.calc.dummy.a 0
scoreboard players set #blue_has_alive cmsb_pp.calc.dummy.a 0
scoreboard players set #active_teams cmsb_pp.calc.dummy.a 0

# ADD: スペクテイター(脱落者)以外のプレイヤーがいるチームのフラグを1にする
execute if entity @a[team=r,gamemode=!spectator] run scoreboard players set #red_has_alive cmsb_pp.calc.dummy.a 1
execute if entity @a[team=g,gamemode=!spectator] run scoreboard players set #green_has_alive cmsb_pp.calc.dummy.a 1
execute if entity @a[team=b,gamemode=!spectator] run scoreboard players set #blue_has_alive cmsb_pp.calc.dummy.a 1

# ADD: 生存者が存在するチームの総数を計算
scoreboard players operation #active_teams cmsb_pp.calc.dummy.a += #red_has_alive cmsb_pp.calc.dummy.a
scoreboard players operation #active_teams cmsb_pp.calc.dummy.a += #green_has_alive cmsb_pp.calc.dummy.a
scoreboard players operation #active_teams cmsb_pp.calc.dummy.a += #blue_has_alive cmsb_pp.calc.dummy.a

# ADD: 生存チーム数が残り1つになった時点で勝者を判定して終了
execute if score #active_teams cmsb_pp.calc.dummy.a matches 1 if score #red_has_alive cmsb_pp.calc.dummy.a matches 1 run return run function cmsb_pp:end {win:"red", winteam:"r", winner:"赤"}
execute if score #active_teams cmsb_pp.calc.dummy.a matches 1 if score #green_has_alive cmsb_pp.calc.dummy.a matches 1 run return run function cmsb_pp:end {win:"green", winteam:"g", winner:"緑"}
execute if score #active_teams cmsb_pp.calc.dummy.a matches 1 if score #blue_has_alive cmsb_pp.calc.dummy.a matches 1 run return run function cmsb_pp:end {win:"blue", winteam:"b", winner:"青"}