scoreboard players add @a[tag=void.void_shift] void.voidshift_timer 1
execute as @a if predicate voidborn:holding/holding_void_shard_offhand store result score @s void.void_shard_damage run data get entity @s Inventory[{Slot:-106b}].tag.voidborn.durability
execute as @a if predicate voidborn:holding/holding_void_shard_mainhand store result score @s void.void_shard_damage run data get entity @s SelectedItem.tag.voidborn.durability
execute as @a if predicate voidborn:holding/holding_void_shard run function voidborn:void_shard/display
execute as @e if predicate voidborn:item/is_void_shard run execute store result entity @s Item.tag.voidborn.unstackable int 1 run time query gametime

function voidborn:void_altar/recipies
function voidborn:void_shard/voidshift