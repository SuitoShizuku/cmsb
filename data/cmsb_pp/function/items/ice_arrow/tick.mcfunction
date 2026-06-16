execute if data entity @s {PierceLevel:0b} run data modify entity @s PierceLevel set value 10
particle dust_color_transition{from_color:[0.0,1.0,1.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0 2 force @a
execute unless data entity @s {inGround:1b} run return 0
fill ~ ~-1 ~ ~ ~-1 ~ ice
fill ~ ~-1 ~-1 ~ ~-1 ~1 frosted_ice keep
fill ~-1 ~-1 ~ ~1 ~-1 ~ frosted_ice keep
kill @s