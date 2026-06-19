# tellraw @a ""
# $tellraw @a [{"text": "$(winner)チーム", "color":"$(win)"},{"text":"の勝ち","color":"white"}]
# tellraw @a ""
$title @a title [{"text": "$(winner)チーム", "color":"$(win)"},{"text":"の勝ち","color":"white"}]

$function cmsb_pp:fireworks/$(win)
scoreboard players set #Fireworks cmsb_pp 4
$schedule function cmsb_pp:fireworks/$(win) 15t

function cmsb_pp:phase/wait