tag @s add eid.self

tag @s[advancements={eidmatch:hit_entity={direct=true}}] add eid.direct

scoreboard players reset $wep eid.dummy

function #eidmatch:player/weapon_check

execute if entity @s[advancements={eidmatch:hit_entity={target=true}}] run function eidmatch:player/on_hit/find_entity

tag @s remove eid.direct
tag @s remove eid.self
advancement revoke @s only eidmatch:hit_entity