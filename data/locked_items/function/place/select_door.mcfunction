
execute if block ~1 ~ ~ #locked_items:doors positioned ~1 ~ ~ run return run function locked_items:place/trap_or_normal_door
execute if block ~-1 ~ ~ #locked_items:doors run return run function locked_items:place/trap_or_normal_door
execute if block ~ ~1 ~ #locked_items:doors run return run function locked_items:place/trap_or_normal_door
execute if block ~ ~-1 ~ #locked_items:doors run return run function locked_items:place/trap_or_normal_door
execute if block ~ ~ ~1 #locked_items:doors run return run function locked_items:place/trap_or_normal_door
execute if block ~ ~ ~-1 #locked_items:doors run return run function locked_items:place/trap_or_normal_door

kill @s
