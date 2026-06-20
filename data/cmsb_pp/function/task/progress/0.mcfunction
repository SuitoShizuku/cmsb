advancement revoke @s only cmsb_pp:task/progress/0
execute unless score @s cmsb_pp.task.id matches 0 run return 0
function cmsb_pp:task/clear/0