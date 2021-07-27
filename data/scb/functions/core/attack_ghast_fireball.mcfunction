clear @s glass_bottle

execute at @s positioned ~ ~1 ~ run summon fireball ^ ^ ^1.5 {ExplosionPower:1.5,direction:[0.0,0.0,0.0],power:[0.0,0.0,0.0],Tags:["GhastFireball"]}

execute store result score @s playerX run data get entity @s Pos[0] 100
execute store result score @s playerY run data get entity @s Pos[1] 100
execute store result score @s playerZ run data get entity @s Pos[2] 100
## Offset Y of player by 1 due to fireball being placed at head level
scoreboard players add @s playerY 100

execute store result score @s projX run data get entity @e[tag=GhastFireball,sort=nearest,limit=1] Pos[0] 100
execute store result score @s projY run data get entity @e[tag=GhastFireball,sort=nearest,limit=1] Pos[1] 100
execute store result score @s projZ run data get entity @e[tag=GhastFireball,sort=nearest,limit=1] Pos[2] 100

scoreboard players operation @s projX -= @s playerX
scoreboard players operation @s projY -= @s playerY
scoreboard players operation @s projZ -= @s playerZ

execute store result entity @e[tag=GhastFireball,sort=nearest,limit=1] Motion[0] double 0.02 run scoreboard players get @s projX
execute store result entity @e[tag=GhastFireball,sort=nearest,limit=1] Motion[1] double 0.02 run scoreboard players get @s projY
execute store result entity @e[tag=GhastFireball,sort=nearest,limit=1] Motion[2] double 0.02 run scoreboard players get @s projZ
execute store result entity @e[tag=GhastFireball,sort=nearest,limit=1] direction[0] double 0.02 run scoreboard players get @s projX
execute store result entity @e[tag=GhastFireball,sort=nearest,limit=1] direction[1] double 0.02 run scoreboard players get @s projY
execute store result entity @e[tag=GhastFireball,sort=nearest,limit=1] direction[2] double 0.02 run scoreboard players get @s projZ

execute as @e[tag=GhastFireball,sort=nearest,limit=1] run tag @s remove GhastFireball
give @s potion{Potion:"fire_resistance",display:{Name:"\"Fireball Caster\""}} 1