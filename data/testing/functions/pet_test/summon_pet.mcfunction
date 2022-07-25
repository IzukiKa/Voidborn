execute as @a if score @s voidtest.warpedRightClick matches 1.. run tag @s add voidtest.summoner
execute as @a[tag=voidtest.summoner] store result score @s uid run data get entity @s UUID[0] 
execute as @a[tag=voidtest.summoner,tag=!voidtest.summoned] at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b}
execute as @a[tag=voidtest.summoner,tag=!voidtest.summoned] at @s run execute as @s store result score @e[type=armor_stand,distance=..1,tag=!saved_uid] uid run data get entity @s UUID[0]
execute as @a[tag=voidtest.summoner,tag=!voidtest.summoned] at @s run tag @e[type=armor_stand,distance=..1,tag=!saved_uid] add saved_uid
tag @a[tag=voidtest.summoner] add voidtest.summoned
tag @a remove voidtest.summoner
scoreboard players set @a[scores={voidtest.warpedRightClick=1..}] voidtest.warpedRightClick 0