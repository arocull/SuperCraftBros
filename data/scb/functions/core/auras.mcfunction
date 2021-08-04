# Snow Golem (Slowness Aura)
execute at @a[scores={Class=1}] run effect give @e[distance=.25..3,type=!#scb:nonmob] slowness 1 1 true
execute at @a[scores={Class=1}] as @e[distance=.25..3,type=!#scb:nonmob] at @s run particle minecraft:snowflake ~ ~0.5 ~ 0.25 0.5 0.25 0 1 normal

# Squid (Blindness Aura)
execute at @a[scores={Class=7}] run effect give @a[distance=.25..2.5] blindness 3 0 true
execute at @a[scores={Class=7}] as @a[distance=.25..2.5] at @s run particle minecraft:ash ~ ~0.5 ~ 0.25 0.5 0.25 0 4 normal