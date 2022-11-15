# Lock data, and schedule reset in case of function failure
data modify storage tui:private lock set value true
schedule function tui:api/reset 1t

function #tui:init