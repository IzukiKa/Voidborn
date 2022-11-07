schedule function voidborn:clocks/1t 1t replace
scoreboard players add @a[tag=void.void_shift] void.voidshift_timer 1
execute as @a if predicate voidborn:holding/holding_void_shard_offhand store result score @s void.void_shard_damage run data get entity @s Inventory[{Slot:-106b}].tag.voidborn.durability
execute as @a if predicate voidborn:holding/holding_void_shard_mainhand store result score @s void.void_shard_damage run data get entity @s SelectedItem.tag.voidborn.durability
execute as @a if predicate voidborn:holding/holding_void_shard run function voidborn:void_shard/display
execute as @e if predicate voidborn:item/is_void_shard run execute store result entity @s Item.tag.voidborn.unstackable int 1 run time query gametime

execute as @e[type=#voidborn:mobs_no_player, tag=!void.checked] at @s run function voidborn:technical/mob/init
execute as @e[type=#voidborn:mobs_no_player] unless score @s void.eid matches 0..32767 run function voidborn:technical/entity_id/check
# execute as @e[type=!#voidborn:not_mob, tag=void.ticking_entity] at @s run function voidborn:entity/mob/main

function voidborn:void_altar/recipies
function voidborn:void_shard/voidshift