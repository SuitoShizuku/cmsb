advancement revoke @s only cmsb_pp:items/item_swap
execute unless predicate cmsb_pp:is_battle run return fail

execute if function cmsb_pp:items/ct/check run return 0
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand cmsb_pp:item_use

# 準備
setblock 0 -64 0 shulker_box
tag @r[distance=0.1..] add swap_target

# インベントリ
item replace block 0 -64 0 container.0 from entity @s inventory.0
item replace block 0 -64 0 container.1 from entity @s inventory.1
item replace block 0 -64 0 container.2 from entity @s inventory.2
item replace block 0 -64 0 container.3 from entity @s inventory.3
item replace block 0 -64 0 container.4 from entity @s inventory.4
item replace block 0 -64 0 container.5 from entity @s inventory.5
item replace block 0 -64 0 container.6 from entity @s inventory.6
item replace block 0 -64 0 container.7 from entity @s inventory.7
item replace block 0 -64 0 container.8 from entity @s inventory.8
item replace block 0 -64 0 container.9 from entity @s inventory.9
item replace block 0 -64 0 container.10 from entity @s inventory.10
item replace block 0 -64 0 container.11 from entity @s inventory.11
item replace block 0 -64 0 container.12 from entity @s inventory.12
item replace block 0 -64 0 container.13 from entity @s inventory.13
item replace block 0 -64 0 container.14 from entity @s inventory.14
item replace block 0 -64 0 container.15 from entity @s inventory.15
item replace block 0 -64 0 container.16 from entity @s inventory.16
item replace block 0 -64 0 container.17 from entity @s inventory.17
item replace block 0 -64 0 container.18 from entity @s inventory.18
item replace block 0 -64 0 container.19 from entity @s inventory.19
item replace block 0 -64 0 container.20 from entity @s inventory.20
item replace block 0 -64 0 container.21 from entity @s inventory.21
item replace block 0 -64 0 container.22 from entity @s inventory.22
item replace block 0 -64 0 container.23 from entity @s inventory.23
item replace block 0 -64 0 container.24 from entity @s inventory.24
item replace block 0 -64 0 container.25 from entity @s inventory.25
item replace block 0 -64 0 container.26 from entity @s inventory.26
item replace entity @s inventory.0 from entity @n[tag=swap_target] inventory.0
item replace entity @s inventory.1 from entity @n[tag=swap_target] inventory.1
item replace entity @s inventory.2 from entity @n[tag=swap_target] inventory.2
item replace entity @s inventory.3 from entity @n[tag=swap_target] inventory.3
item replace entity @s inventory.4 from entity @n[tag=swap_target] inventory.4
item replace entity @s inventory.5 from entity @n[tag=swap_target] inventory.5
item replace entity @s inventory.6 from entity @n[tag=swap_target] inventory.6
item replace entity @s inventory.7 from entity @n[tag=swap_target] inventory.7
item replace entity @s inventory.8 from entity @n[tag=swap_target] inventory.8
item replace entity @s inventory.9 from entity @n[tag=swap_target] inventory.9
item replace entity @s inventory.10 from entity @n[tag=swap_target] inventory.10
item replace entity @s inventory.11 from entity @n[tag=swap_target] inventory.11
item replace entity @s inventory.12 from entity @n[tag=swap_target] inventory.12
item replace entity @s inventory.13 from entity @n[tag=swap_target] inventory.13
item replace entity @s inventory.14 from entity @n[tag=swap_target] inventory.14
item replace entity @s inventory.15 from entity @n[tag=swap_target] inventory.15
item replace entity @s inventory.16 from entity @n[tag=swap_target] inventory.16
item replace entity @s inventory.17 from entity @n[tag=swap_target] inventory.17
item replace entity @s inventory.18 from entity @n[tag=swap_target] inventory.18
item replace entity @s inventory.19 from entity @n[tag=swap_target] inventory.19
item replace entity @s inventory.20 from entity @n[tag=swap_target] inventory.20
item replace entity @s inventory.21 from entity @n[tag=swap_target] inventory.21
item replace entity @s inventory.22 from entity @n[tag=swap_target] inventory.22
item replace entity @s inventory.23 from entity @n[tag=swap_target] inventory.23
item replace entity @s inventory.24 from entity @n[tag=swap_target] inventory.24
item replace entity @s inventory.25 from entity @n[tag=swap_target] inventory.25
item replace entity @s inventory.26 from entity @n[tag=swap_target] inventory.26
item replace entity @n[tag=swap_target] inventory.0 from block 0 -64 0 container.0
item replace entity @n[tag=swap_target] inventory.1 from block 0 -64 0 container.1
item replace entity @n[tag=swap_target] inventory.2 from block 0 -64 0 container.2
item replace entity @n[tag=swap_target] inventory.3 from block 0 -64 0 container.3
item replace entity @n[tag=swap_target] inventory.4 from block 0 -64 0 container.4
item replace entity @n[tag=swap_target] inventory.5 from block 0 -64 0 container.5
item replace entity @n[tag=swap_target] inventory.6 from block 0 -64 0 container.6
item replace entity @n[tag=swap_target] inventory.7 from block 0 -64 0 container.7
item replace entity @n[tag=swap_target] inventory.8 from block 0 -64 0 container.8
item replace entity @n[tag=swap_target] inventory.9 from block 0 -64 0 container.9
item replace entity @n[tag=swap_target] inventory.10 from block 0 -64 0 container.10
item replace entity @n[tag=swap_target] inventory.11 from block 0 -64 0 container.11
item replace entity @n[tag=swap_target] inventory.12 from block 0 -64 0 container.12
item replace entity @n[tag=swap_target] inventory.13 from block 0 -64 0 container.13
item replace entity @n[tag=swap_target] inventory.14 from block 0 -64 0 container.14
item replace entity @n[tag=swap_target] inventory.15 from block 0 -64 0 container.15
item replace entity @n[tag=swap_target] inventory.16 from block 0 -64 0 container.16
item replace entity @n[tag=swap_target] inventory.17 from block 0 -64 0 container.17
item replace entity @n[tag=swap_target] inventory.18 from block 0 -64 0 container.18
item replace entity @n[tag=swap_target] inventory.19 from block 0 -64 0 container.19
item replace entity @n[tag=swap_target] inventory.20 from block 0 -64 0 container.20
item replace entity @n[tag=swap_target] inventory.21 from block 0 -64 0 container.21
item replace entity @n[tag=swap_target] inventory.22 from block 0 -64 0 container.22
item replace entity @n[tag=swap_target] inventory.23 from block 0 -64 0 container.23
item replace entity @n[tag=swap_target] inventory.24 from block 0 -64 0 container.24
item replace entity @n[tag=swap_target] inventory.25 from block 0 -64 0 container.25
item replace entity @n[tag=swap_target] inventory.26 from block 0 -64 0 container.26

