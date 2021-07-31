playsound entity.wolf.shake player @a ~ ~ ~ 1 1
playsound entity.wolf.pant player @a ~ ~ ~ 1 1
particle minecraft:cloud ~ ~.75 ~ .25 .5 .25 0.125 1250
execute positioned ~ ~2 ~ align y run summon wolf ^ ^ ^4 {Tags:["WolfMine"],CustomName:"\"Wolf Mine\""}