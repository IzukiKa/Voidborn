execute as @a at @s as @e[type=armor_stand] if predicate testing:not_found if score @s voidtest.uuid0 = @p voidtest.uuid0 run scoreboard players add @s voidtest.found_entity 1
execute as @a at @s as @e[type=armor_stand] if predicate testing:not_found if score @s voidtest.uuid1 = @p voidtest.uuid1 run scoreboard players add @s voidtest.found_entity 1
execute as @a at @s as @e[type=armor_stand] if predicate testing:not_found if score @s voidtest.uuid2 = @p voidtest.uuid2 run scoreboard players add @s voidtest.found_entity 1
execute as @a at @s as @e[type=armor_stand] if predicate testing:not_found if score @s voidtest.uuid3 = @p voidtest.uuid3 run scoreboard players add @s voidtest.found_entity 1
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.found_entity matches 4 run scoreboard players set @s voidtest.found_entity -1
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.found_entity matches -1 run tp @s ^ ^ ^3
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.found_entity matches -1 at @s run summon leash_knot ~ ~ ~ {Tags:[holo_center]}
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.found_entity matches -1 at @s run tp @s @e[type=leash_knot,distance=..1.5,limit=1]
execute as @a at @s as @e[type=armor_stand] if score @s voidtest.found_entity matches -1 at @s run tp @s ~ ~0.62846785 ~
kill @e[type=leash_knot,tag=holo_center]
execute as @a at @s as @e[type=armor_stand] if predicate testing:not_found run scoreboard players set @s voidtest.found_entity 0