data modify entity @s Fire set value true
data modify entity @s HasVisualFire set value false
particle dust_color_transition{from_color:[1.0,0.0,1.0],to_color:[1.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0 2 force @a
execute unless data entity @s {inGround:1b} run return 0

fill ~-1 ~-1 ~-1 ~1 ~1 ~1 fire keep

kill @s