execute store result storage new_dp:global tmp.Player int 1.0 run scoreboard players get @s imd_player_id
data modify entity @e[type=marker,tag=imd_jukebox_marker,distance=..0.1,limit=1] data.Listeners append from storage new_dp:global tmp.Player
data modify entity @e[type=marker,tag=imd_jukebox_marker,distance=..0.1,limit=1] data.Listeners_11 append from storage new_dp:global tmp.Player
function new_dp:play
