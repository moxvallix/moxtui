execute store result score $slot tui.render run data get storage tui:slot current.slot

execute if score $slot tui.render matches 0 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 0"}}'
execute if score $slot tui.render matches 1 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 1"}}'
execute if score $slot tui.render matches 2 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 2"}}'
execute if score $slot tui.render matches 3 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 3"}}'
execute if score $slot tui.render matches 4 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 4"}}'
execute if score $slot tui.render matches 5 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 5"}}'
execute if score $slot tui.render matches 6 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 6"}}'
execute if score $slot tui.render matches 7 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 7"}}'
execute if score $slot tui.render matches 8 run data modify storage tui:slot current.trigger set value '{"text":"","clickEvent":{"action":"run_command","value":"/trigger tui.selection set 8"}}'