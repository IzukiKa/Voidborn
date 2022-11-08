#say [Update]
#tellraw @a ["hp after dmg - dmg v: ", {"score": {"name": "@s", "objective": "void.entity_damage"}, "color": "blue"}]
execute if entity @s[type=minecraft:player] run function voidborn:damage/player/basic
execute if entity @s[type=!minecraft:player] run function voidborn:damage/entity/basic