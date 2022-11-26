scoreboard players remove @s void.dummy 1

execute store result storage voidborn:items/void_shard damage int 1 run scoreboard players get @s void.dummy

data modify entity @s Item.tag.voidborn.durability set from storage voidborn:items/void_shard damage

execute if score @s void.dummy matches 4 run data modify entity @s Item.tag.display.Name set value '[{"text":"Void Shard [4/5]","italic":false,"color":"dark_purple"}]'
execute if score @s void.dummy matches 3 run data modify entity @s Item.tag.display.Name set value '[{"text":"Void Shard [3/5]","italic":false,"color":"dark_purple"}]'
execute if score @s void.dummy matches 2 run data modify entity @s Item.tag.display.Name set value '[{"text":"Void Shard [2/5]","italic":false,"color":"dark_purple"}]'
execute if score @s void.dummy matches 1 run data modify entity @s Item.tag.display.Name set value '[{"text":"Void Shard [1/5]","italic":false,"color":"dark_purple"}]'
execute if score @s void.dummy matches 0 run data modify entity @s Item.tag.display.Name set value '[{"text":"Void Shard [0/5]","italic":false,"color":"dark_purple"}]'
execute if score @s void.dummy matches 0 run data remove entity @s Item.tag.Enchantments