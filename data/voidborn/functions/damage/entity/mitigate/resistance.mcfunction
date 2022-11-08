data modify storage voidborn:main void set from entity @s
scoreboard players set @s void.entity_damage_reduction 0
execute if data storage voidborn:main void.ActiveEffects[{Id:11}] store result score @s void.entity_damage_reduction run data get storage voidborn:main void.ActiveEffects[{Id:11}].Amplifier
execute if data storage voidborn:main void.ActiveEffects[{Id:11}] if score @s void.entity_damage_reduction matches ..-1 run scoreboard players set @s void.entity_damage 4
execute if data storage voidborn:main void.ActiveEffects[{Id:11}] run scoreboard players add @s void.entity_damage_reduction 1

scoreboard players operation @s void.entity_damage_reduction *= #20 void.constants

scoreboard players operation @s void.entity_damage_resistance = @s void.entity_damage
scoreboard players operation @s void.entity_damage_resistance *= @s void.entity_damage_reduction
scoreboard players operation @s void.entity_damage_resistance /= #100 void.constants

scoreboard players operation @s void.entity_damage -= @s void.entity_damage_resistance