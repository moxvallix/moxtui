data modify storage tui:private border.prev set value '{"text":" ← ","clickEvent":{"action":"run_command","value":"/trigger tui.selection set -1"},"hoverEvent":{"action":"show_text","value":"Previous"}}'
data modify storage tui:private border.next set value '{"text":" → ","clickEvent":{"action":"run_command","value":"/trigger tui.selection set -2"},"hoverEvent":{"action":"show_text","value":"Next"}}'

execute unless data storage tui:page navigation.previous run data modify storage tui:private border.prev set value '[{"text":""},{"text":" ← ","color":"gray"}]'
execute unless data storage tui:page navigation.next run data modify storage tui:private border.next set value '[{"text":""},{"text":" → ","color":"gray"}]'

data modify storage tui:private border.vertical set value '{"nbt":"border.format","storage":"tui:page","interpret":true,"extra":[{"nbt":"border.vertical","storage":"tui:page"}]}'