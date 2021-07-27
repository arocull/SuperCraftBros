tag @s add WitherSkeleton

execute as @r[team=Players,tag=!WitherSkeleton] run tag @s add WitherSkeleton_Ultimate
execute as @a[tag=WitherSkeleton_Ultimate] at @s run summon wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:stone_sword",Count:1}]}
execute as @a[tag=WitherSkeleton_Ultimate] at @s run playsound entity.wither.spawn player @a ~ ~ ~ 1 1 1
execute as @a[tag=WitherSkeleton_Ultimate] at @s run particle smoke ~ ~ ~ 1 1 1 0.125 2500
tag @a[tag=WitherSkeleton_Ultimate] remove WitherSkeleton_Ultimate

tag @s remove WitherSkeleton