power remove @s hypno:tower/queued
execute if entity @s[tag=party2] run tellraw @a[tag=towered] ["",{"selector":"@s","italic":true},{"text":" left the queue!","bold":true,"color":"gold"},{"text":" Click here to join the queue! ","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=!partied] if score @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator] elevator matches ..839 run function hypno:elevator_queue2"}},{"text":"[1/5]","underlined":true}]
scoreboard players set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator] elevator 0
tag @s remove party2
tag @s remove partied