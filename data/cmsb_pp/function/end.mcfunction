tellraw @a ""
$tellraw @a [{"text": "$(winner)チーム", "color":"$(win)"},{"text":"の勝ち","color":"white"}]
tellraw @a ""
$execute at @a[team=$(winteam)] run summon firework_rocket ~ ~ ~ {Air:300s,FallDistance:0.0f,FireworksItem:{components:{"minecraft:fireworks":{explosions:[{colors:[I;11743532,11743532,11743532,11743532,11743532,11743532],has_trail:1b,shape:"large_ball"},{colors:[I;15790320,15790320,15790320,15790320,15790320,15790320],has_trail:1b,shape:"large_ball"}],flight_duration:1b}},count:64,id:"minecraft:firework_rocket"},LifeTime:24}
function cmsb_pp:phase/wait