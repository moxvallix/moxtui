function tui:common/setup

function #tui:render/init
function #tui:index

execute unless data storage tui:page template run function tui:warnings/404

scoreboard players enable @s tui.selection
scoreboard players set @s tui.selection -100

function tui:render/defaults
function tui:render/display/json

function tui:render/clear

function tui:render/display/header
execute unless data storage tui:page {border:{padding:false}} run tellraw @s {"nbt":"border.vertical","storage":"tui:private","interpret": true}
function tui:render/iterate
execute unless data storage tui:page {border:{padding:false}} run tellraw @s {"nbt":"border.vertical","storage":"tui:private","interpret": true}
function tui:render/display/footer

function tui:common/cleanup