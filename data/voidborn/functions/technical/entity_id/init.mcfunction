##############################
# Entity ID Setting
#  Used in the hit matching system
#  Allows for 100% hit matching
#  Thanks to CW and nph
# -> @s: entity to init
##############################

# Assign a new id to the entity
execute store result score @s void.eid run scoreboard players add $current.id void.eid 1

# Get bit 0
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_0
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 1
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_1
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 2
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_2
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 3
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_3
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 4
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_4
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 5
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_5
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 6
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_6
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 7
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_7
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 8
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_8
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 9
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_9
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 10
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_10
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 11
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_11
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 12
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_12
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 13
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_13
scoreboard players operation @s void.eid /= #2 void.constants

# Get bit 14
scoreboard players operation #val void.dummy = @s void.eid
scoreboard players operation #val void.dummy %= #2 void.constants
execute if score #val void.dummy matches 1 run tag @s add void.eid_14

scoreboard players operation @s void.eid = $current.id void.eid
