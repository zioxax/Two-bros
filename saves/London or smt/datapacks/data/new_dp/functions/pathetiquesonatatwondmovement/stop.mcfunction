execute store result score @s imd_player_id run data get entity @s data.Listeners[0]
data remove entity @s data.Listeners[0]
execute as @a if score @s imd_player_id = @e[type=marker,tag=imd_jukebox_marker,distance=..0.1,limit=1] imd_player_id run stopsound @s record minecraft:music_disc.pathetiquesonatatwondmovement
execute if data entity @s data.Listeners[0] run function new_dp:pathetiquesonatatwondmovement/stop
