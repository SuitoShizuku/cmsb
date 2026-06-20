$execute if dimension minecraft:overworld in cmsb_pp:shop_$(tag) run summon marker 0 0 0 {Tags:["cmsb_pp","teleport_tmp","ini"],data:{dimension:"overworld"}}
$execute if dimension minecraft:the_nether in cmsb_pp:shop_$(tag) run summon marker 0 0 0 {Tags:["cmsb_pp","teleport_tmp","ini"],data:{dimension:"the_nether"}}
$execute if dimension minecraft:the_end in cmsb_pp:shop_$(tag) run summon marker 0 0 0 {Tags:["cmsb_pp","teleport_tmp","ini"],data:{dimension:"the_end"}}

$execute in cmsb_pp:shop_$(tag) run function cmsb_pp:villager/task_trader/teleport/run_tp