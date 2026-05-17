advancement revoke @s only cmsb_pp:trade use
clear @s barrier[custom_data={cmsb_pp:true}]
item replace entity @s player.cursor with barrier[item_name='{"text":"クエスト受注許可","color":"white"}',custom_data={cmsb_pp:true},attribute_modifiers={modifiers:[{id:"cmsb_pp:no_place",amount:-1,type:"block_interaction_range",operation:"add_multiplied_total",slot:"mainhand"}],show_in_tooltip:false}] 1