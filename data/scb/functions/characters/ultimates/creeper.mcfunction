particle smoke ~ ~1 ~ 0.5 0.5 0.5 0.125 5000
playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 1 0.9 0.25
effect give @s resistance 1 2 false
effect give @s glowing 10 0 false

summon lightning_bolt ~ ~ ~

execute at @a[scores={Class=9}] run execute at @a[team=!Lobby,distance=1..,sort=nearest,limit=2] run summon creeper ~ ~2 ~ {Fuse:10}
execute at @a[scores={Class=9}] run execute at @a[team=!Lobby,distance=1..,sort=furthest,limit=1] run summon creeper ~ ~2 ~ {Fuse:25,powered:1}