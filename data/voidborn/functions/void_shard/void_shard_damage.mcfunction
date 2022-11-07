execute store result score @s void.void_shard_damage run data get entity @s SelectedItem.tag.voidborn.durability
scoreboard players operation @s void.void_shard_damage -= #1 void.constants
execute store result storage voidborn:void_shard_damage damage int 1 run scoreboard players get @s void.void_shard_damage
execute as @s[nbt={SelectedItem:{tag:{voidborn:{item:"void_shard"}}}}] run item modify entity @s weapon.mainhand voidborn:void_shard_update_damage
execute as @s[nbt={SelectedItem:{tag:{voidborn:{item:"void_shard"}}}}] if predicate voidborn:holding/holding_void_shard if score @s void.void_shard_damage matches ..0 run loot replace entity @s weapon.mainhand loot voidborn:items/void_shard/void_shard_uncharged
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{voidborn:{item:"void_shard"}}}]}] run item modify entity @s weapon.offhand voidborn:void_shard_update_damage
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{voidborn:{item:"void_shard"}}}]}] if predicate voidborn:holding/holding_void_shard if score @s void.void_shard_damage matches ..0 run loot replace entity @s weapon.offhand loot voidborn:items/void_shard/void_shard_uncharged
execute as @s[nbt={SelectedItem:{tag:{voidborn:{item:"void_shard"}}}}] run item modify entity @s weapon.mainhand voidborn:void_shard_set_name
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{voidborn:{item:"void_shard"}}}]}] run item modify entity @s weapon.offhand voidborn:void_shard_set_name

