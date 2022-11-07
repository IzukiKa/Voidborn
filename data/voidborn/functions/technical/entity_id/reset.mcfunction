# from ./check
# reset

scoreboard players reset * void.eid
tag @e[tag=void.eid_0] remove void.eid_0
tag @e[tag=void.eid_1] remove void.eid_1
tag @e[tag=void.eid_2] remove void.eid_2
tag @e[tag=void.eid_3] remove void.eid_3
tag @e[tag=void.eid_4] remove void.eid_4
tag @e[tag=void.eid_5] remove void.eid_5
tag @e[tag=void.eid_6] remove void.eid_6
tag @e[tag=void.eid_7] remove void.eid_7
tag @e[tag=void.eid_8] remove void.eid_8
tag @e[tag=void.eid_9] remove void.eid_9
tag @e[tag=void.eid_10] remove void.eid_10
tag @e[tag=void.eid_11] remove void.eid_11
tag @e[tag=void.eid_12] remove void.eid_12
tag @e[tag=void.eid_13] remove void.eid_13
tag @e[tag=void.eid_14] remove void.eid_14

tellraw @a[tag=void.admin,tag=void.debug] {"text": "Resetting void.eid", "color": "#ff8000"}
