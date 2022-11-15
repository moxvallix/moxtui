execute unless data storage tui:page border.top.left run data modify storage tui:page border.top.left set value "╔"
execute unless data storage tui:page border.top.right run data modify storage tui:page border.top.right set value "╗"

execute unless data storage tui:page border.vertical run data modify storage tui:page border.vertical set value "║"
execute unless data storage tui:page border.horizontal run data modify storage tui:page border.horizontal set value "═"

execute unless data storage tui:page border.title.left run data modify storage tui:page border.title.left set value "╣"
execute unless data storage tui:page border.title.right run data modify storage tui:page border.title.right set value "╠"

execute unless data storage tui:page border.bottom.left run data modify storage tui:page border.bottom.left set value "╚"
execute unless data storage tui:page border.bottom.right run data modify storage tui:page border.bottom.right set value "╝"

execute unless data storage tui:page border.width run data modify storage tui:page border.width set value 36b
execute unless data storage tui:page border.format run data modify storage tui:page border.format set value '{"text":"","color":"gold"}'

execute unless data storage tui:page title run data modify storage tui:page title set value "Untitled"
execute unless data storage tui:page bullet run data modify storage tui:page bullet set value '{"text":"[+]"}'
