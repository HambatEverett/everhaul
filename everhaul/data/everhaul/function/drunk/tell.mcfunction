execute as @s[scores={weight=1..5}] run tellraw @s {"color":"green","text":"You are a lightweight. You can drink some alcohol."}
execute as @s[scores={weight=6..10}] run tellraw @s {"color":"green","text":"You are a heavyweight. You can drink much alcohol."}
