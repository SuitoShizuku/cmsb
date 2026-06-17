
execute unless predicate cmsb_pp:is_battle run return fail
fill ~-2 ~ ~-2 ~2 ~1 ~2 air replace #cmsb_pp:replaceable

fill ~-1 ~ ~-1 ~1 ~4 ~1 cobweb keep
fill ~-2 ~1 ~-1 ~2 ~3 ~1 cobweb keep
fill ~-1 ~1 ~-2 ~1 ~3 ~2 cobweb keep
fill ~-1 ~1 ~-1 ~1 ~3 ~1 air replace cobweb

particle minecraft:explosion_emitter ~ ~2 ~ 0 0 0 0 1 normal @a