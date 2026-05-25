data modify entity @s PierceLevel set value 4
particle dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0 2 force @a
execute unless data entity @s {inGround:1b} run return 0
summon lightning_bolt ~ ~ ~
kill @s