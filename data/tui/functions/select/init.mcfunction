function tui:common/setup

function #tui:select/init
function #tui:index

execute unless data storage tui:page template run function tui:warnings/404

execute if score @s tui.selection matches ..0 run function tui:select/function
execute if score @s tui.selection matches 0.. run function tui:select/iterate
scoreboard players reset @s tui.selection

execute if score @s tui.page matches 0.. run function tui:render/init

function tui:common/cleanup