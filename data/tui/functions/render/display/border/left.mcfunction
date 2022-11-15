scoreboard players operation $repeat tui.render = $border tui.render
data remove storage tui:private border.padding
function tui:render/display/padding
data modify storage tui:private border.left append from storage tui:private border.padding[]