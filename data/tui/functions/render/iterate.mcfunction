data modify storage tui:slot current set from storage tui:page template[0]
data remove storage tui:page template[0]

execute store result score $current tui.slot run data get storage tui:slot current.slot

function #tui:render/slot
function tui:render/display

execute store result score $size tui.render run data get storage tui:page template
execute if score $size tui.render matches 1.. run function tui:render/iterate