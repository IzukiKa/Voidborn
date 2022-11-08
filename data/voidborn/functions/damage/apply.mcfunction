execute if entity @s[type=minecraft:player] run function voidborn:damage/entity/health/calculate_modifier
execute if entity @s[type=!minecraft:player] run function voidborn:damage/entity/health/get_entity_health

execute if score @s void.entity_damage >= @s void.entity_health run function voidborn:damage/entity/on_death
execute if score @s void.entity_damage < @s void.entity_health run function voidborn:damage/entity/update
scoreboard players reset @s void.entity_damage