scoreboard players set @s steps 64
execute at @s run function endlock:ray/move
execute as @s[tag=hitPortal] at @s run function endlock:ray/hit
kill @s