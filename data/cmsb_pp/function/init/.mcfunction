forceload add 0 0 0 0
scoreboard objectives add cmsb_pp dummy "ゲームの詳細データ"

scoreboard objectives add cmsb_pp.calc.dummy.a dummy "演算用ダミースコアA"
scoreboard objectives add cmsb_pp.calc.dummy.b dummy "演算用ダミースコアB"

# スニーク50回で1すばペイもらう用
scoreboard objectives add cmsb_pp.passive minecraft.custom:minecraft.sneak_time
scoreboard objectives add cmsb_pp.passive.count dummy

# タスク関係
scoreboard objectives add cmsb_pp.task.id dummy "タスクID"
scoreboard objectives add cmsb_pp.task.progress dummy "進捗"
scoreboard objectives add cmsb_pp.task.1.1 minecraft.mined:oak_log
scoreboard objectives add cmsb_pp.task.1.2 minecraft.mined:birch_log
scoreboard objectives add cmsb_pp.task.1.3 minecraft.mined:acacia_log
scoreboard objectives add cmsb_pp.task.1.4 minecraft.mined:cherry_log
scoreboard objectives add cmsb_pp.task.1.5 minecraft.mined:jungle_log
scoreboard objectives add cmsb_pp.task.1.6 minecraft.mined:spruce_log
scoreboard objectives add cmsb_pp.task.1.7 minecraft.mined:dark_oak_log
scoreboard objectives add cmsb_pp.task.1.8 minecraft.mined:mangrove_log
scoreboard objectives add cmsb_pp.task.1.9 minecraft.mined:pale_oak_log
scoreboard objectives add cmsb_pp.task.3 minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add cmsb_pp.task.4.1 minecraft.mined:short_grass
scoreboard objectives add cmsb_pp.task.4.2 minecraft.mined:tall_grass
scoreboard objectives add cmsb_pp.task.4.3 minecraft.mined:fern
scoreboard objectives add cmsb_pp.task.4.4 minecraft.mined:large_fern
scoreboard objectives add cmsb_pp.task.4.5 minecraft.mined:crimson_roots
scoreboard objectives add cmsb_pp.task.4.6 minecraft.mined:warped_roots
scoreboard objectives add cmsb_pp.task.4.7 minecraft.mined:nether_sprouts
scoreboard objectives add cmsb_pp.task.5 minecraft.crafted:bread
scoreboard objectives add cmsb_pp.task.6.1 minecraft.mined:coal_ore
scoreboard objectives add cmsb_pp.task.6.2 minecraft.mined:deepslate_coal_ore
scoreboard objectives add cmsb_pp.task.7.1 minecraft.mined:copper_ore
scoreboard objectives add cmsb_pp.task.7.2 minecraft.mined:deepslate_copper_ore
scoreboard objectives add cmsb_pp.task.8.1 minecraft.mined:gold_ore
scoreboard objectives add cmsb_pp.task.8.2 minecraft.mined:deepslate_gold_ore
scoreboard objectives add cmsb_pp.task.9 minecraft.mined:nether_quartz_ore
scoreboard objectives add cmsb_pp.task.10 minecraft.mined:amethyst_cluster
scoreboard objectives add cmsb_pp.task.11 minecraft.mined:ancient_debris

# アイテム関係
scoreboard objectives add cmsb_pp.timer.ct dummy "ユニークアイテムのクールタイム"
scoreboard objectives add cmsb_pp.item.saber dummy "サーベルのコンボ有効時間"

# タイマー用
scoreboard players set cmsb_pp.timer.tick cmsb_pp 0
scoreboard players set cmsb_pp.timer.second cmsb_pp 0
scoreboard players set cmsb_pp.timer.minute cmsb_pp 0
scoreboard players set cmsb_pp.timer.hour cmsb_pp 0
bossbar add cmsb_pp:timer "タイマー(残り時間)"
# タイマー設定用
# 分単位
scoreboard players set cmsb_pp._timer cmsb_pp 0

