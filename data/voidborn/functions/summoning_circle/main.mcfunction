function voidborn:summoning_circle/create_circle
function voidborn:summoning_circle/display_circle
function voidborn:summoning_circle/animate_turning
execute as @e[type=minecraft:armor_stand,tag=summoning_circle,tag=summoned_circle] run function voidborn:summoning_circle/animation_timer
execute as @e[type=minecraft:armor_stand,tag=summoning_circle_destroyer] at @s run function voidborn:summoning_circle/destroy_nearest_circle
execute as @e[type=minecraft:armor_stand,tag=summoning_circle_destroyer] run kill @s