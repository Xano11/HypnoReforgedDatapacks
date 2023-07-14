#Message
tellraw @a ["",{"text":"Hypno's","bold":true,"color":"dark_purple"}," origins were ",{"text":"updated","bold":true,"underlined":true,"color":"gold"},"! ",{"text":"(RELOAD)","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/reload"},"hoverEvent":{"action":"show_text","contents":["Clicking here will reload datapacks."]}}]

#Particles
scoreboard objectives add spiral1 dummy
scoreboard objectives add spiral_slash dummy

#Origin Owner
scoreboard objectives add ratatoskr_portal dummy
scoreboard objectives add blessed dummy
scoreboard objectives add feather dummy
scoreboard objectives add hailstorm_blade dummy
scoreboard objectives add disguised dummy
scoreboard objectives add anchors dummy
scoreboard objectives add stalking dummy
scoreboard objectives add screech dummy
scoreboard objectives add chaining dummy
scoreboard objectives add stars dummy
scoreboard objectives add souless dummy
scoreboard objectives add marktp dummy
scoreboard objectives add scythe dummy
scoreboard objectives add scythe_owner dummy
scoreboard objectives add rekindle dummy
scoreboard objectives add shapeshift dummy
scoreboard objectives add corrupted dummy
scoreboard objectives add electric_orb dummy
scoreboard objectives add corpse dummy
scoreboard objectives add garuda dummy
scoreboard objectives add echoes dummy
scoreboard objectives add raijuowner dummy

#Tower
scoreboard objectives add elevator dummy
scoreboard objectives add souls_currency dummy
scoreboard objectives add queue_owner dummy

#Weird Scoreboard Thing
scoreboard objectives setdisplay sidebar.team.aqua stalking
