summon pufferfish ~ ~ ~ {Tags:["cmsb_pp","summoned","ini"],attributes:[{id:"scale",base:2}],Air:1800,Glowing:0b,DeathLootTable:''}
summon pufferfish ~ ~ ~ {Tags:["cmsb_pp","summoned","ini"],attributes:[{id:"scale",base:2}],Air:1800,Glowing:0b,DeathLootTable:'',Motion:[1.0,0.0,0.0],Rotation:[-90,0]}
summon pufferfish ~ ~ ~ {Tags:["cmsb_pp","summoned","ini"],attributes:[{id:"scale",base:2}],Air:1800,Glowing:0b,DeathLootTable:'',Motion:[-1.0,0.0,0.0],Rotation:[90,0]}
summon pufferfish ~ ~ ~ {Tags:["cmsb_pp","summoned","ini"],attributes:[{id:"scale",base:2}],Air:1800,Glowing:0b,DeathLootTable:'',Motion:[0.0,0.0,1.0]}
summon pufferfish ~ ~ ~ {Tags:["cmsb_pp","summoned","ini"],attributes:[{id:"scale",base:2}],Air:1800,Glowing:0b,DeathLootTable:'',Motion:[0.0,0.0,-1.0],Rotation:[-180,0]}

$execute if entity @p[nbt={UUID:$(by)},team=r] run team join r @e[tag=ini,type=pufferfish]
$execute if entity @p[nbt={UUID:$(by)},team=g] run team join g @e[tag=ini,type=pufferfish]
$execute if entity @p[nbt={UUID:$(by)},team=b] run team join b @e[tag=ini,type=pufferfish]

playsound minecraft:entity.witch.ambient player @a ~ ~ ~ 1 1.8
particle minecraft:witch ~ ~1 ~ 1.5 1 1.5 0 30 normal @a

tag @e[tag=ini,type=pufferfish] remove ini