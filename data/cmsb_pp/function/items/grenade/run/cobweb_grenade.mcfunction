
execute unless predicate cmsb_pp:is_battle run return fail
fill ~-2 ~ ~-2 ~2 ~1 ~2 air replace #cmsb_pp:replaceable

fill ~-1 ~ ~-1 ~1 ~4 ~1 cobweb replace #cmsb_pp:replaceable
fill ~-2 ~1 ~-1 ~2 ~3 ~1 cobweb replace #cmsb_pp:replaceable
fill ~-1 ~1 ~-2 ~1 ~3 ~2 cobweb replace #cmsb_pp:replaceable
fill ~-1 ~1 ~-1 ~1 ~3 ~1 air replace cobweb

execute align xyz run summon marker ~ ~ ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~ ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~ ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~ ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~ ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~ ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~ ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~ ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~ ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~4 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~4 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~4 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~4 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~4 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~4 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~4 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~4 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~4 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~1 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~1 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~1 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~2 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~2 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~2 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~3 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~3 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~2 ~3 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~1 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~1 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~1 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~2 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~2 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~2 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~3 ~ {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~3 ~1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-2 ~3 ~-1 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~1 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~1 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~1 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~2 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~2 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~2 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~3 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~3 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~3 ~2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~1 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~1 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~1 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~2 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~2 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~2 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~ ~3 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~1 ~3 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}
execute align xyz run summon marker ~-1 ~3 ~-2 {Tags:["cmsb_pp","instant_block","ini"]}

execute as @e[tag=ini,tag=instant_block] store result score @s cmsb_pp.passive run random value 75..150
tag @n[tag=ini] remove ini

particle minecraft:explosion_emitter ~ ~2 ~ 0 0 0 0 1 normal @a