execute as @e[type=minecraft:armor_stand,tag=summoning_circle,tag=!summoned_circle] at @s run summon armor_stand ~ ~ ~ {Tags:[summoning_circle_one],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=summoning_circle,tag=!summoned_circle] at @s run summon armor_stand ~ ~ ~ {Tags:[summoning_circle_two],Invisible:1b,Marker:1b}
scoreboard players set @e[type=minecraft:armor_stand,tag=summoning_circle,tag=!summoned_circle] void.animation_timer 0
tag @e[type=minecraft:armor_stand,tag=summoning_circle,tag=!summoned_circle] add summoned_circle
