execute if block ~ ~ ~ minecraft:jukebox run function new_dp:raycast_hit
scoreboard players remove @s imd_rc_steps 1
execute if score @s imd_rc_steps matches 1.. positioned ^ ^ ^0.005 run function new_dp:raycast_step
