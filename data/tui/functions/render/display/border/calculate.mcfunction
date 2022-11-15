# (header - (count + gap)) / 2

execute store result score $title tui.render run data get storage tui:page title
execute store result score $header tui.render run data get storage tui:page border.width
scoreboard players set $gap tui.render 6

scoreboard players operation $title tui.render += $gap tui.render

scoreboard players operation $border tui.render = $header tui.render
scoreboard players operation $border tui.render -= $title tui.render
scoreboard players operation $border tui.render /= $2 tui.constants