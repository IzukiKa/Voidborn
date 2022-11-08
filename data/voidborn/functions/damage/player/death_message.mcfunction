execute store result score showDMsg void.information run gamerule showDeathMessages
execute if score showDMsg void.information matches 1 run gamerule showDeathMessages false
execute if score showDMsg void.information matches 1 run function #voidborn:death_messages
kill @s
execute if score showDMsg void.information matches 1 run gamerule showDeathMessages true