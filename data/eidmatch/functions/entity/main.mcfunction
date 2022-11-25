execute if entity @s[tag=!eid.checked] at @s run function eidmatch:entity/init
execute unless score @s eid.eid matches 0..32767 run function eidmatch:eid/check