tag @e[distance=0.25..30,type=!#scb:nonmob] add GhastBlastTarget

execute at @e[tag=GhastBlastTarget] run playsound minecraft:entity.ghast.shoot player @a ~ ~ ~ 1 .5
execute at @e[tag=GhastBlastTarget] run summon fireball ~ ~50 ~ {ExplosionPower:2,Motion:[0.0,-2.5,0.0],power:[0.0,-0.1,0.0]}

tag @e remove GhastBlastTarget