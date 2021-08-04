effect give @s slowness 3 100 true
effect give @s slow_falling 3 100 true
effect give @s resistance 3 0 true
effect give @s regeneration 2 2 true
effect give @e[distance=.25..5,type=!#scb:undead] instant_damage 1 2
effect give @e[distance=.25..5,type=#scb:undead] instant_health 1 2

summon falling_block ~1 ~-0.25 ~1 {NoGravity:1,BlockState:{Name:"minecraft:cactus"},Time:1,DropItem:0,Passengers:[{id:"falling_block",BlockState:{Name:"minecraft:cactus"},Time:1,DropItem:0,NoGravity:1}]}
summon falling_block ~-1 ~-0.25 ~1 {NoGravity:1,BlockState:{Name:"minecraft:cactus"},Time:1,DropItem:0,Passengers:[{id:"falling_block",BlockState:{Name:"minecraft:cactus"},Time:1,DropItem:0,NoGravity:1}]}
summon falling_block ~1 ~-0.25 ~-1 {NoGravity:1,BlockState:{Name:"minecraft:cactus"},Time:1,DropItem:0,Passengers:[{id:"falling_block",BlockState:{Name:"minecraft:cactus"},Time:1,DropItem:0,NoGravity:1}]}
summon falling_block ~-1 ~-0.25 ~-1 {NoGravity:1,BlockState:{Name:"minecraft:cactus"},Time:1,DropItem:0,Passengers:[{id:"falling_block",BlockState:{Name:"minecraft:cactus"},Time:1,DropItem:0,NoGravity:1}]}

execute at @e[type=falling_block,nbt={BlockState:{Name:"minecraft:cactus"}}] run particle happy_villager ~ ~0.5 ~ 0.1 .5 0.1 1 25
particle minecraft:crit ~ ~ ~ 1 1 1 1 100