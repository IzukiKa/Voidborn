# from: entity/mob/init
# @s: entity
# resets all eids maybe

execute if score $current.id void.eid matches 32768.. run function voidborn:technical/entity_id/reset

function voidborn:technical/entity_id/init