# ホットバー+細かな部分
item replace block 0 -64 0 container.0 from entity @s player.crafting.0
item replace block 0 -64 0 container.1 from entity @s player.crafting.1
item replace block 0 -64 0 container.2 from entity @s player.crafting.2
item replace block 0 -64 0 container.3 from entity @s player.crafting.3
item replace block 0 -64 0 container.4 from entity @s player.cursor
item replace block 0 -64 0 container.5 from entity @s armor.head
item replace block 0 -64 0 container.6 from entity @s armor.chest
item replace block 0 -64 0 container.7 from entity @s armor.legs
item replace block 0 -64 0 container.8 from entity @s armor.feet
item replace block 0 -64 0 container.9 from entity @s weapon.offhand
item replace block 0 -64 0 container.10 from entity @s hotbar.0
item replace block 0 -64 0 container.11 from entity @s hotbar.1
item replace block 0 -64 0 container.12 from entity @s hotbar.2
item replace block 0 -64 0 container.13 from entity @s hotbar.3
item replace block 0 -64 0 container.14 from entity @s hotbar.4
item replace block 0 -64 0 container.15 from entity @s hotbar.5
item replace block 0 -64 0 container.16 from entity @s hotbar.6
item replace block 0 -64 0 container.17 from entity @s hotbar.7
item replace block 0 -64 0 container.18 from entity @s hotbar.8
item replace entity @s player.crafting.0 from entity @n[tag=swap_target] player.crafting.0
item replace entity @s player.crafting.1 from entity @n[tag=swap_target] player.crafting.1
item replace entity @s player.crafting.2 from entity @n[tag=swap_target] player.crafting.2
item replace entity @s player.crafting.3 from entity @n[tag=swap_target] player.crafting.3
item replace entity @s player.cursor from entity @n[tag=swap_target] player.cursor
item replace entity @s armor.head from entity @n[tag=swap_target] armor.head
item replace entity @s armor.chest from entity @n[tag=swap_target] armor.chest
item replace entity @s armor.legs from entity @n[tag=swap_target] armor.legs
item replace entity @s armor.feet from entity @n[tag=swap_target] armor.feet
item replace entity @s weapon.offhand from entity @n[tag=swap_target] weapon.offhand
item replace entity @s hotbar.0 from entity @n[tag=swap_target] hotbar.0
item replace entity @s hotbar.1 from entity @n[tag=swap_target] hotbar.1
item replace entity @s hotbar.2 from entity @n[tag=swap_target] hotbar.2
item replace entity @s hotbar.3 from entity @n[tag=swap_target] hotbar.3
item replace entity @s hotbar.4 from entity @n[tag=swap_target] hotbar.4
item replace entity @s hotbar.5 from entity @n[tag=swap_target] hotbar.5
item replace entity @s hotbar.6 from entity @n[tag=swap_target] hotbar.6
item replace entity @s hotbar.7 from entity @n[tag=swap_target] hotbar.7
item replace entity @s hotbar.8 from entity @n[tag=swap_target] hotbar.8
item replace entity @n[tag=swap_target] player.crafting.0 from block 0 -64 0 container.0
item replace entity @n[tag=swap_target] player.crafting.1 from block 0 -64 0 container.1
item replace entity @n[tag=swap_target] player.crafting.2 from block 0 -64 0 container.2
item replace entity @n[tag=swap_target] player.crafting.3 from block 0 -64 0 container.3
item replace entity @n[tag=swap_target] player.cursor from block 0 -64 0 container.4
item replace entity @n[tag=swap_target] armor.head from block 0 -64 0 container.5
item replace entity @n[tag=swap_target] armor.chest from block 0 -64 0 container.6
item replace entity @n[tag=swap_target] armor.legs from block 0 -64 0 container.7
item replace entity @n[tag=swap_target] armor.feet from block 0 -64 0 container.8
item replace entity @n[tag=swap_target] weapon.offhand from block 0 -64 0 container.9
item replace entity @n[tag=swap_target] hotbar.0 from block 0 -64 0 container.10
item replace entity @n[tag=swap_target] hotbar.1 from block 0 -64 0 container.11
item replace entity @n[tag=swap_target] hotbar.2 from block 0 -64 0 container.12
item replace entity @n[tag=swap_target] hotbar.3 from block 0 -64 0 container.13
item replace entity @n[tag=swap_target] hotbar.4 from block 0 -64 0 container.14
item replace entity @n[tag=swap_target] hotbar.5 from block 0 -64 0 container.15
item replace entity @n[tag=swap_target] hotbar.6 from block 0 -64 0 container.16
item replace entity @n[tag=swap_target] hotbar.7 from block 0 -64 0 container.17
item replace entity @n[tag=swap_target] hotbar.8 from block 0 -64 0 container.18

# タグ後処理
tag @e[tag=swap_target] remove swap_target