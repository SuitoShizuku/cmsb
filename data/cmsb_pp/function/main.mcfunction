# 各フェーズのtick処理
execute if score status cmsb_pp matches 0 run function cmsb_pp:tick/wait
execute if score status cmsb_pp matches 1 run function cmsb_pp:tick/ready
execute if score status cmsb_pp matches 2 run function cmsb_pp:tick/battle
