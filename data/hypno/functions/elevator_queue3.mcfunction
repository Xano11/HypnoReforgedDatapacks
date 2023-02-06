power grant @s hypno:tower/queued
tellraw @a[tag=towered] ["",{"selector":"@s","italic":true},{"text":" joined the queue!","bold":true,"color":"gold"},{"text":" Click here to join the queue! ","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!partied] if score @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator] elevator matches ..839 run function hypno:elevator_queue4"}},{"text":"[3/5]","underlined":true}]
scoreboard players set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator] elevator 0
tag @s add party3
tag @s add partied