scoreboard objectives add void.voidshift_timer dummy
scoreboard objectives add void.void_shard_damage dummy
scoreboard objectives add void.animation_timer dummy
scoreboard objectives add void.dummy dummy
scoreboard objectives add void.eid dummy
scoreboard objectives add void.echo_timer dummy
scoreboard objectives add void.entity_damage dummy
scoreboard objectives add void.entity_health dummy
scoreboard objectives add void.entity_cur_health dummy
scoreboard objectives add void.entity_damage_reduction dummy
scoreboard objectives add void.entity_damage_resistance dummy
scoreboard objectives add void.information dummy

function voidborn:technical/constants

schedule function voidborn:clocks/1t 1t replace

tellraw @a "[Loaded Voidborn!]"