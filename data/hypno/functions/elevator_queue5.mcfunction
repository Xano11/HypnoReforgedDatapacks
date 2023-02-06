tellraw @a[tag=towered] ["",{"selector":"@s","italic":true},{"text":" joined the queue! ","bold":true,"color":"gold"},"Party is full! ",{"text":"[5/5]","underlined":true}]
scoreboard players set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator] elevator 840
tag @s add party5
tag @s add partied