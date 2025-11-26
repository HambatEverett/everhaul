scoreboard players set @s od_timer 700
scoreboard players reset @s overdose
tellraw @s {"color":"red","text":"I feel sick.."}
advancement grant @s only everhaul:overdose
playsound minecraft:ambient.cave master @s ~ ~ ~ 100000
