execute as @s[nbt={SelectedItem:{tag:{voidborn:{item:"void_shard"}}}}] run loot replace entity @s weapon.mainhand loot voidborn:items/void_shard/void_shard_charged
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{voidborn:{item:"void_shard"}}}]}] run loot replace entity @s weapon.offhand loot voidborn:items/void_shard/void_shard_charged
advancement revoke @s only voidborn:void_shard_charge/charge_mainhand
advancement revoke @s only voidborn:void_shard_charge/charge_offhand 