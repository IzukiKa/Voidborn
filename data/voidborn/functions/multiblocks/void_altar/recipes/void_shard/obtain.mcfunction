loot spawn ~ ~ ~ loot voidborn:items/void_shard/void_shard_uncharged
particle minecraft:soul ~ ~0.5 ~ 0.01 0.01 0.01 0.1 20
playsound minecraft:entity.ghast.warn master @a ~ ~ ~ 1 0.01
playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 1 0.01
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",tag:{voidborn:{item:"void_fragment"}}}},distance=0..1,limit=1]
kill @s