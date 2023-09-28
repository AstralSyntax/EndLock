tp @s ^ ^ ^0.5
execute if block ~ ~ ~ endlock:ray_permeable run tag @s add hitPortal
scoreboard players remove @s steps 1
execute as @s[tag=!hitPortal,scores={steps=1..}] at @s run function endlock:ray/move