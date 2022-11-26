execute store result score @s void.dummy run data get entity @s SelectedItem.tag.voidborn.durability
scoreboard players operation @s void.dummy -= #1 void.const
execute store result storage voidborn:items/void_shard damage int 1 run scoreboard players get @s void.dummy
# Mainhand
execute if predicate voidborn:holding/void_shard/mainhand run item modify entity @s weapon.mainhand voidborn:void_shard/damage
execute if predicate voidborn:holding/void_shard/mainhand if score @s void.dummy matches ..0 run loot replace entity @s weapon.mainhand loot voidborn:items/void_shard/void_shard_uncharged
execute if predicate voidborn:holding/void_shard/mainhand run item modify entity @s weapon.mainhand voidborn:void_shard/set_name
# Offhand
execute if predicate voidborn:holding/void_shard/offhand run item modify entity @s weapon.offhand voidborn:void_shard/damage
execute if predicate voidborn:holding/void_shard/offhand if score @s void.dummy matches ..0 run loot replace entity @s weapon.offhand loot voidborn:items/void_shard/void_shard_uncharged
execute if predicate voidborn:holding/void_shard/offhand run item modify entity @s weapon.offhand voidborn:void_shard/set_name