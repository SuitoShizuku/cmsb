execute store result score @s cmsb_pp.calc.dummy.b run random value 1..100
execute if score @s cmsb_pp.calc.dummy.b matches 1..15 run tag @s add task_kake_win
execute if score @s cmsb_pp.calc.dummy.b matches 16..18 run summon item ~ ~ ~ {Item:{id:"warped_roots",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 19..21 run summon item ~ ~ ~ {Item:{id:"nether_sprouts",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 22..23 run summon item ~ ~ ~ {Item:{id:"dead_bush",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 25..27 run summon item ~ ~ ~ {Item:{id:"short_grass",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 28..30 run summon item ~ ~ ~ {Item:{id:"crimson_roots",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 31..33 run summon item ~ ~ ~ {Item:{id:"fern",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 34..36 run summon item ~ ~ ~ {Item:{id:"tall_grass",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 37..39 run summon item ~ ~ ~ {Item:{id:"large_fern",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 40..42 run summon item ~ ~ ~ {Item:{id:"hanging_roots",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 43..45 run summon item ~ ~ ~ {Item:{id:"small_dripleaf",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 46..48 run summon item ~ ~ ~ {Item:{id:"glow_lichen",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 49..51 run summon item ~ ~ ~ {Item:{id:"pufferfish",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 52..54 run summon item ~ ~ ~ {Item:{id:"spider_eye",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 55..57 run summon item ~ ~ ~ {Item:{id:"poisonous_potato",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 58..60 run summon item ~ ~ ~ {Item:{id:"rotten_flesh",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 61..63 run summon item ~ ~ ~ {Item:{id:"tipped_arrow",count:1,components:{potion_contents:{potion:"awkward"}}}}
execute if score @s cmsb_pp.calc.dummy.b matches 64..66 run summon item ~ ~ ~ {Item:{id:"tipped_arrow",count:1,components:{potion_contents:{potion:"mundane"}}}}
execute if score @s cmsb_pp.calc.dummy.b matches 67..69 run summon item ~ ~ ~ {Item:{id:"tipped_arrow",count:1,components:{potion_contents:{potion:"thick"}}}}
execute if score @s cmsb_pp.calc.dummy.b matches 70..72 run summon item ~ ~ ~ {Item:{id:"tipped_arrow",count:1,components:{potion_contents:{potion:"water"}}}}
execute if score @s cmsb_pp.calc.dummy.b matches 73..75 run summon item ~ ~ ~ {Item:{id:"suspicious_stew",count:1,components:{suspicious_stew_effects:[{id:"glowing",duration:220}]}}}
execute if score @s cmsb_pp.calc.dummy.b matches 76..78 run summon item ~ ~ ~ {Item:{id:"suspicious_stew",count:1,components:{suspicious_stew_effects:[{id:"hunger",duration:220}]}}}
execute if score @s cmsb_pp.calc.dummy.b matches 79..81 run summon item ~ ~ ~ {Item:{id:"suspicious_stew",count:1,components:{suspicious_stew_effects:[{id:"unluck",duration:140}]}}}
execute if score @s cmsb_pp.calc.dummy.b matches 82..84 run summon item ~ ~ ~ {Item:{id:"suspicious_stew",count:1,components:{suspicious_stew_effects:[{id:"mining_fatigue",duration:220}]}}}
execute if score @s cmsb_pp.calc.dummy.b matches 85..87 run summon item ~ ~ ~ {Item:{id:"pale_hanging_moss",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 88..90 run summon item ~ ~ ~ {Item:{id:"snowball",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 91..93 run summon item ~ ~ ~ {Item:{id:"egg",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 94..96 run summon item ~ ~ ~ {Item:{id:"resin_clump",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 97..99 run summon item ~ ~ ~ {Item:{id:"glow_ink_sac",count:1}}
execute if score @s cmsb_pp.calc.dummy.b matches 100 run summon item ~ ~ ~ {Item:{id:"poisonous_potato",count:1,components:{"item_model":"diamond",item_name:'[{"text": "ダイヤモンドォｗ "}]',lore:['{"text": "偽物","italic": false,"color": "gray"}']}}}
# すばペイ付与
scoreboard players set @s cmsb_pp.calc.dummy.b 0
execute if entity @s[tag=task_kake_win] store result score @s cmsb_pp.calc.dummy.a run random value 30..60
scoreboard players operation @s cmsb_pp.calc.dummy.b += @s cmsb_pp.calc.dummy.a
execute if entity @s[tag=task_kake_win] store result score @s cmsb_pp.calc.dummy.a run random value 30..60
scoreboard players operation @s cmsb_pp.calc.dummy.b += @s cmsb_pp.calc.dummy.a
execute if entity @s[tag=task_kake_win] store result score @s cmsb_pp.calc.dummy.a run random value 30..60
scoreboard players operation @s cmsb_pp.calc.dummy.b += @s cmsb_pp.calc.dummy.a
execute if entity @s[tag=task_kake_win] store result score @s cmsb_pp.calc.dummy.a run random value 30..60
scoreboard players operation @s cmsb_pp.calc.dummy.b += @s cmsb_pp.calc.dummy.a
execute unless entity @s[tag=task_kake_win] run scoreboard players set @s cmsb_pp.calc.dummy.b 0
tag @s[tag=task_kake_win] remove task_kake_win
function cmsb_pp:task/clear
tellraw @s ["\n",{"text": "タスク:「賭け」","bold": true,"color": "dark_aqua"},{"text": "完了","bold": false,"color": "gold"},"\n"]
title @s actionbar [{"text": "タスク:","bold": true,"color": "white"},{"text": "完了","bold": false,"color": "gold"}]