effect give @s minecraft:speed 10 1 true
effect give @s jump_boost 10 6 true
effect give @s minecraft:strength 10 1 true
effect give @s minecraft:instant_damage 1 0 true
playsound entity.chicken.hurt player @a ~ ~ ~ 1 1
particle firework ~ ~ ~ 0 0 0 0.3 250 force @p
give @s firework_rocket{display:{Name:'"Jet Boost"'},Fireworks:{Flight: 2b}} 1