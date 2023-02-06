power remove @s hypno:tower/queued
execute if entity @s[tag=party4] run tellraw @a[tag=towered] ["",{"selector":"@s","italic":true},{"text":" left the queue!","bold":true,"color":"gold"},{"text":" Click here to join the queue! ","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!partied] if score @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator] elevator matches ..839 run function hypno:elevator_queue4"}},{"text":"[3/5]","underlined":true}]
scoreboard players set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator] elevator 0
tag @s remove party4
tag @s remove partied