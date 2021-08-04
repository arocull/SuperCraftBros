effect give @e[distance=.25..5,type=!#scb:undead,type=!#scb:nonmob] instant_damage 1 0
effect give @e[distance=.25..5,type=#scb:undead] instant_health 1 0
summon falling_block ~ ~-0.25 ~ {BlockState:{Name:"minecraft:sand"},Time:1,DropItem:0,NoGravity:1}
playsound block.sand.place player @a ~ ~ ~ 0.5