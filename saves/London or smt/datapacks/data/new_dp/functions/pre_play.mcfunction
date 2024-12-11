execute store result score @s imd_disc_id run data get block ~ ~ ~ RecordItem.tag.CustomModelData
function new_dp:play_duration
scoreboard players set @s imd_stop_11_time 3
function new_dp:watchdog_reset_tickcount
execute as @a[distance=..64] run function new_dp:register_jukebox_listener