# チーム
team add r "赤チーム"
team modify r color red
team modify r collisionRule pushOtherTeams
team modify r friendlyFire false
team modify r seeFriendlyInvisibles true
team modify r nametagVisibility hideForOtherTeams
team modify b prefix {"color":"red","text":"[赤]"}
team add g "緑チーム"
team modify g color green
team modify g collisionRule pushOtherTeams
team modify g friendlyFire false
team modify g seeFriendlyInvisibles true
team modify g nametagVisibility hideForOtherTeams
team modify b prefix {"color":"green","text":"[緑]"}
team add b "青チーム"
team modify b color blue
team modify b collisionRule pushOtherTeams
team modify b friendlyFire false
team modify b seeFriendlyInvisibles true
team modify b nametagVisibility hideForOtherTeams
team modify b prefix {"color":"blue","text":"[青]"}
team add null "チームなし"
team modify null color gray
team modify null collisionRule never
team modify null nametagVisibility never
team modify null nametagVisibility hideForOtherTeams
team modify null prefix {"color":"gray","text":"[他]"}

# 残基カウント用
scoreboard objectives add deathCount deathCount "死亡回数"

# 定義
scoreboard objectives add const dummy "定義スコア"
scoreboard players set $0 const 0
scoreboard players set $1 const 1
scoreboard players set $2 const 2
scoreboard players set $3 const 3
scoreboard players set $4 const 4
scoreboard players set $5 const 5
scoreboard players set $6 const 6
scoreboard players set $7 const 7
scoreboard players set $8 const 8
scoreboard players set $9 const 9
scoreboard players set $10 const 10
scoreboard players set $11 const 11
scoreboard players set $12 const 12
scoreboard players set $13 const 13
scoreboard players set $14 const 14
scoreboard players set $15 const 15
scoreboard players set $16 const 16
scoreboard players set $17 const 17
scoreboard players set $18 const 18
scoreboard players set $19 const 19
scoreboard players set $20 const 20
scoreboard players set $21 const 21
scoreboard players set $22 const 22
scoreboard players set $23 const 23
scoreboard players set $24 const 24
scoreboard players set $25 const 25
scoreboard players set $26 const 26
scoreboard players set $27 const 27
scoreboard players set $28 const 28
scoreboard players set $29 const 29
scoreboard players set $30 const 30
scoreboard players set $31 const 31
scoreboard players set $32 const 32
scoreboard players set $33 const 33
scoreboard players set $34 const 34
scoreboard players set $35 const 35
scoreboard players set $36 const 36
scoreboard players set $37 const 37
scoreboard players set $38 const 38
scoreboard players set $39 const 39
scoreboard players set $40 const 40
scoreboard players set $41 const 41
scoreboard players set $42 const 42
scoreboard players set $43 const 43
scoreboard players set $44 const 44
scoreboard players set $45 const 45
scoreboard players set $46 const 46
scoreboard players set $47 const 47
scoreboard players set $48 const 48
scoreboard players set $49 const 49
scoreboard players set $50 const 50
scoreboard players set $51 const 51
scoreboard players set $52 const 52
scoreboard players set $53 const 53
scoreboard players set $54 const 54
scoreboard players set $55 const 55
scoreboard players set $56 const 56
scoreboard players set $57 const 57
scoreboard players set $58 const 58
scoreboard players set $59 const 59
scoreboard players set $60 const 60
scoreboard players set $61 const 61
scoreboard players set $62 const 62
scoreboard players set $63 const 63
scoreboard players set $64 const 64
scoreboard players set $65 const 65
scoreboard players set $66 const 66
scoreboard players set $67 const 67
scoreboard players set $68 const 68
scoreboard players set $69 const 69
scoreboard players set $70 const 70
scoreboard players set $71 const 71
scoreboard players set $72 const 72
scoreboard players set $73 const 73
scoreboard players set $74 const 74
scoreboard players set $75 const 75
scoreboard players set $76 const 76
scoreboard players set $77 const 77
scoreboard players set $78 const 78
scoreboard players set $79 const 79
scoreboard players set $80 const 80
scoreboard players set $81 const 81
scoreboard players set $82 const 82
scoreboard players set $83 const 83
scoreboard players set $84 const 84
scoreboard players set $85 const 85
scoreboard players set $86 const 86
scoreboard players set $87 const 87
scoreboard players set $88 const 88
scoreboard players set $89 const 89
scoreboard players set $90 const 90
scoreboard players set $91 const 91
scoreboard players set $92 const 92
scoreboard players set $93 const 93
scoreboard players set $94 const 94
scoreboard players set $95 const 95
scoreboard players set $96 const 96
scoreboard players set $97 const 97
scoreboard players set $98 const 98
scoreboard players set $99 const 99
scoreboard players set $100 const 100
scoreboard players set $200 const 100
scoreboard players set $500 const 500
scoreboard players set $1000 const 1000
scoreboard players set $10000 const 10000