particle cloud ~ ~ ~ 3 3 3 1 5000
playsound entity.zombie_villager.cure player @a ~ ~ ~ .75 1
effect give @e[distance=1..25] slow_falling 15 100
effect give @e[distance=1..25] slowness 15 100
execute as @e[type=arrow,distance=..25] run data modify entity @s Motion set value [0.0,0.0,0.0]
execute as @e[type=fireball,distance=..25] run data modify entity @s direction set value [0.0,0.0,0.0]

tag @s add UltimateFinished