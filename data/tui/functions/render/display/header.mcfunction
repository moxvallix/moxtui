data remove storage tui:private border.left
data remove storage tui:private border.right
data remove storage tui:private border.padding

function tui:render/display/border/calculate
data modify storage tui:private border.left append from storage tui:page border.top.left
function tui:render/display/border/left
data modify storage tui:private border.left append from storage tui:page border.title.left
data modify storage tui:private border.right append from storage tui:page border.title.right
function tui:render/display/border/right
data modify storage tui:private border.right append from storage tui:page border.top.right

function tui:render/display/border/horizontal