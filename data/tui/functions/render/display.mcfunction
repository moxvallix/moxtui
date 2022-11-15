execute unless data storage tui:slot current.trigger run function tui:render/data/trigger
execute unless data storage tui:slot current.bullet run data modify storage tui:slot current.bullet set from storage tui:page bullet
execute unless data storage tui:slot current.text run data modify storage tui:slot current.text set value '{"text":"Missing Text"}'

tellraw @s [{"text":"","extra":[{"nbt":"border.vertical","storage":"tui:private","interpret":true}]},{"text":" "},{"nbt":"current.trigger","storage":"tui:slot","interpret":true,"extra":[[{"nbt":"current.bullet","storage":"tui:slot","interpret":true},{"text":" "},{"nbt":"current.text","storage":"tui:slot","interpret":true}]]}]