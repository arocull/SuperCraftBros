effect give @s speed 6 2 false
effect give @s strength 6 2 false

particle cloud ~ ~.25 ~ 0.125 0 0.125 1 500
playsound minecraft:entity.horse.angry master @a ~ ~ ~ 2 1.1 .5

effect give @s minecraft:resistance 1 100 true
summon minecraft:lightning_bolt ~ ~ ~

summon minecraft:skeleton_horse ~-3 ~1 ~-3 {Tame:1,SaddleItem:{Count:1,id:"saddle"},Passengers:[{id:"skeleton",HandItems:[{id:"minecraft:bow",Count:1}],ArmorItems:[{},{},{},{Count:1,id:"golden_helmet"}]}]}
summon minecraft:skeleton_horse ~-3 ~1 ~3 {Tame:1,SaddleItem:{Count:1,id:"saddle"},Passengers:[{id:"skeleton",HandItems:[{id:"minecraft:stone_sword",Count:1}],ArmorItems:[{},{},{},{Count:1,id:"iron_helmet"}]}]}

summon minecraft:skeleton_horse ~3 ~1 ~3 {Tame:1,SaddleItem:{Count:1,id:"saddle"},Passengers:[{id:"skeleton",HandItems:[{id:"minecraft:bow",Count:1}],ArmorItems:[{},{},{},{Count:1,id:"golden_helmet"}]}]}
summon minecraft:skeleton_horse ~3 ~1 ~3 {Tame:1,SaddleItem:{Count:1,id:"saddle"},Passengers:[{id:"skeleton",HandItems:[{id:"minecraft:stone_sword",Count:1}],ArmorItems:[{},{},{},{Count:1,id:"iron_helmet"}]}]}

effect give @e[type=minecraft:skeleton_horse] minecraft:resistance 9000 100 true
execute as @e[type=minecraft:skeleton_horse] run data modify entity @s Fire merge value 0b