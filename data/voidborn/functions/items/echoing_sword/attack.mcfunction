scoreboard players reset @s void.echo_timer
scoreboard players reset @s void.echo_timer
playsound minecraft:block.amethyst_cluster.break player @a ~ ~ ~ 2 0.5
particle electric_spark ~ ~1.5 ~ 0.5 0.25 0.5 0.1 16
scoreboard players set @s smithed.damage 10
function #smithed.damage:entity/apply/armor
tag @s remove void.echo_attack