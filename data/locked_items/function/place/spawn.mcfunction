advancement revoke @s only locked_items:place
# return run playsound entity.player.levelup player @s ~ ~ ~ 1 2
execute unless entity @n[tag=locked_items,tag=placed_locked,type=interaction,distance=..10] run return fail
execute if entity @s[gamemode=!creative] run return fail

execute as @n[tag=locked_items,tag=placed_locked,type=interaction,distance=..10] at @s if block ~ ~ ~ #locked_items:doors run function locked_items:place/trap_or_normal_door
execute as @n[tag=locked_items,tag=placed_locked,type=interaction,distance=..10] at @s unless block ~ ~ ~ #locked_items:doors run function locked_items:place/select_door

tag @n[tag=locked_items,tag=placed_locked,type=interaction,distance=..10] remove placed_locked
playsound entity.player.levelup player @s ~ ~ ~ 1 2