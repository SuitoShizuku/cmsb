advancement revoke @s only cmsb_pp:task/take/99
scoreboard players set @s cmsb_pp.task.id 99
function cmsb_pp:task/init
execute store result score @s cmsb_pp.calc.dummy.b run random value 1..12
tag @s add is_veteran
execute store result storage cmsb_pp:cmsb randomTasks.num int 1 run scoreboard players get @s cmsb_pp.calc.dummy.b
function cmsb_pp:task/take/99_r with storage cmsb_pp:cmsb randomTasks