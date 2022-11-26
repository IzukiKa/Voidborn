scoreboard players set $eid eid.dummy 0

execute if entity @s[advancements={eidmatch:hit_entity={bit0=true}}] run scoreboard players add $eid eid.dummy 1
execute if entity @s[advancements={eidmatch:hit_entity={bit1=true}}] run scoreboard players add $eid eid.dummy 2
execute if entity @s[advancements={eidmatch:hit_entity={bit2=true}}] run scoreboard players add $eid eid.dummy 4
execute if entity @s[advancements={eidmatch:hit_entity={bit3=true}}] run scoreboard players add $eid eid.dummy 8
execute if entity @s[advancements={eidmatch:hit_entity={bit4=true}}] run scoreboard players add $eid eid.dummy 16
execute if entity @s[advancements={eidmatch:hit_entity={bit5=true}}] run scoreboard players add $eid eid.dummy 32
execute if entity @s[advancements={eidmatch:hit_entity={bit6=true}}] run scoreboard players add $eid eid.dummy 64
execute if entity @s[advancements={eidmatch:hit_entity={bit7=true}}] run scoreboard players add $eid eid.dummy 128
execute if entity @s[advancements={eidmatch:hit_entity={bit8=true}}] run scoreboard players add $eid eid.dummy 256
execute if entity @s[advancements={eidmatch:hit_entity={bit9=true}}] run scoreboard players add $eid eid.dummy 512
execute if entity @s[advancements={eidmatch:hit_entity={bit10=true}}] run scoreboard players add $eid eid.dummy 1024
execute if entity @s[advancements={eidmatch:hit_entity={bit11=true}}] run scoreboard players add $eid eid.dummy 2048
execute if entity @s[advancements={eidmatch:hit_entity={bit12=true}}] run scoreboard players add $eid eid.dummy 4096
execute if entity @s[advancements={eidmatch:hit_entity={bit13=true}}] run scoreboard players add $eid eid.dummy 8192
execute if entity @s[advancements={eidmatch:hit_entity={bit14=true}}] run scoreboard players add $eid eid.dummy 16384

execute as @e[predicate=eidmatch:matching/eid] run function #eidmatch:player/event/on_hit/entity
