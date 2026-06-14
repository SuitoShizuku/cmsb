tellraw @a "\n"
tellraw @a [{"text": "チームに割り当てられていないプレイヤーは自動的に割り当てられます。","underlined": true}]
tellraw @a ""
tellraw @a [{"text": "_settings:set_time","color": "gray", "underlined": true,"clickEvent": {"action": "suggest_command","value": "/function _settings:set_time {minute:＜半角数字で分数を入力＞}"},"hoverEvent": {"action": "show_text","contents": "クリックでサジェスト"}},{"text":" で準備フェーズの制限時間を設定","underlined": false,"color": "white"}]
tellraw @a [{"text": "_settings:join/redteam","color": "gray", "underlined": true,"clickEvent": {"action": "suggest_command","value": "/function _settings:join/redteam"},"hoverEvent": {"action": "show_text","contents": "クリックでサジェスト"}},{"text":" で赤チームに参加","underlined": false,"color": "white"}]
tellraw @a [{"text": "_settings:join/greenteam","color": "gray", "underlined": true,"clickEvent": {"action": "suggest_command","value": "/function _settings:join/greenteam"},"hoverEvent": {"action": "show_text","contents": "クリックでサジェスト"}},{"text":" で緑チームに参加","underlined": false,"color": "white"}]
tellraw @a [{"text": "_settings:join/blueteam","color": "gray", "underlined": true,"clickEvent": {"action": "suggest_command","value": "/function _settings:join/blueteam"},"hoverEvent": {"action": "show_text","contents": "クリックでサジェスト"}},{"text":" で青チームに参加","underlined": false,"color": "white"}]
tellraw @a ""
tellraw @a [{"text": "_settings:start","color": "gray", "underlined": true,"clickEvent": {"action": "suggest_command","value": "/function _settings:start"},"hoverEvent": {"action": "show_text","contents": "クリックでサジェスト"}},{"text":" でゲームを開始","underlined": false,"color": "white"}]
tellraw @a ""