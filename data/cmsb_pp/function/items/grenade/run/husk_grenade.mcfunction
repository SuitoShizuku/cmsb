summon zombie ~ ~ ~ {Tags:["cmsb_pp","summoned","ini"],ArmorItems:[{},{},{},{id:"leather_helmet",components:{unbreakable:{}}}],ArmorDropChances:[0,0,0,0],attributes:[{id:"attack_knockback",base:0.5}],Glowing:0b}
summon zombie ~1 ~ ~ {Tags:["cmsb_pp","summoned","ini"],ArmorItems:[{},{},{},{id:"leather_helmet",components:{unbreakable:{}}}],ArmorDropChances:[0,0,0,0],attributes:[{id:"attack_knockback",base:0.5}],Glowing:0b}
summon zombie ~-1 ~ ~ {Tags:["cmsb_pp","summoned","ini"],ArmorItems:[{},{},{},{id:"leather_helmet",components:{unbreakable:{}}}],ArmorDropChances:[0,0,0,0],attributes:[{id:"attack_knockback",base:0.5}],Glowing:0b}
summon zombie ~ ~ ~1 {Tags:["cmsb_pp","summoned","ini"],ArmorItems:[{},{},{},{id:"leather_helmet",components:{unbreakable:{}}}],ArmorDropChances:[0,0,0,0],attributes:[{id:"attack_knockback",base:0.5}],Glowing:0b}
summon zombie ~ ~ ~-1 {Tags:["cmsb_pp","summoned","ini"],ArmorItems:[{},{},{},{id:"leather_helmet",components:{unbreakable:{}}}],ArmorDropChances:[0,0,0,0],attributes:[{id:"attack_knockback",base:0.5}],Glowing:0b}

$execute if entity @p[nbt={UUID:$(by)},team=r] run team join r @e[tag=ini,type=zombie]
$execute if entity @p[nbt={UUID:$(by)},team=g] run team join g @e[tag=ini,type=zombie]
$execute if entity @p[nbt={UUID:$(by)},team=b] run team join b @e[tag=ini,type=zombie]

execute as @e[tag=ini,type=zombie,team=r] run data modify entity @s ArmorItems[3].components."minecraft:dyed_color".rgb set value 16711680
execute as @e[tag=ini,type=zombie,team=g] run data modify entity @s ArmorItems[3].components."minecraft:dyed_color".rgb set value 65280
execute as @e[tag=ini,type=zombie,team=b] run data modify entity @s ArmorItems[3].components."minecraft:dyed_color".rgb set value 255

tag @e[tag=ini,type=zombie] remove ini