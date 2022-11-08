execute store result score @s void.entity_health run attribute @s generic.max_health get
execute store result score @s void.entity_cur_health run data get entity @s Health
scoreboard players operation @s void.entity_health -= @s void.entity_cur_health
scoreboard players operation @s void.entity_damage += @s void.entity_health
execute store result score @s void.entity_health run attribute @s generic.max_health get