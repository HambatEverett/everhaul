tellraw @a [{"color":"#00aeff","text":"Thanks for using "},{"color":"#ffae00","text":"EVERHAUL!"}]
playsound minecraft:block.note_block.chime master @a ~ ~ ~ 50000
tellraw @a [{"color":"#00aeff","text":"Admins,"},{"color":"green","text":" [click here] "},{"color":"#00aeff","text":"for admin menu!"}]
scoreboard objectives add overdose dummy "Overdose Percentage"
scoreboard objectives add od_timer dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add weight dummy "Weight"
scoreboard objectives add drunkness dummy "Drunk Percentage"
scoreboard objectives add bl_timer dummy
scoreboard objectives add raycast dummy
