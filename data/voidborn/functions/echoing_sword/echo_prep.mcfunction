#say [Echo Prep running..]
scoreboard players add @s void.echo_timer 1
particle minecraft:dust_color_transition 0.05098039216 0.3725490196 0.4 1 0.5137254902 0.1490196078 0.6705882353 ~ ~1.5 ~ 0.125 0.25 0.125 0.5 8
execute if score @s void.echo_timer matches 20.. at @s run function voidborn:echoing_sword/echo_attack