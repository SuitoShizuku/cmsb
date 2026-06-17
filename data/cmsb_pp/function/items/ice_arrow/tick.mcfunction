execute if data entity @s {PierceLevel:0b} run data modify entity @s PierceLevel set value 10
particle dust_color_transition{from_color:[0.0,1.0,1.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0 2 force @a
execute unless data entity @s {inGround:1b} run return 0
fill ~ ~-1 ~ ~ ~-1 ~ ice
fill ~ ~-1 ~-1 ~ ~-1 ~1 repeating_command_block{Command:"function cmsb_pp:items/ice_arrow/set_ice",auto:1b,conditionMet:1b,id:"minecraft:command_block",powered:0b} keep
fill ~-1 ~-1 ~ ~1 ~-1 ~ repeating_command_block{Command:"function cmsb_pp:items/ice_arrow/set_ice",auto:1b,conditionMet:1b,id:"minecraft:command_block",powered:0b} keep
kill @s