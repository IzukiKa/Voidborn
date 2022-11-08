#say [Damage Entity]
execute store result score @s void.entity_health run data get entity @s Health 100
scoreboard players operation @s void.entity_damage *= #100 void.constants
scoreboard players operation @s void.entity_health -= @s void.entity_damage
execute store result entity @s Health float 0.01 run scoreboard players get @s void.entity_health
effect give @s[type=#voidborn:undead] instant_health 1 127 true
effect give @s[type=!#voidborn:undead] instant_damage 1 127 true