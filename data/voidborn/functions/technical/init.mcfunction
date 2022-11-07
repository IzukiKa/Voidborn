scoreboard objectives add void.voidshift_timer dummy
scoreboard objectives add void.void_shard_damage dummy
scoreboard objectives add void.animation_timer dummy
scoreboard objectives add void.dummy dummy
scoreboard objectives add void.eid dummy
scoreboard objectives add void.echo_timer dummy

function voidborn:technical/constants

schedule function voidborn:clocks/1t 1t replace

tellraw @a "[Loaded Voidborn!]"