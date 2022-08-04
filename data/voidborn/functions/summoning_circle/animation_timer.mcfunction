scoreboard players add @s void.animation_timer 1

# Animate going upwards
execute at @s if score @s void.animation_timer matches ..80 run tp @s ~ ~0.05 ~
execute at @s if score @s void.animation_timer matches ..80 run tp @e[type=minecraft:armor_stand,tag=summoning_circle_two,distance=..5,limit=1,sort=nearest] ~ ~0.05 ~