execute as @a[predicate=voidborn:void_shift] if score @s void.void_shard_damage matches 1.. run tag @s add void.void_shift
execute as @a[tag=void.void_shift] at @s run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 25
execute as @a[tag=void.void_shift,tag=!void.void_shifted] if score @s void.voidshift_timer matches 20.. run tag @s add void.void_shifted
execute as @a[tag=void.void_shift,tag=void.void_shifted] if predicate voidborn:holding/holding_void_shard in overworld run tp @s 0 53.5 0
execute as @a[tag=void.void_shift,tag=void.void_shifted] if predicate voidborn:holding/holding_void_shard run effect give @s slow_falling 1 255 true
execute as @a[tag=void.void_shift,tag=void.void_shifted] if predicate voidborn:holding/holding_void_shard at @s run playsound minecraft:item.trident.thunder player @s ~ ~ ~ 2 1
execute as @a[tag=void.void_shift,tag=void.void_shifted] if predicate voidborn:holding/holding_void_shard at @s run playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 2 1
execute as @a[tag=void.void_shift,tag=void.void_shifted] if predicate voidborn:holding/holding_void_shard run function voidborn:void_shard/void_shard_damage
execute as @a[tag=void.void_shift,tag=void.void_shifted] run tag @a remove void.void_shift
execute as @a[tag=!void.void_shift,tag=void.void_shifted] run tag @a remove void.void_shifted
scoreboard players set @a[scores={void.voidshift_timer=20..}] void.voidshift_timer 0