data modify storage tui:private border.padding append from storage tui:page border.horizontal
scoreboard players remove $repeat tui.render 1
execute if score $repeat tui.render matches 1.. run function tui:render/display/padding