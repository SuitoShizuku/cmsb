# PVPフェーズ
scoreboard players set status cmsb_pp 3
bossbar set cmsb_pp:timer visible false

scoreboard players set @a deathCount 0

worldborder set 25 360

execute as @e[tag=pvp_shop] at @s run fill ~-3 ~ ~-3 ~3 ~7 ~3 air
kill @e[tag=pvp_trader]
execute as @a at @s positioned over world_surface run tp @s ~ ~ ~ ~ ~