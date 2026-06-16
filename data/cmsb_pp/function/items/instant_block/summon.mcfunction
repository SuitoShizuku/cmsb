
execute align xyz run summon marker ~ ~ ~ {Tags:["cmsb_pp","instant_block","ini"]}
fill ~ ~ ~ ~ ~ ~ glass replace #cmsb_pp:replaceable

$scoreboard players add @n[tag=ini,tag=instant_block] cmsb_pp.passive $(life)
tag @n[tag=ini] remove ini