execute at @s run particle minecraft:witch ~ ~.25 ~ 0.75 0.75 0.75 3 2500
execute at @s run playsound entity.enderman.teleport player @a ~ ~ ~ 1 1
effect clear @s minecraft:speed
effect clear @s minecraft:weakness
effect clear @s minecraft:invisibility

item replace entity @s armor.feet with leather_boots{display:{color:6645093},Enchantments:[{id:"feather_falling",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:9843430},Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:9843430},Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{display:{color:0},Unbreakable:1} 1