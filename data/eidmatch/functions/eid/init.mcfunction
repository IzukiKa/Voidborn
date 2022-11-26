execute store result score @s eid.eid run scoreboard players add $current.id eid.eid 1

# bit 0
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_0
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 1
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_1
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 2
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_2
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 3
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_3
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 4
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_4
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 5
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_5
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 6
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_6
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 7
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_7
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 8
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_8
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 9
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_9
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 10
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_10
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 11
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_11
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 12
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_12
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 13
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_13
scoreboard players operation @s eid.eid /= #2 eid.const

# bit 14
scoreboard players operation #val eid.dummy = @s eid.eid
scoreboard players operation #val eid.dummy %= #2 eid.const
execute if score #val eid.dummy matches 1 run tag @s add eid.eid_14

scoreboard players operation @s eid.eid = $current.id eid.eid