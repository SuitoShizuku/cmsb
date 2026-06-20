execute if score status cmsb_pp matches 1.. run return run tellraw @s [{"text": "\nゲームは既に開始しています。\n","color": "red"}]
$scoreboard players set cmsb_pp._shop cmsb_pp $(minute)
# tick定義
scoreboard players operation #tmp_t cmsb_pp = cmsb_pp._shop cmsb_pp
scoreboard players operation #tmp_t cmsb_pp *= $60 const
scoreboard players operation #tmp_t cmsb_pp *= $20 const
# 各値演算
scoreboard players operation #tmp_s cmsb_pp = $tmp_t cmsb_pp
scoreboard players operation #tmp_s cmsb_pp /= $20 const
scoreboard players operation #tmp_m cmsb_pp = #tmp_s cmsb_pp
scoreboard players operation #tmp_m cmsb_pp /= $60 const
scoreboard players operation #tmp_h cmsb_pp = #tmp_m cmsb_pp
scoreboard players operation #tmp_h cmsb_pp /= $60 const
scoreboard players operation #tmp_s cmsb_pp %= $60 const
scoreboard players operation #tmp_m cmsb_pp %= $60 const

execute if score #tmp_h cmsb_pp matches 1.. run tellraw @a [{"text":"\n購入フェーズの制限時間を "},{"score":{"name":"#tmp_h","objective":"cmsb_pp"},"bold":true,"underlined":true},{"text":"時間","bold":true,"underlined":true},{"score":{"name":"#tmp_m","objective":"cmsb_pp"},"bold":true,"underlined":true},{"text":"分","bold":true,"underlined":true},{"text":" に設定しました。\n","bold":false,"underlined":false}]
execute unless score #tmp_h cmsb_pp matches 1.. run tellraw @a [{"text":"\n購入フェーズの制限時間を "},{"score":{"name":"#tmp_m","objective":"cmsb_pp"},"bold":true,"underlined":true},{"text":"分","bold":true,"underlined":true},{"text":" に設定しました。\n","bold":false,"underlined":false}]