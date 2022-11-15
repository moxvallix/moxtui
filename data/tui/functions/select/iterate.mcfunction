data modify storage tui:slot current set from storage tui:page template[0]
data remove storage tui:page template[0]

execute store result score $slot tui.select run data get storage tui:slot current.slot
execute if score $slot tui.select = @s tui.selection run function tui:select/slot

execute store result score $size tui.select run data get storage tui:page template

execute if score $size tui.select matches 1.. run function tui:select/iterate