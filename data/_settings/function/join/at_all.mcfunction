execute if score @s .cmsb.settings.team matches 2147483645 run function _settings:join/redteam
execute if score @s .cmsb.settings.team matches 2147483646 run function _settings:join/greenteam
execute if score @s .cmsb.settings.team matches 2147483647 run function _settings:join/blueteam
scoreboard players reset @s .cmsb.settings.team
scoreboard players enable @s .cmsb.settings.team