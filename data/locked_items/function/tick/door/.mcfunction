execute unless block ~ ~0.1 ~ iron_door run kill @s
# 更新無ければ切り返す
execute if data entity @s {locked_items:{open:false}} run return fail
# プレイヤーが有効範囲内にいれば切り返す
$execute if entity @p[distance=..$(active_range)] run return fail
# プレイヤーが有効範囲外かつドアが開いていたなら
fill ~ ~ ~ ~ ~1 ~ iron_door[open=false] strict
data modify entity @s data.locked_items.open set value false
playsound block.iron_door.close block @a ~ ~ ~ 1 1