summon armor_stand ~ ~ ~ {Tags:["SpawnMarker"]}
execute store result entity @e[tag=SpawnMarker,limit=1] Pos[0] double 1 run data get entity @p SpawnX
execute store result entity @e[tag=SpawnMarker,limit=1] Pos[1] double 1 run data get entity @p SpawnY
execute store result entity @e[tag=SpawnMarker,limit=1] Pos[2] double 1 run data get entity @p SpawnZ
tp @a @e[type=armor_stand,tag=SpawnMarker,limit=1]
kill @e[tag=SpawnMarker]
tellraw @s ["",{"text":"It was just a dream...","color":"dark_green","italic":true}]