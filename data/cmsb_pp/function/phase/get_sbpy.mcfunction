$data modify storage cmsb_pp:cmsb count set value $(count)
data modify storage cmsb_pp:cmsb UUID set from entity @s UUID
function cmsb_pp:phase/pay_spawn with storage cmsb_pp:cmsb