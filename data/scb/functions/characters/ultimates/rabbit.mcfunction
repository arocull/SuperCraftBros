clear @s rabbit_foot
execute at @s run particle crit ~ ~1 ~ 1 1 1 0.125 500 normal
execute at @s run playsound minecraft:entity.rabbit.hurt player @a ~ ~ ~ 1 1 0.25
give @s rabbit_foot{display:{Name:'"Super Kick"'},Enchantments:[{id:"knockback",lvl:10}]}