# Debuffs

# Guardian Ultimate (Water Droplet Effect) - Players are weakened, slowed, and fatigued
scoreboard players add @e[tag=GuardianDebuff] DebuffTimer13 1
execute as @e[tag=GuardianDebuff] at @s run particle falling_water ~ ~0.5 ~ 0.25 0.5 0.25 1 3 normal
execute as @e[tag=GuardianDebuff] if score @s DebuffTimer13 matches 200.. run tag @s remove GuardianDebuff