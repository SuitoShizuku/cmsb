scoreboard players set @s cmsb_pp.item.used_snowball 0
summon marker ~ ~ ~ {Tags:["cmsb_pp","cobweb_grenade","cobweb_grenade_ini"]}
ride @n[type=marker,tag=cobweb_grenade_ini] mount @n[type=snowball]
execute as @n[tag=cobweb_grenade_ini] run function cmsb_pp:items/grenade/setdata with entity @n[type=snowball] "Item"."components"."minecraft:custom_data"
data modify entity @n[tag=cobweb_grenade_ini] data.by set from entity @s UUID
tag @n[tag=cobweb_grenade_ini] remove cobweb_grenade_ini