data modify storage tui:version name set value "MoxTUI"

data modify storage tui:version major set value 0
data modify storage tui:version minor set value 1
data modify storage tui:version patch set value 0

tellraw @a {"nbt":"name","storage": "tui:version","extra": [{"text": " v","extra":[{"nbt":"major","storage":"tui:version","extra":[{"text":"."},{"nbt":"minor","storage":"tui:version"},{"text":".","extra":[{"nbt":"patch","storage":"tui:version"}]}]}]}]}