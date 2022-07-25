execute as @a[predicate=voidborn:void_shift] run tag @s add void.void_shift
execute as @a[tag=void.void_shift] at @s run playsound minecraft:item.trident.thunder player @s ~ ~ ~ 2 1
execute as @a[tag=void.void_shift] at @s run playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 2 1
execute as @a[tag=void.void_shift] in overworld if score @s void.voidshift_timer matches 20.. run tp @s 0 53.5 0
execute as @a[tag=void.void_shift] in overworld if score @s void.voidshift_timer matches 20.. run effect give @s slow_falling 1 255 true
execute as @a[tag=void.void_shift] if score @s void.voidshift_timer matches 20.. run tag @a remove void.void_shift
execute as @a[scores={void.voidshift_timer=20..}] run function voidborn:player/void_shard_damage
scoreboard players set @a[scores={void.voidshift_timer=20..}] void.voidshift_timer 0