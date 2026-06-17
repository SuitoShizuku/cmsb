playsound entity.enderman.teleport player @s ~ ~ ~ 1 0
clear @s #cmsb_pp:banner_pattern[custom_data~{}]
$tellraw @s ["\n",{"text": "このタスクは$(count)以上のすばペイが必要です","color": "red","bold": true},"\n"]
item replace entity @s player.cursor with barrier[item_name='{"text":"クエスト受注許可","color":"white"}',custom_data={cmsb_pp:true},attribute_modifiers={modifiers:[{id:"cmsb_pp:no_place",amount:-1,type:"block_interaction_range",operation:"add_multiplied_total",slot:"mainhand"}],show_in_tooltip:false}] 1