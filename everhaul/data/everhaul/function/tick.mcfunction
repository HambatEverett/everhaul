execute as @a[scores={overdose=11..}] as @a[scores={overdose=11..}] run function everhaul:overdose/stage1
scoreboard players remove @a[scores={od_timer=88..}] od_timer 1
scoreboard players remove @a[scores={bl_timer=1..}] bl_timer 1
execute as @a[scores={od_timer=500}] run function everhaul:overdose/stage2
execute as @a[scores={od_timer=350}] run function everhaul:overdose/stage3
execute as @a[scores={od_timer=200}] run function everhaul:overdose/stage4
execute as @a[scores={od_timer=100}] run function everhaul:overdose/stagedeath
execute as @a[scores={deaths=1..,od_timer=1..}] run function everhaul:overdose/deathreset
execute as @a[scores={overdose=7}] run function everhaul:overdose/warning
execute as @a unless score @s weight matches 1.. run function everhaul:drunk/assign
execute as @a if score @s drunkness >= @s weight run function everhaul:drunk/blackout/stage1
execute as @a[scores={bl_timer=350}] run function everhaul:drunk/blackout/stage2
execute as @a[scores={bl_timer=200}] run function everhaul:drunk/blackout/stage3
execute as @a[scores={bl_timer=100}] run function everhaul:drunk/blackout/stagebl
