execute store result score .damage void.void_shard_damage run data get entity @s SelectedItem.tag.voidborn.damage
execute store result score .max void.void_shard_damage run data get entity @s SelectedItem.tag.voidborn.maxDamage
execute store result storage voidborn:damage damage int 1 run scoreboard players add .damage void.void_shard_damage 1 
scoreboard players operation .damage void.void_shard_damage -= .max void.void_shard_damage
scoreboard players operation .damage void.void_shard_damage *= #-32 void.void_shard_damage
scoreboard players operation .damage void.void_shard_damage /= .max void.void_shard_damage
execute as @s[nbt={SelectedItem:{tag:{voidborn:{item:"void_shard"}}}}] run item modify entity @s weapon.mainhand voidborn:update_void_shard_damage
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{voidborn:{item:"void_shard"}}}]}] run item modify entity @s weapon.offhand voidborn:update_void_shard_damage