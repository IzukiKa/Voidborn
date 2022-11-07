tag @s add void.self

tag @s[advancements={voidborn:technical/player_hit_entity={direct=true}}] add void.direct

scoreboard players reset $wep void.dummy

execute if entity @s[tag=void.direct, predicate=voidborn:holding/echoing_sword] run scoreboard players set $wep void.dummy 1

execute if entity @s[advancements={voidborn:technical/player_hit_entity={target=true}}] run function voidborn:player/event/on_hit/find_entity

tag @s remove void.direct
tag @s remove void.self
advancement revoke @s only voidborn:technical/player_hit_entity
