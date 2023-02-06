power remove @a hypno:tower/queued
execute if entity @s[tag=party1] run tellraw @a[tag=towered] ["",{"selector":"@s","color":"gold"},{"text":" has disbanded the queue!","color":"white"}]
kill @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator]
resource set @s hypno:tower/start_queue_timer 600
tag @a remove party1
tag @a remove party2
tag @a remove party3
tag @a remove party4
tag @a remove party5
tag @a remove partied
setblock -320 76 -44 redstone_block replace