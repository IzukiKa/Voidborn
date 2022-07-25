scoreboard objectives add void.voidshift_timer dummy
# Void shard custom durability
scoreboard objectives add void.void_shard_hit minecraft.used:minecraft.golden_sword
scoreboard objectives add void.void_shard_damage dummy
scoreboard players set #-32 void.void_shard_damage -32

tellraw @a "[Loaded Voidborn!]"