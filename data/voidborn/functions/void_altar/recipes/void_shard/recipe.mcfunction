execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:echo_shard",Count:1b}}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if predicate voidborn:multiblocks/void_altar unless predicate voidborn:item/is_void_shard if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",tag:{voidborn:{item:"void_fragment"}}}},distance=0..1] run function voidborn:void_altar/recipes/void_shard/obtain