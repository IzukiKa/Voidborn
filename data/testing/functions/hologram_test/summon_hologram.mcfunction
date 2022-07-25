execute as @a if predicate testing:hologram run tag @s add voidtest.hologram_viewer
execute as @a[tag=voidtest.hologram_viewer] store result score @s voidtest.uuid0 run data get entity @s UUID[0] 
execute as @a[tag=voidtest.hologram_viewer] store result score @s voidtest.uuid1 run data get entity @s UUID[1] 
execute as @a[tag=voidtest.hologram_viewer] store result score @s voidtest.uuid2 run data get entity @s UUID[2] 
execute as @a[tag=voidtest.hologram_viewer] store result score @s voidtest.uuid3 run data get entity @s UUID[3] 
execute as @a[tag=voidtest.hologram_viewer,tag=!voidtest.hologram_summoned] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"raw_gold_block",Count:1b,tag:{CustomModelData:1}}],HandItems:[{},{}]}
execute as @a[tag=voidtest.hologram_viewer,tag=!voidtest.hologram_summoned] at @s run execute as @s store result score @e[type=armor_stand,distance=..1,tag=!voidtest.saved_uid] voidtest.uuid0 run data get entity @s UUID[0]
execute as @a[tag=voidtest.hologram_viewer,tag=!voidtest.hologram_summoned] at @s run execute as @s store result score @e[type=armor_stand,distance=..1,tag=!voidtest.saved_uid] voidtest.uuid1 run data get entity @s UUID[1]
execute as @a[tag=voidtest.hologram_viewer,tag=!voidtest.hologram_summoned] at @s run execute as @s store result score @e[type=armor_stand,distance=..1,tag=!voidtest.saved_uid] voidtest.uuid2 run data get entity @s UUID[2]
execute as @a[tag=voidtest.hologram_viewer,tag=!voidtest.hologram_summoned] at @s run execute as @s store result score @e[type=armor_stand,distance=..1,tag=!voidtest.saved_uid] voidtest.uuid3 run data get entity @s UUID[3]
execute as @a[tag=voidtest.hologram_viewer,tag=!voidtest.hologram_summoned] at @s run tag @e[type=armor_stand,distance=..1,tag=!voidtest.saved_uid] add voidtest.saved_uid
tag @a[tag=voidtest.hologram_viewer] add voidtest.hologram_summoned
execute as @a unless predicate testing:hologram run function testing:hologram_test/kill_hologram