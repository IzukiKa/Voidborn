tag @s remove voidtest.hologram_viewer
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.uuid0 = @p voidtest.uuid0 run scoreboard players add @s voidtest.found_entity 1
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.uuid1 = @p voidtest.uuid1 run scoreboard players add @s voidtest.found_entity 1
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.uuid2 = @p voidtest.uuid2 run scoreboard players add @s voidtest.found_entity 1
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.uuid3 = @p voidtest.uuid3 run scoreboard players add @s voidtest.found_entity 1
execute as @a at @s as @e[type=armor_stand] if predicate testing:not_found run kill @s
tag @s remove voidtest.hologram_summoned