# Remove scheduled reset as un-necessary

schedule clear tui:api/reset
data modify storage tui:private lock set value false