scoreboard players set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=elevator] elevator 840
tellraw @a[tag=towered] ["",{"selector":"@s","color":"gold"}," has started the Expedition!"]
