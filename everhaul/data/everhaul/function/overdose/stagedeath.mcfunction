tellraw @s {"color":"red","text":"I should h- BBELLELLCHHHH..never taken tha MJBRELLLECHCHHHH.. Much drugs.."}
damage @s 500 minecraft:wither
tellraw @a {"text":"from overdose"}
scoreboard players set @s overdose 0
scoreboard players set @s od_timer 1
playsound minecraft:ambient.cave master @s ~ ~ ~ 100000
